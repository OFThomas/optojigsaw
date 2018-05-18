EESchema Schematic File Version 2
LIBS:optojig-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:2n2219
LIBS:optojig-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U2
U 1 1 5AF862C9
P 5350 4300
F 0 "U2" H 5350 4500 50  0000 L CNN
F 1 "LM358" H 5350 4100 50  0000 L CNN
F 2 "optojig-footprints:DIP-8_W7.62mm_LongPads" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L TRN1-0510 U1
U 1 1 5AF873A9
P 3200 3050
F 0 "U1" H 3200 3400 60  0000 C CNN
F 1 "TRN1-0510" H 3200 2700 60  0000 C CNN
F 2 "optojig-footprints:TRN_1-0510" H 3200 3050 60  0001 C CNN
F 3 "" H 3200 3050 60  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L R RD1
U 1 1 5AF877B1
P 4300 4850
F 0 "RD1" V 4380 4850 50  0000 C CNN
F 1 "680R" V 4300 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L LDR03 LDR1
U 1 1 5AF8784F
P 4300 3750
F 0 "LDR1" V 4100 3750 50  0000 C CNN
F 1 "LDR03" V 4375 3750 50  0000 C TNN
F 2 "optojig-footprints:TerminalBlock_Buchanan_2way" V 4475 3750 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-optojig POT1
U 1 1 5AF878F9
P 4800 4400
F 0 "POT1" V 4625 4400 50  0000 C CNN
F 1 "POT" V 4700 4400 50  0000 C CNN
F 2 "optojig-footprints:Vishay_Trimmer_Through_Hole_2.54mm" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L R RB2
U 1 1 5AF879E1
P 9000 4300
F 0 "RB2" V 9080 4300 50  0000 C CNN
F 1 "1k" V 9000 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8930 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-optojig LED2
U 1 1 5AF87A5A
P 9500 3800
F 0 "LED2" H 9500 3900 50  0000 C CNN
F 1 "LED2" H 9500 3700 50  0000 C CNN
F 2 "optojig-footprints:TerminalBlock_Buchanan_2way" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5AF87C1E
P 1300 3800
F 0 "BT1" H 1400 3900 50  0000 L CNN
F 1 "Battery_Cell" H 1400 3800 50  0000 L CNN
F 2 "optojig-footprints:TerminalBlock_Buchanan_2way" V 1300 3860 50  0001 C CNN
F 3 "" V 1300 3860 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 4000
Wire Wire Line
	4300 3600 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 3900 4300 4700
Wire Wire Line
	5050 4200 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	5050 4400 4950 4400
Wire Wire Line
	4800 4250 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 4550 4800 5250
Wire Wire Line
	4300 5250 4300 5000
Wire Wire Line
	5250 5250 5250 4600
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	3900 3200 3900 5250
Connection ~ 5250 5250
Connection ~ 4800 5250
Connection ~ 4300 5250
$Comp
L LM358 U2
U 2 1 5AF88638
P 8400 4300
F 0 "U2" H 8400 4500 50  0000 L CNN
F 1 "LM358" H 8400 4100 50  0000 L CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	2    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L R RD2
U 1 1 5AF8863E
P 7350 4850
F 0 "RD2" V 7430 4850 50  0000 C CNN
F 1 "680R" V 7350 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L LDR03 LDR2
U 1 1 5AF88644
P 7350 3750
F 0 "LDR2" V 7150 3750 50  0000 C CNN
F 1 "LDR03" V 7425 3750 50  0000 C TNN
F 2 "optojig-footprints:TerminalBlock_Buchanan_2way" V 7525 3750 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-optojig POT2
U 1 1 5AF8864A
P 7850 4400
F 0 "POT2" V 7675 4400 50  0000 C CNN
F 1 "POT" V 7750 4400 50  0000 C CNN
F 2 "optojig-footprints:Vishay_Trimmer_Through_Hole_2.54mm" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2900 8300 4000
Wire Wire Line
	7350 3600 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 3900 7350 4700
Wire Wire Line
	8100 4200 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	8100 4400 8000 4400
Wire Wire Line
	7850 4250 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 4550 7850 5250
Wire Wire Line
	7350 5250 7350 5000
Wire Wire Line
	8300 5250 8300 4600
Connection ~ 8300 5250
Connection ~ 7850 5250
Connection ~ 7350 5250
Connection ~ 5250 2900
Wire Wire Line
	8700 4300 8850 4300
Wire Wire Line
	9150 4300 9200 4300
Wire Wire Line
	9500 5250 9500 4500
Connection ~ 6450 5250
Wire Wire Line
	9500 4100 9500 3950
Connection ~ 6450 2900
$Comp
L R RB1
U 1 1 5AFB172B
P 5950 4300
F 0 "RB1" V 6030 4300 50  0000 C CNN
F 1 "1k" V 5950 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-optojig LED1
U 1 1 5AFB1731
P 6450 3800
F 0 "LED1" H 6450 3900 50  0000 C CNN
F 1 "LED" H 6450 3700 50  0000 C CNN
F 2 "optojig-footprints:TerminalBlock_Buchanan_2way" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4300 5800 4300
Wire Wire Line
	6100 4300 6150 4300
Wire Wire Line
	6450 4500 6450 5500
Wire Wire Line
	6450 4100 6450 3950
Connection ~ 8300 2900
Wire Wire Line
	3900 5250 9500 5250
Wire Wire Line
	3750 2900 9500 2900
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5AFC4CD6
P 2000 3000
F 0 "SW1" H 1800 3150 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1750 2850 50  0000 C CNN
F 2 "optojig-footprints:SPDT_switch" H 2000 3000 50  0000 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2650 2900
Wire Wire Line
	1300 3600 1300 3000
Wire Wire Line
	1300 3000 1700 3000
Wire Wire Line
	1300 3900 1300 4150
Wire Wire Line
	1300 4150 2500 4150
Wire Wire Line
	2500 4150 2500 3200
Wire Wire Line
	2500 3200 2650 3200
$Comp
L 2N2219 Q1
U 1 1 5AFD3DB0
P 6350 4300
F 0 "Q1" H 6550 4375 50  0000 L CNN
F 1 "2N2219" H 6550 4300 50  0000 L CNN
F 2 "optojig-footprints:TO-39" H 6550 4225 50  0000 L CIN
F 3 "" H 6350 4300 50  0000 L CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 Q2
U 1 1 5AFD3E31
P 9400 4300
F 0 "Q2" H 9600 4375 50  0000 L CNN
F 1 "2N2219" H 9600 4300 50  0000 L CNN
F 2 "optojig-footprints:TO-39" H 9600 4225 50  0000 L CIN
F 3 "" H 9400 4300 50  0000 L CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AFD9689
P 6450 5500
F 0 "#PWR1" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6450 5350 50  0000 C CNN
F 2 "" H 6450 5500 50  0000 C CNN
F 3 "" H 6450 5500 50  0000 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AFE885E
P 1700 3500
F 0 "D1" H 1700 3600 50  0000 C CNN
F 1 "D" H 1700 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1700 3500 50  0000 C CNN
F 3 "" H 1700 3500 50  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1300 3500
Connection ~ 1300 3500
Wire Wire Line
	1850 3500 2050 3500
Wire Wire Line
	2050 3500 2050 3600
Wire Wire Line
	2050 3900 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	6450 3150 6450 2900
Wire Wire Line
	6450 3650 6450 3450
Wire Wire Line
	9500 3650 9500 3450
Wire Wire Line
	9500 2900 9500 3150
$Comp
L R RS1
U 1 1 5AFE965E
P 6450 3300
F 0 "RS1" V 6530 3300 50  0000 C CNN
F 1 "1k" V 6450 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6380 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	-1   0    0    1   
$EndComp
$Comp
L R RS2
U 1 1 5AFE985F
P 9500 3300
F 0 "RS2" V 9580 3300 50  0000 C CNN
F 1 "1k" V 9500 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9430 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5AFEBC2F
P 2050 3800
F 0 "BT2" H 2150 3900 50  0000 L CNN
F 1 "Battery_Cell" H 2150 3800 50  0000 L CNN
F 2 "optojig-footprints:TerminalBlock_Buchanan_2way" V 2050 3860 50  0001 C CNN
F 3 "" V 2050 3860 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
