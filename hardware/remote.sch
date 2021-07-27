EESchema Schematic File Version 4
LIBS:remote-cache
EELAYER 29 0
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
L dk_Embedded-Microcontrollers:ATMEGA328-AU U1
U 1 1 601899BC
P 9300 2350
F 0 "U1" H 9628 1553 60  0000 L CNN
F 1 "ATMEGA328-AU" H 9628 1447 60  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9500 2550 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 9500 2650 60  0001 L CNN
F 4 "ATMEGA328-AU-ND" H 9500 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-AU" H 9500 2850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9500 2950 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 9500 3050 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 9500 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-AU/ATMEGA328-AU-ND/2271029" H 9500 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 9500 3350 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9500 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9500 3550 60  0001 L CNN "Status"
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6018ABD6
P 9400 4950
F 0 "#PWR08" H 9400 4700 50  0001 C CNN
F 1 "GND" H 9405 4777 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6018B246
P 9400 1400
F 0 "#PWR02" H 9400 1250 50  0001 C CNN
F 1 "VCC" H 9417 1573 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9400 1550
Wire Wire Line
	9400 1550 9400 1750
Wire Wire Line
	9300 1750 9300 1550
Wire Wire Line
	9300 1550 9400 1550
Connection ~ 9400 1550
Wire Wire Line
	9300 4650 9300 4750
Wire Wire Line
	9300 4750 9400 4750
Wire Wire Line
	9500 4750 9500 4650
Wire Wire Line
	9400 4650 9400 4750
Connection ~ 9400 4750
Wire Wire Line
	9400 4750 9500 4750
Wire Wire Line
	9400 4750 9400 4950
NoConn ~ 8800 4350
$Comp
L Device:LED D1
U 1 1 6018DFAA
P 4400 2700
F 0 "D1" H 4393 2916 50  0000 C CNN
F 1 "LED" H 4393 2825 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRBlack" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6018E1F9
P 4400 3150
F 0 "D2" H 4393 3366 50  0000 C CNN
F 1 "LED" H 4393 3275 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6018ED64
P 1950 1600
F 0 "SW1" H 1950 1793 50  0000 C CNN
F 1 "SW_SPDT" H 1950 1794 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6018F5D5
P 2950 1250
F 0 "#PWR01" H 2950 1100 50  0001 C CNN
F 1 "VCC" H 2967 1423 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6018FAFF
P 1350 1600
F 0 "BT1" H 1468 1696 50  0000 L CNN
F 1 "Battery_Cell" H 1468 1605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_107_1x23mm" V 1350 1660 50  0001 C CNN
F 3 "~" V 1350 1660 50  0001 C CNN
	1    1350 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6019012A
P 1100 2450
F 0 "#PWR04" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1105 2277 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1550 1600
Wire Wire Line
	1250 1600 1100 1600
NoConn ~ 2150 1700
Wire Wire Line
	8800 3150 8250 3150
$Comp
L power:GND #PWR06
U 1 1 601941AA
P 4000 3300
F 0 "#PWR06" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4000 2700
Wire Wire Line
	4000 2700 4000 3150
$Comp
L Switch:SW_Push SW2
U 1 1 60195387
P 4600 1500
F 0 "SW2" H 4600 1693 50  0000 C CNN
F 1 "SW_Push" H 4600 1694 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60195880
P 4600 1900
F 0 "SW3" H 4600 2093 50  0000 C CNN
F 1 "SW_Push" H 4600 2094 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 5000 2700
$Comp
L power:GND #PWR03
U 1 1 60198015
P 4000 2050
F 0 "#PWR03" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1900
Wire Wire Line
	4400 1900 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4000 2050
Text GLabel 5000 1500 2    50   Input ~ 0
BTN1
Text GLabel 5000 1900 2    50   Input ~ 0
BTN2
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	5000 1900 4800 1900
Text GLabel 8650 2050 0    50   Input ~ 0
BTN1
Text GLabel 8650 2350 0    50   Input ~ 0
BTN2
Wire Wire Line
	8800 2350 8650 2350
Wire Wire Line
	8800 2050 8650 2050
Text GLabel 4900 4800 2    50   Input ~ 0
MISO
Text GLabel 4900 4900 2    50   Input ~ 0
MOSI
Text GLabel 4900 5000 2    50   Input ~ 0
SCK
Text GLabel 4900 5100 2    50   Input ~ 0
RST
Text GLabel 8650 2950 0    50   Input ~ 0
MOSI
Wire Wire Line
	8800 2950 8650 2950
Wire Wire Line
	1100 2450 1100 1600
Wire Wire Line
	4000 3150 4250 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 3300
Text GLabel 5000 2700 2    50   Input ~ 0
LED_IR
Text GLabel 5000 3150 2    50   Input ~ 0
LED_INFO
Text GLabel 8650 1950 0    50   Input ~ 0
LED_IR
Wire Wire Line
	8800 1950 8650 1950
Text GLabel 8100 3150 0    50   Input ~ 0
LED_INFO
Text GLabel 8650 3850 0    50   Input ~ 0
RST
Text GLabel 8650 3050 0    50   Input ~ 0
MISO
Wire Wire Line
	8800 3050 8650 3050
Text GLabel 8100 3250 0    50   Input ~ 0
SCK
Wire Wire Line
	8100 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8100 3150
Wire Wire Line
	8650 3850 8800 3850
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 601AB766
P 4100 5000
F 0 "J1" H 3821 5096 50  0000 R CNN
F 1 "AVR-ISP-6" H 3821 5005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3850 5050 50  0001 C CNN
F 3 " ~" H 2825 4450 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601ABDC2
P 4000 5500
F 0 "#PWR09" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4005 5327 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 601AC21C
P 4000 4350
F 0 "#PWR07" H 4000 4200 50  0001 C CNN
F 1 "VCC" H 4017 4523 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 4000 4450
Wire Wire Line
	4000 5400 4000 5500
$Comp
L Device:R_Small R1
U 1 1 601AFD1F
P 4700 3150
F 0 "R1" V 4804 3150 50  0000 C CNN
F 1 "R_Small" V 4805 3150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 601B03C4
P 4450 4450
F 0 "R2" V 4554 4450 50  0000 C CNN
F 1 "R_Small" V 4555 4450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4450 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4000 4500
Wire Wire Line
	4550 4450 4750 4450
Wire Wire Line
	4750 4450 4750 5100
Wire Wire Line
	4750 5100 4900 5100
Wire Wire Line
	4750 5100 4500 5100
Connection ~ 4750 5100
Wire Wire Line
	4500 5000 4900 5000
Wire Wire Line
	4900 4900 4500 4900
Wire Wire Line
	4900 4800 4500 4800
Wire Wire Line
	4600 3150 4550 3150
Wire Wire Line
	4800 3150 5000 3150
$Comp
L Device:C_Small C1
U 1 1 601B9246
P 2500 1750
F 0 "C1" H 2592 1750 50  0000 L CNN
F 1 "C_Small" H 2592 1705 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601B9597
P 2500 2450
F 0 "#PWR05" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1650
Wire Wire Line
	2500 1850 2500 2000
$Comp
L Device:CP_Small C2
U 1 1 601CB1F1
P 2950 1750
F 0 "C2" H 3038 1750 50  0000 L CNN
F 1 "CP_Small" H 3038 1705 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.5" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1650
Wire Wire Line
	2950 1850 2950 2000
Wire Wire Line
	2950 2000 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2450
Wire Wire Line
	2150 1500 2500 1500
Wire Wire Line
	2950 1500 2950 1250
Connection ~ 2950 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2950 1500
NoConn ~ 8800 2450
NoConn ~ 8800 2550
NoConn ~ 8800 2650
NoConn ~ 8800 2750
NoConn ~ 8800 2850
NoConn ~ 8800 3250
NoConn ~ 8800 3350
NoConn ~ 8800 3450
NoConn ~ 8800 3550
NoConn ~ 8800 3650
NoConn ~ 8800 3750
NoConn ~ 8800 4150
NoConn ~ 8800 4250
NoConn ~ 8800 4450
$Comp
L Device:Resonator_Small Y1
U 1 1 601E9D25
P 7700 2200
F 0 "Y1" V 7487 2150 50  0000 C CNN
F 1 "Resonator_Small" V 7486 2150 50  0001 C CNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm_HandSoldering" H 7675 2200 50  0001 C CNN
F 3 "~" H 7675 2200 50  0001 C CNN
	1    7700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2150 7900 2150
Wire Wire Line
	7900 2150 7900 2100
Wire Wire Line
	7900 2100 7800 2100
Wire Wire Line
	7900 2250 7900 2300
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	7900 2250 8800 2250
$Comp
L power:GND #PWR0101
U 1 1 601F806A
P 7450 2250
F 0 "#PWR0101" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7450 2200
Wire Wire Line
	7450 2200 7450 2250
Wire Wire Line
	9500 1750 9500 1550
Wire Wire Line
	9500 1550 9400 1550
$Comp
L Mechanical:MountingHole H1
U 1 1 60220632
P 1350 5700
F 0 "H1" H 1450 5700 50  0000 L CNN
F 1 "MountingHole" H 1450 5655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6022251C
P 1350 5900
F 0 "H2" H 1450 5900 50  0000 L CNN
F 1 "MountingHole" H 1450 5855 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602226A8
P 1350 6100
F 0 "H3" H 1450 6100 50  0000 L CNN
F 1 "MountingHole" H 1450 6055 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60222858
P 1350 6300
F 0 "H4" H 1450 6300 50  0000 L CNN
F 1 "MountingHole" H 1450 6255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
NoConn ~ 8800 3950
NoConn ~ 8800 4050
$EndSCHEMATC
