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
LIBS:special
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
LIBS:decapede-parts
LIBS:RMC
LIBS:Decapede-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "FET5 Driver Stage"
Date "19 jan 2014"
Rev ""
Comp ""
Comment1 "License: GPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R102
U 1 1 52DC37DC
P 1500 2200
F 0 "R102" V 1580 2200 40  0000 C CNN
F 1 "1.5k" V 1500 2200 40  0000 C CNN
F 2 "~" V 1430 2200 30  0000 C CNN
F 3 "~" H 1500 2200 30  0000 C CNN
	1    1500 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 52DC37E2
P 2500 1850
F 0 "R101" V 2400 1850 40  0000 C CNN
F 1 "30 Ohm" V 2507 1851 40  0000 C CNN
F 2 "~" V 2430 1850 30  0000 C CNN
F 3 "~" H 2500 1850 30  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 52DC37E8
P 2500 2550
F 0 "R104" V 2400 2550 40  0000 C CNN
F 1 "30 Ohm" V 2507 2551 40  0000 C CNN
F 2 "~" V 2430 2550 30  0000 C CNN
F 3 "~" H 2500 2550 30  0000 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 52DC37EE
P 2200 2550
F 0 "R103" V 2100 2550 40  0000 C CNN
F 1 "30 Ohm" V 2207 2551 40  0000 C CNN
F 2 "~" V 2130 2550 30  0000 C CNN
F 3 "~" H 2200 2550 30  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 52DC37F4
P 3600 2550
F 0 "R105" V 3680 2550 40  0000 C CNN
F 1 "10k" V 3607 2551 40  0000 C CNN
F 2 "~" V 3530 2550 30  0000 C CNN
F 3 "~" H 3600 2550 30  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D13
U 1 1 52DC37FA
P 3300 2500
F 0 "D13" H 3300 2600 40  0000 C CNN
F 1 "Diode 10TQ035" H 3300 2400 40  0000 C CNN
F 2 "~" H 3300 2500 60  0000 C CNN
F 3 "~" H 3300 2500 60  0000 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L BC807-40 Q31
U 1 1 52DC3800
P 2400 3150
F 0 "Q31" H 2700 3050 40  0000 R CNN
F 1 "BC807,215" H 2950 3150 40  0000 R CNN
F 2 "SOT-23" H 2200 3252 29  0000 C CNN
F 3 "~" H 2400 3150 60  0000 C CNN
	1    2400 3150
	1    0    0    1   
$EndComp
$Comp
L BUK7226-75A Q30
U 1 1 52DC3806
P 4450 2200
F 0 "Q30" H 4400 2400 60  0000 R CNN
F 1 "PSMN023-40YLCX" H 5500 2050 60  0000 R CNN
F 2 "~" H 4450 2200 60  0000 C CNN
F 3 "~" H 4450 2200 60  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q29
U 1 1 52DC380C
P 2400 1300
F 0 "Q29" H 2650 1350 40  0000 L CNN
F 1 "BC817-25,215" H 2650 1250 40  0000 L CNN
F 2 "SOT-23" H 2200 1402 29  0000 C CNN
F 3 "~" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0170
U 1 1 52DC3812
P 2500 1000
F 0 "#PWR0170" H 2500 950 20  0001 C CNN
F 1 "+12V" H 2500 1100 30  0000 C CNN
F 2 "" H 2500 1000 60  0000 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 52DC3818
P 2500 3600
F 0 "#PWR0171" H 2500 3600 30  0001 C CNN
F 1 "GND" H 2500 3530 30  0001 C CNN
F 2 "" H 2500 3600 60  0000 C CNN
F 3 "" H 2500 3600 60  0000 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	2500 2100 2500 2300
Wire Wire Line
	2200 2200 4250 2200
Wire Wire Line
	3300 2200 3300 2300
Wire Wire Line
	3600 2200 3600 2300
Connection ~ 3300 2200
Connection ~ 2500 2200
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	2200 2850 2500 2850
Wire Wire Line
	2500 2800 2500 2950
Connection ~ 2500 2850
Wire Wire Line
	2500 3350 2500 3600
Wire Wire Line
	2200 1300 1850 1300
Wire Wire Line
	1850 1300 1850 3150
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1850 3150 2200 3150
Connection ~ 1850 2200
Wire Wire Line
	3600 3500 3600 2800
Connection ~ 2500 3500
Connection ~ 3600 2200
Wire Wire Line
	4550 3500 4550 2400
Connection ~ 3600 3500
Wire Wire Line
	2500 3500 4550 3500
Wire Wire Line
	3300 3500 3300 2700
Connection ~ 3300 3500
Text GLabel 1050 2200 0    60   Input ~ 0
FET5
Wire Wire Line
	1250 2200 1050 2200
Wire Wire Line
	4550 2000 4550 1850
Wire Wire Line
	4550 1850 4700 1850
$Comp
L CONN_2 J23
U 1 1 52DC3846
P 5050 1750
F 0 "J23" V 5000 1750 40  0000 C CNN
F 1 "FET5" V 5100 1750 40  0000 C CNN
F 2 "" H 5050 1750 60  0000 C CNN
F 3 "" H 5050 1750 60  0000 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0172
U 1 1 52DC384C
P 4550 1200
F 0 "#PWR0172" H 4550 1150 20  0001 C CNN
F 1 "+24V" H 4550 1300 30  0000 C CNN
F 2 "" H 4550 1200 60  0000 C CNN
F 3 "" H 4550 1200 60  0000 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1200
$Comp
L R R106
U 1 1 52DC3CC5
P 1450 4350
F 0 "R106" V 1530 4350 40  0000 C CNN
F 1 "1.5k" V 1450 4350 40  0000 C CNN
F 2 "~" V 1380 4350 30  0000 C CNN
F 3 "~" H 1450 4350 30  0000 C CNN
	1    1450 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R107
U 1 1 52DC3CCB
P 2500 4900
F 0 "R107" V 2400 4900 40  0000 C CNN
F 1 "30 Ohm" V 2507 4901 40  0000 C CNN
F 2 "~" V 2430 4900 30  0000 C CNN
F 3 "~" H 2500 4900 30  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 52DC3CD1
P 2500 5600
F 0 "R109" V 2400 5600 40  0000 C CNN
F 1 "30 Ohm" V 2507 5601 40  0000 C CNN
F 2 "~" V 2430 5600 30  0000 C CNN
F 3 "~" H 2500 5600 30  0000 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 52DC3CD7
P 2200 5600
F 0 "R108" V 2100 5600 40  0000 C CNN
F 1 "30 Ohm" V 2207 5601 40  0000 C CNN
F 2 "~" V 2130 5600 30  0000 C CNN
F 3 "~" H 2200 5600 30  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 52DC3CDD
P 3600 5600
F 0 "R110" V 3680 5600 40  0000 C CNN
F 1 "10k" V 3607 5601 40  0000 C CNN
F 2 "~" V 3530 5600 30  0000 C CNN
F 3 "~" H 3600 5600 30  0000 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D14
U 1 1 52DC3CE3
P 3300 5550
F 0 "D14" H 3300 5650 40  0000 C CNN
F 1 "Diode 10TQ035" H 3300 5450 40  0000 C CNN
F 2 "~" H 3300 5550 60  0000 C CNN
F 3 "~" H 3300 5550 60  0000 C CNN
	1    3300 5550
	0    -1   -1   0   
$EndComp
$Comp
L BC807-40 Q34
U 1 1 52DC3CE9
P 2400 6200
F 0 "Q34" H 2700 6100 40  0000 R CNN
F 1 "BC807,215" H 2950 6200 40  0000 R CNN
F 2 "SOT-23" H 2200 6302 29  0000 C CNN
F 3 "~" H 2400 6200 60  0000 C CNN
	1    2400 6200
	1    0    0    1   
$EndComp
$Comp
L BUK7226-75A Q33
U 1 1 52DC3CEF
P 4450 5250
F 0 "Q33" H 4400 5450 60  0000 R CNN
F 1 "PSMN023-40YLCX" H 5500 5100 60  0000 R CNN
F 2 "~" H 4450 5250 60  0000 C CNN
F 3 "~" H 4450 5250 60  0000 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q32
U 1 1 52DC3CF5
P 2400 4350
F 0 "Q32" H 2650 4400 40  0000 L CNN
F 1 "BC817-25,215" H 2650 4300 40  0000 L CNN
F 2 "SOT-23" H 2200 4452 29  0000 C CNN
F 3 "~" H 2400 4350 60  0000 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0173
U 1 1 52DC3CFB
P 2500 4050
F 0 "#PWR0173" H 2500 4000 20  0001 C CNN
F 1 "+12V" H 2500 4150 30  0000 C CNN
F 2 "" H 2500 4050 60  0000 C CNN
F 3 "" H 2500 4050 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 52DC3D01
P 2500 6650
F 0 "#PWR0174" H 2500 6650 30  0001 C CNN
F 1 "GND" H 2500 6580 30  0001 C CNN
F 2 "" H 2500 6650 60  0000 C CNN
F 3 "" H 2500 6650 60  0000 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	2500 4550 2500 4650
Wire Wire Line
	2500 5150 2500 5350
Wire Wire Line
	2200 5250 4250 5250
Wire Wire Line
	3300 5250 3300 5350
Wire Wire Line
	3600 5250 3600 5350
Connection ~ 3300 5250
Connection ~ 2500 5250
Wire Wire Line
	2200 5250 2200 5350
Wire Wire Line
	2200 5850 2200 5900
Wire Wire Line
	2200 5900 2500 5900
Wire Wire Line
	2500 5850 2500 6000
Connection ~ 2500 5900
Wire Wire Line
	2500 6400 2500 6650
Wire Wire Line
	1700 4350 2200 4350
Wire Wire Line
	1850 6200 2200 6200
Wire Wire Line
	3600 6550 3600 5850
Connection ~ 2500 6550
Connection ~ 3600 5250
Wire Wire Line
	4550 6550 4550 5450
Connection ~ 3600 6550
Wire Wire Line
	2500 6550 4550 6550
Wire Wire Line
	3300 6550 3300 5750
Connection ~ 3300 6550
Text GLabel 1000 4350 0    60   Input ~ 0
FET5_PWM
Wire Wire Line
	1200 4350 1000 4350
Wire Wire Line
	4550 5050 4550 4900
Wire Wire Line
	4550 4900 4700 4900
$Comp
L CONN_2 J24
U 1 1 52DC3D2F
P 5050 4800
F 0 "J24" V 5000 4800 40  0000 C CNN
F 1 "FET5_PWM" V 5100 4800 40  0000 C CNN
F 2 "" H 5050 4800 60  0000 C CNN
F 3 "" H 5050 4800 60  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0175
U 1 1 52DC3D35
P 4550 4250
F 0 "#PWR0175" H 4550 4200 20  0001 C CNN
F 1 "+24V" H 4550 4350 30  0000 C CNN
F 2 "" H 4550 4250 60  0000 C CNN
F 3 "" H 4550 4250 60  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4250
Wire Wire Line
	1850 6200 1850 4350
Connection ~ 1850 4350
$EndSCHEMATC