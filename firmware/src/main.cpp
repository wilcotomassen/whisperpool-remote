#include <avr/sleep.h>
#include <avr/power.h>
#include <Arduino.h>

#define SEND_PWM_BY_TIMER
#include <IRremote.h>

// Input pin configuration
#define BTN_1     4
#define BTN_2     5

// Output pin configuration
#define LED_IR    3 // Required on this pin by the IRremote library 
#define LED_ACT   13

// Relevant RC5 codes
#define CODE_40 0b1101111110100000 // Bubbles
#define CODE_41 0b1101111110100100 // Standing waves
#define CODE_42 0b1101111110101000 // Plus
#define CODE_43 0b1101111110101100 // Light
#define CODE_44 0b1101111110110000 // Combination
#define CODE_45 0b1101111110110100 // On/Off
#define CC_MASK 0b0010000000000000 // Command bit mask

IRsend sender;

// Data properties
int nextMode = 0;
bool flipCommandBit = false;

void pciSetup(byte pin) {
    *digitalPinToPCMSK(pin) |= bit (digitalPinToPCMSKbit(pin));  // enable pin
    PCIFR  |= bit (digitalPinToPCICRbit(pin)); // clear any outstanding interrupt
    PCICR  |= bit (digitalPinToPCICRbit(pin)); // enable interrupt for the group
}

void blink(uint8_t blinkCount) {
  for (uint8_t i = 0; i < blinkCount; i++) {
      digitalWrite(LED_ACT, HIGH);
      delay(100);
      digitalWrite(LED_ACT, LOW);
      delay(100);
  }
}

void wakeUp() {

  // Stop sleeping
  sleep_disable();

}

void doSleep() {

  // Sleep
  sleep_enable();
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);

  // Turn off brown-out enable in software
  MCUCR = bit (BODS) | bit (BODSE);
  MCUCR = bit (BODS); 
  interrupts ();  // guarantees next instruction executed
  sleep_cpu();

}

void sendCode(unsigned long data) {

  // Light notification LED
  digitalWrite(LED_ACT, HIGH);

  // // Flip command bit if required, and flip command bit
  // if (flipCommandBit) {
  //   data |= CC_MASK;
  // }
  // flipCommandBit = !flipCommandBit;

  // Send code
  sender.sendRC5(data, 14);
  delay(113);

  // Dim notification LED
  digitalWrite(LED_ACT, LOW);
  
}

void setup() {

  // Setup button pins
  pinMode(BTN_1, INPUT_PULLUP);
  pciSetup(BTN_1);

  pinMode(BTN_2, INPUT_PULLUP);
  pciSetup(BTN_2);  

  pinMode(LED_IR, OUTPUT);
  pinMode(LED_ACT, OUTPUT);
  
  // Disable unused AVR modules 
  //power_all_disable();
  //power_timer0_enable(); // Need timer0 for delay

}

void loop() {
  
  // Attempt to read buttons
  for (uint8_t i = 0; i < 10; i++) {

    // On/Off
    if (!digitalRead(BTN_1)) {
      sendCode(CODE_45);
    } 
    
    // Mode
    if (!digitalRead(BTN_2)) {
      
      switch(nextMode) {
        case 0:
          sendCode(CODE_40);
          break;
        case 1:
          sendCode(CODE_41);
          break;
        case 2:
          sendCode(CODE_42);
          break;
        case 3:
          sendCode(CODE_43);
          break;
        case 4:
          sendCode(CODE_44);
          break;
      }

      // Increment mode
      if (nextMode == 4) {
        nextMode = 0;
      } else {
        nextMode++;
      }
      
    }

    delay(10);

  }

  // No action found, so sleep
  doSleep();

}

ISR (PCINT2_vect) {
  // No method body needed, just need to wake up by PCINT
}  
