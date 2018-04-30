/*
 * IRremote: IRsendDemo - demonstrates sending IR codes with IRsend
 * An IR LED must be connected to Arduino PWM pin 3.
 * Version 0.1 July, 2009
 * Copyright 2009 Ken Shirriff
 * http://arcfn.com
 */

#include <IRremote.h>

// Pins
#define ACTIVITY_LED 19

// Relevant RC5 codes
#define CODE_40 0b1101111110100000 // Bubbles
#define CODE_41 0b1101111110100100 // Standing waves
#define CODE_42 0b1101111110101000 // Plus
#define CODE_43 0b1101111110101100 // Light
#define CODE_44 0b1101111110110000 // Combination
#define CODE_45 0b1101111110110100 // On/Off
#define CC_MASK 0b0010000000000000

IRsend irsend;

void setup(){

  // Setup pins
  pinMode(ACTIVITY_LED, OUTPUT);

}

void loop() {

  sendCode(CODE_44);
  delay(2000);

}

/**
 * Send data as RC5 signal
 */
void sendCode(unsigned long data) {

  digitalWrite(ACTIVITY_LED, HIGH);
  for (int i = 0; i < 3; i++) {
    irsend.sendRC5(data, 14);
    delay(113);
  }

  digitalWrite(ACTIVITY_LED, LOW);
}

