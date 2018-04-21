EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SparkFun-Batteries
LIBS:remote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BATH REPLACEMENT REMOTE"
Date "2018-03-04"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5A9BFB9F
P 8550 5550
F 0 "#PWR01" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8550 5400 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BATT1
U 1 1 5A9BFBB5
P 5250 1700
F 0 "BATT1" H 5350 1800 50  0000 L CNN
F 1 "Battery_Cell" H 5350 1700 50  0000 L CNN
F 2 "SF Batteries:BATTCOM_20MM_PTH" V 5250 1760 50  0001 C CNN
F 3 "" V 5250 1760 50  0001 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L Conn_02x03_Odd_Even ICSP1
U 1 1 5A9BFBF6
P 3450 1550
F 0 "ICSP1" H 3500 1750 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3500 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Text GLabel 4000 1550 2    60   Input ~ 0
MOSI
Text GLabel 3050 1450 0    60   Input ~ 0
MISO
Text GLabel 3050 1550 0    60   Input ~ 0
SCK
Text GLabel 3050 1650 0    60   Input ~ 0
RESET
$Comp
L GND #PWR02
U 1 1 5A9BFDBF
P 4000 1800
F 0 "#PWR02" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4000 1650 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 5A9BFE10
P 4000 1250
F 0 "#PWR03" H 4000 1100 50  0001 C CNN
F 1 "+BATT" H 4000 1390 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A9C00F4
P 8100 3250
F 0 "SW1" H 8150 3350 50  0000 L CNN
F 1 "SW_Push" H 8100 3190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A9C016B
P 8100 3650
F 0 "SW2" H 8150 3750 50  0000 L CNN
F 1 "SW_Push" H 8100 3590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A9C0196
P 8100 4050
F 0 "SW3" H 8150 4150 50  0000 L CNN
F 1 "SW_Push" H 8100 3990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5A9C01C8
P 8100 4450
F 0 "SW4" H 8150 4550 50  0000 L CNN
F 1 "SW_Push" H 8100 4390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5A9C02B8
P 8100 4900
F 0 "SW5" H 8150 5000 50  0000 L CNN
F 1 "SW_Push" H 8100 4840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5A9C02F2
P 8100 5300
F 0 "SW6" H 8150 5400 50  0000 L CNN
F 1 "SW_Push" H 8100 5240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9C0698
P 5000 2250
F 0 "#PWR04" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5000 2100 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 5A9C06BE
P 5650 1500
F 0 "#PWR05" H 5650 1350 50  0001 C CNN
F 1 "+BATT" H 5650 1640 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A9C0907
P 5050 3900
F 0 "D1" H 5050 4000 50  0000 C CNN
F 1 "IR_LED" H 5050 3800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O3.81mm_Z3.0mm" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A9C0992
P 5050 5000
F 0 "D2" H 5050 5100 50  0000 C CNN
F 1 "LED" H 5050 4900 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A9C09DF
P 5450 5000
F 0 "R1" V 5530 5000 50  0000 C CNN
F 1 "300" V 5450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5A9C0BF4
P 7400 2450
F 0 "#PWR06" H 7400 2300 50  0001 C CNN
F 1 "+BATT" H 7400 2590 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A9C0C53
P 7750 2900
F 0 "R7" V 7830 2900 50  0000 C CNN
F 1 "10K" V 7750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5A9C0F8B
P 7600 2900
F 0 "R6" V 7680 2900 50  0000 C CNN
F 1 "10K" V 7600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A9C0FD5
P 7450 2900
F 0 "R5" V 7530 2900 50  0000 C CNN
F 1 "10K" V 7450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A9C1041
P 7300 2900
F 0 "R4" V 7380 2900 50  0000 C CNN
F 1 "10K" V 7300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A9C10A3
P 7150 2900
F 0 "R3" V 7230 2900 50  0000 C CNN
F 1 "10K" V 7150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A9C111B
P 7000 2900
F 0 "R2" V 7080 2900 50  0000 C CNN
F 1 "10K" V 7000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	-1   0    0    1   
$EndComp
Text GLabel 6850 3250 0    60   Input ~ 0
BTN1
Text GLabel 6850 3650 0    60   Input ~ 0
BTN2
Text GLabel 6850 4050 0    60   Input ~ 0
BTN3
Text GLabel 6850 5300 0    60   Input ~ 0
BTN6
Text GLabel 6850 4450 0    60   Input ~ 0
BTN4
Text GLabel 6850 4900 0    60   Input ~ 0
BTN5
$Comp
L GND #PWR07
U 1 1 5A9C2698
P 5800 5150
F 0 "#PWR07" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5800 5000 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A9C3EA9
P 1400 5600
F 0 "C1" H 1425 5700 50  0000 L CNN
F 1 "10nF" H 1425 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 5450 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 5A9C4339
P 1400 5350
F 0 "#PWR08" H 1400 5200 50  0001 C CNN
F 1 "+BATT" H 1400 5490 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A9C437D
P 1400 5800
F 0 "#PWR09" H 1400 5550 50  0001 C CNN
F 1 "GND" H 1400 5650 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3050 1450
Wire Wire Line
	3250 1550 3050 1550
Wire Wire Line
	3250 1650 3050 1650
Wire Wire Line
	3750 1450 4000 1450
Wire Wire Line
	3750 1550 4000 1550
Wire Wire Line
	3750 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1800
Wire Wire Line
	4000 1450 4000 1250
Wire Wire Line
	8300 3250 8550 3250
Wire Wire Line
	8550 3250 8550 5550
Wire Wire Line
	8300 5300 8550 5300
Connection ~ 8550 5300
Wire Wire Line
	8300 4900 8550 4900
Connection ~ 8550 4900
Wire Wire Line
	8300 3650 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8300 4050 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8300 4450 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	5450 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1500
Wire Wire Line
	5150 1700 5000 1700
Wire Wire Line
	5000 1700 5000 2250
Wire Wire Line
	6850 5300 7900 5300
Wire Wire Line
	6850 4900 7900 4900
Wire Wire Line
	6850 4450 7900 4450
Wire Wire Line
	6850 4050 7900 4050
Wire Wire Line
	6850 3650 7900 3650
Wire Wire Line
	6850 3250 7900 3250
Wire Wire Line
	7000 3050 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7150 3050 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7300 3050 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7450 3050 7450 4050
Connection ~ 7450 4050
Wire Wire Line
	7600 3050 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7750 3050 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7000 2750 7000 2550
Wire Wire Line
	7000 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2750
Wire Wire Line
	7600 2750 7600 2550
Connection ~ 7600 2550
Wire Wire Line
	7450 2750 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7300 2550 7300 2750
Connection ~ 7300 2550
Wire Wire Line
	7150 2750 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7400 2450 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5600 5000 5800 5000
Wire Wire Line
	1400 5750 1400 5800
$Comp
L CP C2
U 1 1 5A9C47D3
P 5300 2150
F 0 "C2" H 5325 2250 50  0000 L CNN
F 1 "10uF" H 5325 2050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5338 2000 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2150 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	5450 2150 5550 2150
Wire Wire Line
	5550 2150 5550 1700
Connection ~ 5550 1700
$Comp
L ATMEGA8-16AU U1
U 1 1 5A9C6875
P 3150 4800
F 0 "U1" H 2400 6000 50  0000 L BNN
F 1 "ATMEGA8-16AU" H 3650 3250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3150 4800 50  0001 C CIN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Text GLabel 4400 4100 2    60   Input ~ 0
MOSI
Text GLabel 4400 4200 2    60   Input ~ 0
MISO
Text GLabel 4400 4300 2    60   Input ~ 0
SCK
Text GLabel 4400 4600 2    60   Input ~ 0
BTN6
Text GLabel 4400 4700 2    60   Input ~ 0
BTN3
Text GLabel 4400 5400 2    60   Input ~ 0
BTN2
Text GLabel 4400 5600 2    60   Input ~ 0
BTN1
Text GLabel 4400 5700 2    60   Input ~ 0
BTN5
Text GLabel 4400 5800 2    60   Input ~ 0
BTN4
$Comp
L GND #PWR010
U 1 1 5A9C75E4
P 3150 6550
F 0 "#PWR010" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3150 6400 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 5A9C762E
P 3150 3350
F 0 "#PWR011" H 3150 3200 50  0001 C CNN
F 1 "+BATT" H 3150 3490 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Text GLabel 2050 3800 0    60   Input ~ 0
RESET
Wire Wire Line
	1400 5350 1400 5450
Wire Wire Line
	2250 3800 2050 3800
Wire Wire Line
	3100 3500 3100 3400
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	3150 3350 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3100 6400 3100 6450
Wire Wire Line
	3100 6450 3200 6450
Wire Wire Line
	3200 6450 3200 6400
Wire Wire Line
	3150 6450 3150 6550
Connection ~ 3150 6450
Wire Wire Line
	5800 3900 5800 5150
Wire Wire Line
	4150 3900 4900 3900
Wire Wire Line
	5200 3900 5800 3900
Connection ~ 5800 5000
Wire Wire Line
	4900 5000 4150 5000
Wire Wire Line
	4150 4100 4400 4100
Wire Wire Line
	4400 4200 4150 4200
Wire Wire Line
	4150 4300 4400 4300
Wire Wire Line
	4400 4600 4150 4600
Wire Wire Line
	4150 4700 4400 4700
Wire Wire Line
	4400 5400 4150 5400
Wire Wire Line
	4400 5600 4150 5600
Wire Wire Line
	4150 5700 4400 5700
Wire Wire Line
	4400 5800 4150 5800
NoConn ~ 4150 6100
NoConn ~ 4150 6000
NoConn ~ 4150 5900
NoConn ~ 4150 5500
NoConn ~ 4150 5200
NoConn ~ 4150 5100
NoConn ~ 4150 4900
NoConn ~ 4150 4800
NoConn ~ 4150 4000
NoConn ~ 4150 3800
NoConn ~ 4150 4500
NoConn ~ 2250 4700
NoConn ~ 2250 4500
NoConn ~ 2250 4200
NoConn ~ 2250 4100
NoConn ~ 2250 4000
$EndSCHEMATC
