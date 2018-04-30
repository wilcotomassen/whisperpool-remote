


## Fuses:

These fuses are to be burned for the Atmega8

Low: 0xC4
High: 0xD9

These contain these non-default features:
* Internal oscillator, 8Mhz
* Startup time +0ms

AvrDude arguments:
```-U lfuse:w:0xC4:m -U hfuse:w:0xd9:m```

