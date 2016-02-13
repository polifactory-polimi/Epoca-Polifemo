EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:LM3914
LIBS:polifemo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Polifemo"
Date "2016-04-01"
Rev "1.1"
Comp "Nicola Corna - Polifactory"
Comment1 "Copyright 2016 Nicola Corna <nicola@corna.info>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 56B6331E
P 1950 2650
F 0 "IC1" H 1200 3900 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2350 1250 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 1950 2650 30  0001 C CIN
F 3 "" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    1   
$EndComp
NoConn ~ 1050 3150
NoConn ~ 1050 3450
$Comp
L GND #PWR031
U 1 1 56B63327
P 1050 1650
F 0 "#PWR031" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1650 60  0000 C CNN
F 3 "" H 1050 1650 60  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 56B6332D
P 1050 3650
F 0 "#PWR032" H 1050 3500 50  0001 C CNN
F 1 "+3.3V" H 1050 3790 50  0000 C CNN
F 2 "" H 1050 3650 60  0000 C CNN
F 3 "" H 1050 3650 60  0000 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 56B63333
P 3600 3300
F 0 "Y1" H 3600 3100 50  0000 C CNN
F 1 "Crystal" H 3600 3450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3600 3300 60  0001 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56B6333A
P 3750 3600
F 0 "#PWR033" H 3750 3350 50  0001 C CNN
F 1 "GND" H 3750 3450 50  0000 C CNN
F 2 "" H 3750 3600 60  0000 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56B63340
P 3450 3600
F 0 "#PWR034" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3450 3450 50  0000 C CNN
F 2 "" H 3450 3600 60  0000 C CNN
F 3 "" H 3450 3600 60  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B63346
P 3750 3450
F 0 "C2" H 3775 3550 50  0000 L CNN
F 1 "22p" H 3800 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3788 3300 30  0001 C CNN
F 3 "" H 3750 3450 60  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B6334D
P 3450 3450
F 0 "C1" H 3500 3350 50  0000 L CNN
F 1 "22p" H 3500 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3488 3300 30  0001 C CNN
F 3 "" H 3450 3450 60  0000 C CNN
	1    3450 3450
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR035
U 1 1 56B63354
P 10100 2850
F 0 "#PWR035" H 10100 2700 50  0001 C CNN
F 1 "+BATT" H 10100 2990 50  0000 C CNN
F 2 "" H 10100 2850 60  0000 C CNN
F 3 "" H 10100 2850 60  0000 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56B63368
P 8950 2250
F 0 "R12" V 8850 2250 50  0000 C CNN
F 1 "33k" V 8950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8880 2250 30  0001 C CNN
F 3 "" H 8950 2250 30  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56B6336F
P 10000 3450
F 0 "#PWR036" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10000 3300 50  0000 C CNN
F 2 "" H 10000 3450 60  0000 C CNN
F 3 "" H 10000 3450 60  0000 C CNN
	1    10000 3450
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 56B63388
P 9100 2100
F 0 "R13" V 9000 2100 50  0000 C CNN
F 1 "10k" V 9100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9030 2100 30  0001 C CNN
F 3 "" H 9100 2100 30  0000 C CNN
	1    9100 2100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 56B6338F
P 9250 2250
F 0 "C5" H 9275 2350 50  0000 L CNN
F 1 "1u" H 9275 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9288 2100 30  0001 C CNN
F 3 "" H 9250 2250 60  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56B63396
P 9250 2400
F 0 "#PWR037" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9250 2250 50  0000 C CNN
F 2 "" H 9250 2400 60  0000 C CNN
F 3 "" H 9250 2400 60  0000 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR038
U 1 1 56B6339C
P 8700 3400
F 0 "#PWR038" H 8700 3250 50  0001 C CNN
F 1 "+BATT" H 8700 3600 50  0000 C CNN
F 2 "" H 8700 3400 60  0000 C CNN
F 3 "" H 8700 3400 60  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 56B633A8
P 8650 1000
F 0 "#PWR039" H 8650 850 50  0001 C CNN
F 1 "+3.3V" H 8650 1140 50  0000 C CNN
F 2 "" H 8650 1000 60  0000 C CNN
F 3 "" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56B633AE
P 8650 1150
F 0 "R10" V 8550 1150 50  0000 C CNN
F 1 "33k" V 8650 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8580 1150 30  0001 C CNN
F 3 "" H 8650 1150 30  0000 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56B633B5
P 8650 1700
F 0 "#PWR040" H 8650 1450 50  0001 C CNN
F 1 "GND" H 8650 1550 50  0000 C CNN
F 2 "" H 8650 1700 60  0000 C CNN
F 3 "" H 8650 1700 60  0000 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Text GLabel 8500 1300 0    60   Input ~ 0
BUTTON_SENSE
$Comp
L CONN_01X04 P12
U 1 1 56B633BD
P 10050 3650
F 0 "P12" H 10050 3900 50  0000 C CNN
F 1 "CONN_SWITCHING_REGULATOR" V 10150 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10050 3650 60  0001 C CNN
F 3 "" H 10050 3650 60  0000 C CNN
	1    10050 3650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 56B633C4
P 9900 3450
F 0 "#PWR041" H 9900 3300 50  0001 C CNN
F 1 "+3.3V" H 9900 3590 50  0000 C CNN
F 2 "" H 9900 3450 60  0000 C CNN
F 3 "" H 9900 3450 60  0000 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
NoConn ~ 10200 3450
$Comp
L GND #PWR042
U 1 1 56B633CB
P 6350 2550
F 0 "#PWR042" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6350 2400 50  0000 C CNN
F 2 "" H 6350 2550 60  0000 C CNN
F 3 "" H 6350 2550 60  0000 C CNN
	1    6350 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 56B633D1
P 6350 3350
F 0 "#PWR043" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6350 3200 50  0000 C CNN
F 2 "" H 6350 3350 60  0000 C CNN
F 3 "" H 6350 3350 60  0000 C CNN
	1    6350 3350
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 56B633D7
P 6350 3250
F 0 "#PWR044" H 6350 3100 50  0001 C CNN
F 1 "+3.3V" H 6350 3390 50  0000 C CNN
F 2 "" H 6350 3250 60  0000 C CNN
F 3 "" H 6350 3250 60  0000 C CNN
	1    6350 3250
	0    -1   1    0   
$EndComp
Text GLabel 6350 2650 0    60   Input ~ 0
1WIRE
Text GLabel 6350 3450 0    60   Input ~ 0
ATMEGA_RX
$Comp
L R R8
U 1 1 56B633DF
P 3550 4000
F 0 "R8" V 3450 4000 50  0000 C CNN
F 1 "33k" V 3550 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3480 4000 30  0001 C CNN
F 3 "" H 3550 4000 30  0000 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56B633E6
P 3700 4150
F 0 "C3" H 3725 4250 50  0000 L CNN
F 1 "1u" H 3725 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 4000 30  0001 C CNN
F 3 "" H 3700 4150 60  0000 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 56B633ED
P 3700 4300
F 0 "#PWR045" H 3700 4050 50  0001 C CNN
F 1 "GND" H 3700 4150 50  0000 C CNN
F 2 "" H 3700 4300 60  0000 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56B633F4
P 3550 4600
F 0 "R9" V 3450 4600 50  0000 C CNN
F 1 "33k" V 3550 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3480 4600 30  0001 C CNN
F 3 "" H 3550 4600 30  0000 C CNN
	1    3550 4600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56B633FB
P 3700 4750
F 0 "C4" H 3725 4850 50  0000 L CNN
F 1 "1u" H 3725 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 4600 30  0001 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 56B63402
P 3700 4900
F 0 "#PWR046" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3700 4750 50  0000 C CNN
F 2 "" H 3700 4900 60  0000 C CNN
F 3 "" H 3700 4900 60  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Text GLabel 3950 2850 2    60   Input ~ 0
RESET
Text GLabel 2950 3250 2    60   Input ~ 0
SCK
Text GLabel 2950 3350 2    60   Input ~ 0
MISO
Text GLabel 2950 3450 2    60   Input ~ 0
MOSI
$Comp
L CONN_02X03 P6
U 1 1 56B6341B
P 6300 1800
F 0 "P6" H 6300 2000 50  0000 C CNN
F 1 "CONN_ISP" H 6300 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6300 600 60  0001 C CNN
F 3 "" H 6300 600 60  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Text GLabel 6050 1700 0    60   Input ~ 0
MISO
$Comp
L +3.3V #PWR047
U 1 1 56B63423
P 6550 1700
F 0 "#PWR047" H 6550 1550 50  0001 C CNN
F 1 "+3.3V" H 6550 1840 50  0000 C CNN
F 2 "" H 6550 1700 60  0000 C CNN
F 3 "" H 6550 1700 60  0000 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Text GLabel 6050 1800 0    60   Input ~ 0
SCK
Text GLabel 6550 1800 2    60   Input ~ 0
MOSI
Text GLabel 6050 1900 0    60   Input ~ 0
RESET
$Comp
L GND #PWR048
U 1 1 56B6342C
P 6550 1900
F 0 "#PWR048" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6550 1750 50  0000 C CNN
F 2 "" H 6550 1900 60  0000 C CNN
F 3 "" H 6550 1900 60  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Text GLabel 4550 2350 2    60   Input ~ 0
ATMEGA_RX
$Comp
L R R7
U 1 1 56B63433
P 3600 1500
F 0 "R7" V 3680 1500 50  0000 C CNN
F 1 "4k7" V 3600 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 1500 30  0001 C CNN
F 3 "" H 3600 1500 30  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 56B6343A
P 3600 1350
F 0 "#PWR049" H 3600 1200 50  0001 C CNN
F 1 "+3.3V" H 3600 1490 50  0000 C CNN
F 2 "" H 3600 1350 60  0000 C CNN
F 3 "" H 3600 1350 60  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Text GLabel 3600 1650 2    60   Input ~ 0
1WIRE
NoConn ~ 2950 2050
NoConn ~ 2950 2400
NoConn ~ 2950 2500
NoConn ~ 2950 2600
NoConn ~ 2950 2700
NoConn ~ 2950 1750
NoConn ~ 2950 2900
NoConn ~ 2950 3750
Text GLabel 2950 1950 2    60   Input ~ 0
BUTTON_SENSE
NoConn ~ 1050 2300
NoConn ~ 1050 2400
$Comp
L R R11
U 1 1 56B63455
P 8400 3250
F 0 "R11" V 8500 3250 50  0000 C CNN
F 1 "10" V 8400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8330 3250 30  0001 C CNN
F 3 "" H 8400 3250 30  0000 C CNN
	1    8400 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 56B6345C
P 8600 3400
F 0 "#PWR050" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8600 3250 50  0000 C CNN
F 2 "" H 8600 3400 60  0000 C CNN
F 3 "" H 8600 3400 60  0000 C CNN
	1    8600 3400
	-1   0    0    1   
$EndComp
Text GLabel 2950 2800 2    60   Input ~ 0
ON_COMMAND
Wire Wire Line
	1050 1450 1050 1650
Connection ~ 1050 1550
Wire Wire Line
	1050 3750 1050 3650
Wire Wire Line
	3750 3050 3750 3300
Wire Wire Line
	2950 3050 3750 3050
Wire Wire Line
	3450 3150 3450 3300
Wire Wire Line
	2950 3150 3450 3150
Wire Wire Line
	8950 1500 9250 1500
Wire Wire Line
	9250 1500 9250 2100
Wire Wire Line
	8650 1300 8500 1300
Wire Wire Line
	8500 3400 8500 2100
$Comp
L +3.3V #PWR051
U 1 1 56B63490
P 6350 2450
F 0 "#PWR051" H 6350 2300 50  0001 C CNN
F 1 "+3.3V" H 6350 2590 50  0000 C CNN
F 2 "" H 6350 2450 60  0000 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 56B6349D
P 7700 2650
F 0 "P10" H 7700 2800 50  0000 C CNN
F 1 "CONN_BATTERY" V 7800 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR052
U 1 1 56B634A4
P 7500 2600
F 0 "#PWR052" H 7500 2450 50  0001 C CNN
F 1 "+BATT" H 7500 2740 50  0000 C CNN
F 2 "" H 7500 2600 60  0000 C CNN
F 3 "" H 7500 2600 60  0000 C CNN
	1    7500 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 56B634AA
P 7500 2700
F 0 "#PWR053" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7500 2550 50  0000 C CNN
F 2 "" H 7500 2700 60  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
Text GLabel 3950 4000 2    60   Input ~ 0
SIG_IN_BAR1
Text GLabel 3950 4600 2    60   Input ~ 0
SIG_IN_BAR0
$Comp
L GND #PWR054
U 1 1 56B63FE3
P 6450 4350
F 0 "#PWR054" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6450 4200 50  0000 C CNN
F 2 "" H 6450 4350 60  0000 C CNN
F 3 "" H 6450 4350 60  0000 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 56B64471
P 6450 4250
F 0 "#PWR055" H 6450 4100 50  0001 C CNN
F 1 "+3.3V" H 6450 4390 50  0000 C CNN
F 2 "" H 6450 4250 60  0000 C CNN
F 3 "" H 6450 4250 60  0000 C CNN
	1    6450 4250
	0    -1   -1   0   
$EndComp
Text GLabel 6450 4450 0    60   Input ~ 0
SIG_IN_BAR0
Text GLabel 6450 4550 0    60   Input ~ 0
SIG_IN_BAR1
$Comp
L GND #PWR056
U 1 1 56B6456A
P 7650 4350
F 0 "#PWR056" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7650 4200 50  0000 C CNN
F 2 "" H 7650 4350 60  0000 C CNN
F 3 "" H 7650 4350 60  0000 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 56B64571
P 7650 4250
F 0 "#PWR057" H 7650 4100 50  0001 C CNN
F 1 "+3.3V" H 7650 4390 50  0000 C CNN
F 2 "" H 7650 4250 60  0000 C CNN
F 3 "" H 7650 4250 60  0000 C CNN
	1    7650 4250
	0    -1   -1   0   
$EndComp
Text GLabel 7650 4450 0    60   Input ~ 0
SIG_IN_BAR0
Text GLabel 7650 4550 0    60   Input ~ 0
SIG_IN_BAR1
Text HLabel 7650 4250 2    60   Output ~ 0
+3.3V
Text HLabel 7650 4350 2    60   Output ~ 0
GND
Text HLabel 7650 4450 2    60   Output ~ 0
BAR0_SIGNAL
Text HLabel 7650 4550 2    60   Output ~ 0
BAR1_SIGNAL
$Comp
L CONN_01X03 P8
U 1 1 56B65690
P 6550 3350
F 0 "P8" H 6550 3550 50  0000 C CNN
F 1 "CONN_DISTANCE" V 6650 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 56B65773
P 6550 2550
F 0 "P7" H 6550 2750 50  0000 C CNN
F 1 "CONN_TEMPERATURE" V 6650 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 56B6691B
P 9550 2300
F 0 "#PWR058" H 9550 2050 50  0001 C CNN
F 1 "GND" H 9550 2150 50  0000 C CNN
F 2 "" H 9550 2300 60  0000 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Text GLabel 10350 2100 2    60   Input ~ 0
ON_COMMAND
$Comp
L R R15
U 1 1 56B66C4C
P 10050 1750
F 0 "R15" V 9950 1800 50  0000 C CNN
F 1 "220k" V 10050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9980 1750 30  0001 C CNN
F 3 "" H 10050 1750 30  0000 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 56B66D5B
P 10050 2300
F 0 "#PWR059" H 10050 2050 50  0001 C CNN
F 1 "GND" H 10050 2150 50  0000 C CNN
F 2 "" H 10050 2300 60  0000 C CNN
F 3 "" H 10050 2300 60  0000 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56B670B8
P 9550 1750
F 0 "R14" V 9450 1800 50  0000 C CNN
F 1 "220k" V 9550 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9480 1750 30  0001 C CNN
F 3 "" H 9550 1750 30  0000 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR060
U 1 1 56B67143
P 9550 1600
F 0 "#PWR060" H 9550 1450 50  0001 C CNN
F 1 "+BATT" H 9550 1740 50  0000 C CNN
F 2 "" H 9550 1600 60  0000 C CNN
F 3 "" H 9550 1600 60  0000 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 10050 1900
Wire Wire Line
	9800 1900 9800 3050
Connection ~ 9800 1900
Wire Wire Line
	10100 3250 10100 3450
$Comp
L +BATT #PWR061
U 1 1 56B66CF6
P 10050 1600
F 0 "#PWR061" H 10050 1450 50  0001 C CNN
F 1 "+BATT" H 10050 1740 50  0000 C CNN
F 2 "" H 10050 1600 60  0000 C CNN
F 3 "" H 10050 1600 60  0000 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Text GLabel 8400 3100 1    60   Input ~ 0
BUTTON_LED_PWM
$Comp
L Q_NMOS_GSD Q6
U 1 1 56B7109A
P 8750 1500
F 0 "Q6" H 9050 1550 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 9400 1450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8950 1600 29  0001 C CNN
F 3 "" H 8750 1500 60  0000 C CNN
	1    8750 1500
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 56B71105
P 9450 2100
F 0 "Q7" H 9450 2250 50  0000 R CNN
F 1 "Q_NMOS_GSD" V 9700 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9650 2200 29  0001 C CNN
F 3 "" H 9450 2100 60  0000 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 56B7118E
P 10150 2100
F 0 "Q8" H 10100 2250 50  0000 R CNN
F 1 "Q_NMOS_GSD" V 10400 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10350 2200 29  0001 C CNN
F 3 "" H 10150 2100 60  0000 C CNN
	1    10150 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 3200 3550
Wire Wire Line
	3200 3550 3200 4000
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	2950 3650 3100 3650
Wire Wire Line
	3100 3650 3100 4600
Wire Wire Line
	3100 4600 3400 4600
Wire Wire Line
	2950 1650 3600 1650
NoConn ~ 2950 1450
$Comp
L R R16
U 1 1 56B84870
P 3950 2700
F 0 "R16" V 4030 2700 50  0000 C CNN
F 1 "10k" V 3950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 56B84956
P 3950 2550
F 0 "#PWR062" H 3950 2400 50  0001 C CNN
F 1 "+3.3V" H 3950 2690 50  0000 C CNN
F 2 "" H 3950 2550 50  0000 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B84D22
P 1050 3900
F 0 "C6" H 1075 4000 50  0000 L CNN
F 1 "1u" H 1075 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1088 3750 50  0001 C CNN
F 3 "" H 1050 3900 50  0000 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 56B84EAA
P 1050 4050
F 0 "#PWR063" H 1050 3800 50  0001 C CNN
F 1 "GND" H 1050 3900 50  0000 C CNN
F 2 "" H 1050 4050 60  0000 C CNN
F 3 "" H 1050 4050 60  0000 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
Text GLabel 2950 1850 2    60   Input ~ 0
BUTTON_LED_PWM
NoConn ~ 2950 1550
$Comp
L CONN_01X04 P9
U 1 1 56E93C30
P 6650 4400
F 0 "P9" H 6650 4650 50  0000 C CNN
F 1 "CONN_HANDLE" V 6750 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56EA9D9E
P 3950 4150
F 0 "R1" V 3850 4150 50  0000 C CNN
F 1 "1M" V 3950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 4150 30  0001 C CNN
F 3 "" H 3950 4150 30  0000 C CNN
	1    3950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4000 3950 4000
$Comp
L GND #PWR064
U 1 1 56EA9EDC
P 3950 4300
F 0 "#PWR064" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3950 4150 50  0000 C CNN
F 2 "" H 3950 4300 60  0000 C CNN
F 3 "" H 3950 4300 60  0000 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56EAA018
P 3950 4750
F 0 "R6" V 3850 4750 50  0000 C CNN
F 1 "1M" V 3950 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 4750 30  0001 C CNN
F 3 "" H 3950 4750 30  0000 C CNN
	1    3950 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR065
U 1 1 56EAA01E
P 3950 4900
F 0 "#PWR065" H 3950 4650 50  0001 C CNN
F 1 "GND" H 3950 4750 50  0000 C CNN
F 2 "" H 3950 4900 60  0000 C CNN
F 3 "" H 3950 4900 60  0000 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3950 4600
Wire Wire Line
	2950 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2850
Wire Wire Line
	3700 2850 3950 2850
$Comp
L Q_NMOS_GSD Q1
U 1 1 56EAEF48
P 4350 2350
F 0 "Q1" H 4650 2400 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 5000 2300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 2450 29  0001 C CNN
F 3 "" H 4350 2350 60  0000 C CNN
	1    4350 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 56EAF1AA
P 4250 2550
F 0 "#PWR066" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 60  0000 C CNN
F 3 "" H 4250 2550 60  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56EAF215
P 4250 2000
F 0 "R17" V 4330 2000 50  0000 C CNN
F 1 "10k" V 4250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 56EAF2BC
P 4250 1850
F 0 "#PWR067" H 4250 1700 50  0001 C CNN
F 1 "+3.3V" H 4250 1990 50  0000 C CNN
F 2 "" H 4250 1850 60  0000 C CNN
F 3 "" H 4250 1850 60  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 2950 2150
$Comp
L GND #PWR068
U 1 1 56FE3C46
P 8950 2400
F 0 "#PWR068" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8950 2250 50  0000 C CNN
F 2 "" H 8950 2400 60  0000 C CNN
F 3 "" H 8950 2400 60  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8950 2100
$Comp
L R R18
U 1 1 56FE3DE6
P 10350 2250
F 0 "R18" V 10250 2250 50  0000 C CNN
F 1 "33k" V 10350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10280 2250 30  0001 C CNN
F 3 "" H 10350 2250 30  0000 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 56FE3F36
P 10350 2400
F 0 "#PWR069" H 10350 2150 50  0001 C CNN
F 1 "GND" H 10350 2250 50  0000 C CNN
F 2 "" H 10350 2400 60  0000 C CNN
F 3 "" H 10350 2400 60  0000 C CNN
	1    10350 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 56FE3FCB
P 8550 3600
F 0 "P11" H 8550 3850 50  0000 C CNN
F 1 "CONN_BUTTON" V 8650 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0000 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 56FE823D
P 10000 3050
F 0 "Q2" H 10300 3100 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 10650 3000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10200 3150 50  0001 C CNN
F 3 "" H 10000 3050 50  0000 C CNN
	1    10000 3050
	1    0    0    1   
$EndComp
Text Notes 8050 3950 0    60   ~ 0
LED between 2 and 4\nButton between 1 and 3
Text Notes 6950 6400 0    60   ~ 0
Copyright 2016 Nicola Corna <nicola@corna.info>\n\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
Text Notes 6950 5300 0    60   ~ 0
Licensed under CERN OHL v.1.2
$EndSCHEMATC