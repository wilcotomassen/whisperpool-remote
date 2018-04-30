/*
 * IRremote: IRsendDemo - demonstrates sending IR codes with IRsend
 * An IR LED must be connected to Arduino PWM pin 3.
 * Version 0.1 July, 2009
 * Copyright 2009 Ken Shirriff
 * http://arcfn.com
 */

/*
14 bits

SSCSSSSSCCCCCC
1111111110110100 // 45 ON         -> 0xFFB4
1101111110100000 // 40 Bubbles
1111111110100100 // 41
1101111110101000 // 42
1111111110101100 // 43
1101111110110000 // 44
0010000000000000
*/
#include <IRremote.h>


// Codes
#define CODE_40 0b1101111110100000
#define CODE_41 0b1101111110100100
#define CODE_42 0b1101111110101000
#define CODE_43 0b1101111110101100
#define CODE_44 0b1101111110110000
#define CODE_45 0b1101111110110100
#define CC_MASK 0b0010000000000000

IRsend irsend;

void setup(){
int d = 2000;
  sendCode(CODE_44); //45
  delay(d);
//  unsigned long foo = 0b1101111110100000;
//  
//  sendCode(0xFFB4); //45
//  delay(d);
//  sendCode(14312); //40
//  delay(d);
//  sendCode(16361); //41
//  delay(d);
//  sendCode(14314); //42
//  delay(d);
//  sendCode(16363); //43
//  delay(d);
//  sendCode(14316); //44
//  delay(d);
}

void loop() {

}

void sendCode(unsigned long data) {
  for (int i = 0; i < 3; i++) {
    irsend.sendRC5(data, 14);
    delay(113);
  }
}

void sendRaw() {
  int khz = 36; // 36kHz carrier frequency for the RC5 protocol
  unsigned int irSignal[] = {9000, 4500, 560, 560, 560, 560, 560, 1690, 560, 560, 560, 560, 560, 560, 560, 560, 560, 560, 560, 1690, 560, 1690, 560, 560, 560, 1690, 560, 1690, 560, 1690, 560, 1690, 560, 1690, 560, 560, 560, 560, 560, 560, 560, 1690, 560, 560, 560, 560, 560, 560, 560, 560, 560, 1690, 560, 1690, 560, 1690, 560, 560, 560, 1690, 560, 1690, 560, 1690, 560, 1690, 560, 39416, 9000, 2210, 560}; //AnalysIR Batch Export (IRremote) - RAW

  for (int i = 0; i < 3; i++) {
    irsend.sendRaw(irSignal, sizeof(irSignal) / sizeof(irSignal[0]), khz);
  }

}

