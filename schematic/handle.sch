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
Sheet 2 3
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
L LM3914 U1
U 1 1 56B5F7B9
P 3050 3100
F 0 "U1" H 3050 3000 50  0000 C CNN
F 1 "LM3914" H 3050 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 3050 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L LM3914 U2
U 1 1 56B5F7C0
P 3050 4600
F 0 "U2" H 3050 4500 50  0000 C CNN
F 1 "LM3914" H 3050 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 3050 4600 50  0001 C CNN
F 3 "DOCUMENTATION" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P1
U 1 1 56B5F7C7
P 4900 3850
F 0 "P1" H 4900 4900 50  0000 C CNN
F 1 "BAR0_BOTTOM_CONN" V 5000 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 4900 3850 60  0001 C CNN
F 3 "" H 4900 3850 60  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P3
U 1 1 56B5F7CE
P 3250 1000
F 0 "P3" H 3250 2050 50  0000 C CNN
F 1 "BAR0_ANODES" V 3350 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 3250 1000 60  0001 C CNN
F 3 "" H 3250 1000 60  0000 C CNN
	1    3250 1000
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 56B5F7D5
P 2300 2900
F 0 "#PWR01" H 2300 2750 50  0001 C CNN
F 1 "+3.3V" H 2300 3040 50  0000 C CNN
F 2 "" H 2300 2900 60  0000 C CNN
F 3 "" H 2300 2900 60  0000 C CNN
	1    2300 2900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56B5F7DB
P 2300 4400
F 0 "#PWR02" H 2300 4250 50  0001 C CNN
F 1 "+3.3V" H 2300 4540 50  0000 C CNN
F 2 "" H 2300 4400 60  0000 C CNN
F 3 "" H 2300 4400 60  0000 C CNN
	1    2300 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56B5F7E9
P 2300 3400
F 0 "#PWR03" H 2300 3150 50  0001 C CNN
F 1 "GND" H 2300 3250 50  0000 C CNN
F 2 "" H 2300 3400 60  0000 C CNN
F 3 "" H 2300 3400 60  0000 C CNN
	1    2300 3400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56B5F7EF
P 2300 3500
F 0 "#PWR04" H 2300 3350 50  0001 C CNN
F 1 "+3.3V" H 2300 3640 50  0000 C CNN
F 2 "" H 2300 3500 60  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 56B5F7F5
P 2300 5000
F 0 "#PWR05" H 2300 4850 50  0001 C CNN
F 1 "+3.3V" H 2300 5140 50  0000 C CNN
F 2 "" H 2300 5000 60  0000 C CNN
F 3 "" H 2300 5000 60  0000 C CNN
	1    2300 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56B5F7FB
P 1800 3450
F 0 "R3" V 1880 3450 50  0000 C CNN
F 1 "680" V 1800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1730 3450 30  0001 C CNN
F 3 "" H 1800 3450 30  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56B5F802
P 1800 3600
F 0 "#PWR06" H 1800 3350 50  0001 C CNN
F 1 "GND" H 1800 3450 50  0000 C CNN
F 2 "" H 1800 3600 60  0000 C CNN
F 3 "" H 1800 3600 60  0000 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2900
Wire Wire Line
	3800 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3000
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	3800 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3100
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	3800 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3200
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	3800 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3300
Wire Wire Line
	4300 3300 4700 3300
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3400
Wire Wire Line
	4200 3400 4700 3400
Wire Wire Line
	3800 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3500
Wire Wire Line
	4100 3500 4700 3500
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3600
Wire Wire Line
	4000 3600 4700 3600
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3700
Wire Wire Line
	3900 3700 4700 3700
Wire Wire Line
	3800 3500 3800 3800
Wire Wire Line
	3800 3800 4700 3800
Wire Wire Line
	2300 2700 2300 2400
Wire Wire Line
	2300 4200 2300 3900
Wire Wire Line
	2300 3900 4700 3900
Wire Wire Line
	3800 4200 3800 4000
Wire Wire Line
	3800 4000 4700 4000
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4100
Wire Wire Line
	3900 4100 4700 4100
Wire Wire Line
	3800 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4200
Wire Wire Line
	4000 4200 4700 4200
Wire Wire Line
	3800 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4300
Wire Wire Line
	4100 4300 4700 4300
Wire Wire Line
	3800 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4400
Wire Wire Line
	4200 4400 4700 4400
Wire Wire Line
	3800 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4500
Wire Wire Line
	4300 4500 4700 4500
Wire Wire Line
	3800 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4600
Wire Wire Line
	4400 4600 4700 4600
Wire Wire Line
	3800 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4700
Wire Wire Line
	4500 4700 4700 4700
Wire Wire Line
	3800 5000 4600 5000
Wire Wire Line
	4600 5000 4600 4800
Wire Wire Line
	4600 4800 4700 4800
Wire Wire Line
	2300 800  4200 800 
Connection ~ 4100 800 
Connection ~ 4000 800 
Connection ~ 3900 800 
Connection ~ 3800 800 
Connection ~ 3700 800 
Connection ~ 3600 800 
Connection ~ 3500 800 
Connection ~ 3400 800 
Connection ~ 3300 800 
Connection ~ 3200 800 
Connection ~ 3100 800 
Connection ~ 3000 800 
Connection ~ 2900 800 
Connection ~ 2800 800 
Connection ~ 2700 800 
Connection ~ 2600 800 
Connection ~ 2500 800 
Connection ~ 2400 800 
$Comp
L GND #PWR07
U 1 1 56B5F884
P 2300 2800
F 0 "#PWR07" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2300 2650 50  0000 C CNN
F 2 "" H 2300 2800 60  0000 C CNN
F 3 "" H 2300 2800 60  0000 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56B5F88A
P 2300 4300
F 0 "#PWR08" H 2300 4050 50  0001 C CNN
F 1 "GND" H 2300 4150 50  0000 C CNN
F 2 "" H 2300 4300 60  0000 C CNN
F 3 "" H 2300 4300 60  0000 C CNN
	1    2300 4300
	0    1    1    0   
$EndComp
$Comp
L LM3914 U3
U 1 1 56B5FE13
P 8250 3050
F 0 "U3" H 8250 2950 50  0000 C CNN
F 1 "LM3914" H 8250 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 8250 3050 50  0001 C CNN
F 3 "DOCUMENTATION" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L LM3914 U4
U 1 1 56B5FE1A
P 8250 4550
F 0 "U4" H 8250 4450 50  0000 C CNN
F 1 "LM3914" H 8250 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 8250 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P4
U 1 1 56B5FE21
P 10100 3800
F 0 "P4" H 10100 4850 50  0000 C CNN
F 1 "BAR1_BOTTOM_CONN" V 10200 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 10100 3800 60  0001 C CNN
F 3 "" H 10100 3800 60  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 9900 2350
Wire Wire Line
	9900 2350 9900 2850
Wire Wire Line
	9000 2650 9800 2650
Wire Wire Line
	9800 2650 9800 2950
Wire Wire Line
	9800 2950 9900 2950
Wire Wire Line
	9000 2750 9700 2750
Wire Wire Line
	9700 2750 9700 3050
Wire Wire Line
	9700 3050 9900 3050
Wire Wire Line
	9000 2850 9600 2850
Wire Wire Line
	9600 2850 9600 3150
Wire Wire Line
	9600 3150 9900 3150
Wire Wire Line
	9000 2950 9500 2950
Wire Wire Line
	9500 2950 9500 3250
Wire Wire Line
	9500 3250 9900 3250
Wire Wire Line
	9000 3050 9400 3050
Wire Wire Line
	9400 3050 9400 3350
Wire Wire Line
	9400 3350 9900 3350
Wire Wire Line
	9000 3150 9300 3150
Wire Wire Line
	9300 3150 9300 3450
Wire Wire Line
	9300 3450 9900 3450
Wire Wire Line
	9000 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3550
Wire Wire Line
	9200 3550 9900 3550
Wire Wire Line
	9000 3350 9100 3350
Wire Wire Line
	9100 3350 9100 3650
Wire Wire Line
	9100 3650 9900 3650
Wire Wire Line
	9000 3450 9000 3750
Wire Wire Line
	9000 3750 9900 3750
Wire Wire Line
	7500 2650 7500 2350
Wire Wire Line
	7500 4150 7500 3850
Wire Wire Line
	7500 3850 9900 3850
Wire Wire Line
	9000 4150 9000 3950
Wire Wire Line
	9000 3950 9900 3950
Wire Wire Line
	9000 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4050
Wire Wire Line
	9100 4050 9900 4050
Wire Wire Line
	9000 4350 9200 4350
Wire Wire Line
	9200 4350 9200 4150
Wire Wire Line
	9200 4150 9900 4150
Wire Wire Line
	9000 4450 9300 4450
Wire Wire Line
	9300 4450 9300 4250
Wire Wire Line
	9300 4250 9900 4250
Wire Wire Line
	9000 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4350
Wire Wire Line
	9400 4350 9900 4350
Wire Wire Line
	9000 4650 9500 4650
Wire Wire Line
	9500 4650 9500 4450
Wire Wire Line
	9500 4450 9900 4450
Wire Wire Line
	9000 4750 9600 4750
Wire Wire Line
	9600 4750 9600 4550
Wire Wire Line
	9600 4550 9900 4550
Wire Wire Line
	9000 4850 9700 4850
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9700 4650 9900 4650
Wire Wire Line
	9000 4950 9800 4950
Wire Wire Line
	9800 4950 9800 4750
Wire Wire Line
	9800 4750 9900 4750
$Comp
L GND #PWR09
U 1 1 56B64D8C
P 2950 6100
F 0 "#PWR09" H 2950 5850 50  0001 C CNN
F 1 "GND" H 2950 5950 50  0000 C CNN
F 2 "" H 2950 6100 60  0000 C CNN
F 3 "" H 2950 6100 60  0000 C CNN
	1    2950 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56B64D93
P 2950 6000
F 0 "#PWR010" H 2950 5850 50  0001 C CNN
F 1 "+3.3V" H 2950 6140 50  0000 C CNN
F 2 "" H 2950 6000 60  0000 C CNN
F 3 "" H 2950 6000 60  0000 C CNN
	1    2950 6000
	0    -1   -1   0   
$EndComp
Text GLabel 2950 6200 0    60   Input ~ 0
SIG_IN_BAR0
Text GLabel 2950 6300 0    60   Input ~ 0
SIG_IN_BAR1
$Comp
L GND #PWR011
U 1 1 56B64D9B
P 4150 6100
F 0 "#PWR011" H 4150 5850 50  0001 C CNN
F 1 "GND" H 4150 5950 50  0000 C CNN
F 2 "" H 4150 6100 60  0000 C CNN
F 3 "" H 4150 6100 60  0000 C CNN
	1    4150 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56B64DA2
P 4150 6000
F 0 "#PWR012" H 4150 5850 50  0001 C CNN
F 1 "+3.3V" H 4150 6140 50  0000 C CNN
F 2 "" H 4150 6000 60  0000 C CNN
F 3 "" H 4150 6000 60  0000 C CNN
	1    4150 6000
	0    -1   -1   0   
$EndComp
Text GLabel 4150 6200 0    60   Input ~ 0
SIG_IN_BAR0
Text GLabel 4150 6300 0    60   Input ~ 0
SIG_IN_BAR1
Text HLabel 4150 6000 2    60   Input ~ 0
+3.3V
Text HLabel 4150 6100 2    60   Input ~ 0
GND
Text HLabel 4150 6200 2    60   Input ~ 0
BAR0_SIGNAL
Text HLabel 4150 6300 2    60   Input ~ 0
BAR1_SIGNAL
Text GLabel 2300 3100 0    60   Input ~ 0
SIG_IN_BAR0
Text GLabel 2300 4600 0    60   Input ~ 0
SIG_IN_BAR0
$Comp
L +3.3V #PWR013
U 1 1 56B67AA0
P 2300 800
F 0 "#PWR013" H 2300 650 50  0001 C CNN
F 1 "+3.3V" H 2300 940 50  0000 C CNN
F 2 "" H 2300 800 60  0000 C CNN
F 3 "" H 2300 800 60  0000 C CNN
	1    2300 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3300 2300 3300
$Comp
L GND #PWR014
U 1 1 56B63F59
P 2300 3000
F 0 "#PWR014" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2300 2850 50  0000 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4500 900  4500
Wire Wire Line
	900  4500 900  3200
Wire Wire Line
	900  3200 2300 3200
Wire Wire Line
	1900 4800 2300 4800
$Comp
L GND #PWR015
U 1 1 56B64263
P 2300 4900
F 0 "#PWR015" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2300 4750 50  0000 C CNN
F 2 "" H 2300 4900 60  0000 C CNN
F 3 "" H 2300 4900 60  0000 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56B6475B
P 1900 4950
F 0 "R2" V 1980 4950 50  0000 C CNN
F 1 "680" V 1900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1830 4950 30  0001 C CNN
F 3 "" H 1900 4950 30  0000 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56B64761
P 1900 5100
F 0 "#PWR016" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1900 4950 50  0000 C CNN
F 2 "" H 1900 5100 60  0000 C CNN
F 3 "" H 1900 5100 60  0000 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 56B64934
P 7500 2850
F 0 "#PWR017" H 7500 2700 50  0001 C CNN
F 1 "+3.3V" H 7500 2990 50  0000 C CNN
F 2 "" H 7500 2850 60  0000 C CNN
F 3 "" H 7500 2850 60  0000 C CNN
	1    7500 2850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 56B6493A
P 7500 4350
F 0 "#PWR018" H 7500 4200 50  0001 C CNN
F 1 "+3.3V" H 7500 4490 50  0000 C CNN
F 2 "" H 7500 4350 60  0000 C CNN
F 3 "" H 7500 4350 60  0000 C CNN
	1    7500 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 56B64940
P 7500 3350
F 0 "#PWR019" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7500 3200 50  0000 C CNN
F 2 "" H 7500 3350 60  0000 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 56B64946
P 7500 3450
F 0 "#PWR020" H 7500 3300 50  0001 C CNN
F 1 "+3.3V" H 7500 3590 50  0000 C CNN
F 2 "" H 7500 3450 60  0000 C CNN
F 3 "" H 7500 3450 60  0000 C CNN
	1    7500 3450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 56B6494C
P 7500 4950
F 0 "#PWR021" H 7500 4800 50  0001 C CNN
F 1 "+3.3V" H 7500 5090 50  0000 C CNN
F 2 "" H 7500 4950 60  0000 C CNN
F 3 "" H 7500 4950 60  0000 C CNN
	1    7500 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56B64952
P 7000 3400
F 0 "R4" V 7080 3400 50  0000 C CNN
F 1 "680" V 7000 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6930 3400 30  0001 C CNN
F 3 "" H 7000 3400 30  0000 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56B64958
P 7000 3550
F 0 "#PWR022" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7000 3400 50  0000 C CNN
F 2 "" H 7000 3550 60  0000 C CNN
F 3 "" H 7000 3550 60  0000 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56B64964
P 7500 2750
F 0 "#PWR023" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7500 2600 50  0000 C CNN
F 2 "" H 7500 2750 60  0000 C CNN
F 3 "" H 7500 2750 60  0000 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56B6496A
P 7500 4250
F 0 "#PWR024" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7500 4100 50  0000 C CNN
F 2 "" H 7500 4250 60  0000 C CNN
F 3 "" H 7500 4250 60  0000 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
Text GLabel 7500 3050 0    60   Input ~ 0
SIG_IN_BAR1
Text GLabel 7500 4550 0    60   Input ~ 0
SIG_IN_BAR1
Wire Wire Line
	7000 3250 7500 3250
$Comp
L GND #PWR025
U 1 1 56B64973
P 7500 2950
F 0 "#PWR025" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7500 2800 50  0000 C CNN
F 2 "" H 7500 2950 60  0000 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4450 6100 4450
Wire Wire Line
	6100 4450 6100 3150
Wire Wire Line
	6100 3150 7500 3150
Wire Wire Line
	7100 4750 7500 4750
$Comp
L GND #PWR026
U 1 1 56B64983
P 7500 4850
F 0 "#PWR026" H 7500 4600 50  0001 C CNN
F 1 "GND" H 7500 4700 50  0000 C CNN
F 2 "" H 7500 4850 60  0000 C CNN
F 3 "" H 7500 4850 60  0000 C CNN
	1    7500 4850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56B64990
P 7100 4900
F 0 "R5" V 7180 4900 50  0000 C CNN
F 1 "680" V 7100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7030 4900 30  0001 C CNN
F 3 "" H 7100 4900 30  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56B64996
P 7100 5050
F 0 "#PWR027" H 7100 4800 50  0001 C CNN
F 1 "GND" H 7100 4900 50  0000 C CNN
F 2 "" H 7100 5050 60  0000 C CNN
F 3 "" H 7100 5050 60  0000 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P5
U 1 1 56BB4CAA
P 3250 1500
F 0 "P5" H 3250 2550 50  0000 C CNN
F 1 "BAR0_CATHODES" V 3350 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 3250 1500 60  0001 C CNN
F 3 "" H 3250 1500 60  0000 C CNN
	1    3250 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X20 P13
U 1 1 56BB52ED
P 3250 1900
F 0 "P13" H 3250 2950 50  0000 C CNN
F 1 "BAR0_TOP_CONN" V 3350 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 3250 1900 60  0001 C CNN
F 3 "" H 3250 1900 60  0000 C CNN
	1    3250 1900
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X20 P16
U 1 1 56BF5B90
P 8450 1000
F 0 "P16" H 8450 2050 50  0000 C CNN
F 1 "BAR1_ANODES" V 8550 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 8450 1000 60  0001 C CNN
F 3 "" H 8450 1000 60  0000 C CNN
	1    8450 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 800  9400 800 
Connection ~ 9300 800 
Connection ~ 9200 800 
Connection ~ 9100 800 
Connection ~ 9000 800 
Connection ~ 8900 800 
Connection ~ 8800 800 
Connection ~ 8700 800 
Connection ~ 8600 800 
Connection ~ 8500 800 
Connection ~ 8400 800 
Connection ~ 8300 800 
Connection ~ 8200 800 
Connection ~ 8100 800 
Connection ~ 8000 800 
Connection ~ 7900 800 
Connection ~ 7800 800 
Connection ~ 7700 800 
Connection ~ 7600 800 
$Comp
L +3.3V #PWR028
U 1 1 56BF5BA9
P 7500 800
F 0 "#PWR028" H 7500 650 50  0001 C CNN
F 1 "+3.3V" H 7500 940 50  0000 C CNN
F 2 "" H 7500 800 60  0000 C CNN
F 3 "" H 7500 800 60  0000 C CNN
	1    7500 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X20 P17
U 1 1 56BF5BAF
P 8450 1500
F 0 "P17" H 8450 2550 50  0000 C CNN
F 1 "BAR1_CATHODES" V 8550 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 8450 1500 60  0001 C CNN
F 3 "" H 8450 1500 60  0000 C CNN
	1    8450 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X20 P18
U 1 1 56BF5BB5
P 8450 1900
F 0 "P18" H 8450 2950 50  0000 C CNN
F 1 "BAR1_TOP_CONN" V 8550 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 8450 1900 60  0001 C CNN
F 3 "" H 8450 1900 60  0000 C CNN
	1    8450 1900
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 56BF6243
P 5900 950
F 0 "P14" H 5900 1100 50  0000 C CNN
F 1 "3V3_TOP_CONN" V 6000 950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0000 C CNN
	1    5900 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 56BF62C8
P 5900 1800
F 0 "P15" H 5900 1950 50  0000 C CNN
F 1 "3V3_BOTTOM_CONN" V 6000 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 56BF68EE
P 5950 750
F 0 "#PWR029" H 5950 600 50  0001 C CNN
F 1 "+3.3V" H 5950 890 50  0000 C CNN
F 2 "" H 5950 750 50  0000 C CNN
F 3 "" H 5950 750 50  0000 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 750  5950 750 
Wire Wire Line
	5950 1600 5850 1600
$Comp
L +3.3V #PWR030
U 1 1 56BF6AAF
P 5850 1600
F 0 "#PWR030" H 5850 1450 50  0001 C CNN
F 1 "+3.3V" H 5850 1740 50  0000 C CNN
F 2 "" H 5850 1600 50  0000 C CNN
F 3 "" H 5850 1600 50  0000 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 56E9452D
P 3150 6150
F 0 "P2" H 3150 6400 50  0000 C CNN
F 1 "CONN_BLADE" V 3250 6150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0000 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4700
Wire Wire Line
	7500 4750 7500 4650
Text Notes 6950 6500 0    60   ~ 0
Copyright 2016 Nicola Corna <nicola@corna.info>\n\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
Text Notes 6950 5400 0    60   ~ 0
Licensed under CERN OHL v.1.2
$EndSCHEMATC