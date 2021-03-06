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
LIBS:m-bed
LIBS:opendous
LIBS:RMC
LIBS:w_connectors
LIBS:mbeduinopresso-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "16 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C303
U 1 1 52534632
P 4700 4950
F 0 "C303" H 4750 5050 50  0000 L CNN
F 1 "100u" H 4750 4850 50  0000 L CNN
F 2 "" H 4700 4950 60  0001 C CNN
F 3 "" H 4700 4950 60  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5253463E
P 3550 2200
F 0 "C301" H 3600 2300 50  0000 L CNN
F 1 "1u/50v" H 3600 2100 50  0000 L CNN
F 2 "SM1206" H 3750 2000 39  0000 C CNN
F 3 "" H 3550 2200 60  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 52534651
P 5100 4950
F 0 "C305" H 5150 5050 50  0000 L CNN
F 1 "220n" H 5150 4850 50  0000 L CNN
F 2 "" H 5100 4950 60  0001 C CNN
F 3 "" H 5100 4950 60  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 52534657
P 5150 2200
F 0 "C304" H 5200 2300 50  0000 L CNN
F 1 "220n" H 5200 2100 50  0000 L CNN
F 2 "" H 5150 2200 60  0001 C CNN
F 3 "" H 5150 2200 60  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Text GLabel 1500 1750 0    40   Input ~ 8
VIN
$Comp
L GND #PWR016
U 1 1 52534667
P 5000 5650
F 0 "#PWR016" H 5000 5650 30  0001 C CNN
F 1 "GND" H 5000 5580 30  0001 C CNN
F 2 "" H 5000 5650 60  0001 C CNN
F 3 "" H 5000 5650 60  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5253466D
P 5000 2900
F 0 "#PWR017" H 5000 2900 30  0001 C CNN
F 1 "GND" H 5000 2830 30  0001 C CNN
F 2 "" H 5000 2900 60  0001 C CNN
F 3 "" H 5000 2900 60  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Text Notes 5700 700  0    79   ~ 0
POWER
$Comp
L +5V #PWR018
U 1 1 52534699
P 7900 1350
F 0 "#PWR018" H 7900 1440 20  0001 C CNN
F 1 "+5V" H 7900 1440 30  0000 C CNN
F 2 "" H 7900 1350 60  0001 C CNN
F 3 "" H 7900 1350 60  0001 C CNN
	1    7900 1350
	-1   0    0    -1  
$EndComp
$Comp
L LM7812CT U301
U 1 1 525346A5
P 4200 1800
F 0 "U301" H 4000 2000 40  0000 C CNN
F 1 "LM7805" H 4200 2000 40  0000 L CNN
F 2 "TO-220" H 4200 1900 30  0000 C CIN
F 3 "~" H 4200 1800 60  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 525346AC
P 2750 2500
F 0 "R302" V 2830 2500 50  0000 C CNN
F 1 "1k8" V 2750 2500 50  0000 C CNN
F 2 "" H 2750 2500 60  0001 C CNN
F 3 "" H 2750 2500 60  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D303
U 1 1 525346B3
P 2750 2000
F 0 "D303" H 2750 2100 50  0000 C CNN
F 1 "V_IN" H 2750 1900 50  0000 C CNN
F 2 "" H 2750 2000 60  0001 C CNN
F 3 "" H 2750 2000 60  0001 C CNN
F 4 "green" H 2750 2150 39  0000 C CNN "Explanation"
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 525346C0
P 7500 2500
F 0 "R303" V 7580 2500 50  0000 C CNN
F 1 "680" V 7500 2500 50  0000 C CNN
F 2 "" H 7500 2500 60  0001 C CNN
F 3 "" H 7500 2500 60  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D301
U 1 1 525346C7
P 7500 2000
F 0 "D301" H 7500 2100 50  0000 C CNN
F 1 "5V_REG" H 7500 1850 50  0000 C CNN
F 2 "" H 7500 2000 60  0001 C CNN
F 3 "" H 7500 2000 60  0001 C CNN
F 4 "green" H 7500 2150 39  0000 C CNN "Explanation"
	1    7500 2000
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 525346CD
P 5650 5150
F 0 "R301" V 5730 5150 50  0000 C CNN
F 1 "100" V 5650 5150 50  0000 C CNN
F 2 "" H 5650 5150 60  0001 C CNN
F 3 "" H 5650 5150 60  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D302
U 1 1 525346D4
P 5650 4650
F 0 "D302" H 5650 4750 50  0000 C CNN
F 1 "3V3" H 5650 4550 50  0000 C CNN
F 2 "" H 5650 4650 60  0001 C CNN
F 3 "" H 5650 4650 60  0001 C CNN
F 4 "green" H 5650 4800 39  0000 C CNN "Explanation"
	1    5650 4650
	0    1    1    0   
$EndComp
Text Notes 600  2200 0    39   ~ 0
Power in:  12V
Text Notes 8300 2200 0    60   ~ 0
mbed/LPCXpresso : set this jumper to supply VIN to pin 2.\n
Wire Wire Line
	7900 1750 7900 1350
Wire Wire Line
	5000 2750 5000 2900
Wire Wire Line
	5100 4350 5100 4750
Wire Wire Line
	4700 4450 4700 4750
Connection ~ 4700 4450
Wire Wire Line
	4550 4450 6600 4450
Wire Wire Line
	4150 4750 4150 5450
Wire Wire Line
	4200 2750 4200 2050
Connection ~ 4750 1750
Wire Wire Line
	4600 1750 6500 1750
Wire Wire Line
	1500 1750 3800 1750
$Comp
L CP1 C302
U 1 1 52534638
P 4750 2200
F 0 "C302" H 4800 2300 50  0000 L CNN
F 1 "100u" H 4800 2100 50  0000 L CNN
F 2 "" H 4750 2200 60  0001 C CNN
F 3 "" H 4750 2200 60  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3550 2400
Wire Wire Line
	3550 2000 3550 1750
Connection ~ 3550 1750
$Comp
L GND #PWR019
U 1 1 5253651F
P 1950 5600
F 0 "#PWR019" H 1950 5600 30  0001 C CNN
F 1 "GND" H 1950 5530 30  0001 C CNN
F 2 "" H 1950 5600 60  0001 C CNN
F 3 "" H 1950 5600 60  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5253652B
P 1450 5300
F 0 "#PWR020" H 1450 5390 20  0001 C CNN
F 1 "+5V" H 1450 5390 30  0000 C CNN
F 2 "" H 1450 5300 60  0001 C CNN
F 3 "" H 1450 5300 60  0001 C CNN
	1    1450 5300
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 52536547
P 1950 5400
F 0 "#FLG021" H 1950 5495 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 5580 30  0000 C CNN
F 2 "" H 1950 5400 60  0000 C CNN
F 3 "" H 1950 5400 60  0000 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5253655A
P 1450 5600
F 0 "#FLG022" H 1450 5695 30  0001 C CNN
F 1 "PWR_FLAG" H 1450 5780 30  0000 C CNN
F 2 "" H 1450 5600 60  0000 C CNN
F 3 "" H 1450 5600 60  0000 C CNN
	1    1450 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5600 1450 5300
Wire Wire Line
	1950 5600 1950 5400
Wire Wire Line
	1900 2750 7500 2750
Wire Wire Line
	5650 4850 5650 4900
Wire Wire Line
	4150 5450 5650 5450
Wire Wire Line
	5000 5450 5000 5650
Wire Wire Line
	5650 5450 5650 5400
Connection ~ 5000 5450
Connection ~ 4700 5450
Wire Wire Line
	2750 2250 2750 2200
Wire Wire Line
	2750 1800 2750 1750
Connection ~ 2750 1750
Wire Wire Line
	7500 2250 7500 2200
Connection ~ 3550 2750
Connection ~ 4200 2750
Connection ~ 4750 2750
Wire Wire Line
	5150 2750 5150 2400
Wire Wire Line
	5150 2000 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	4750 2750 4750 2400
Wire Wire Line
	4750 2000 4750 1750
Connection ~ 5000 2750
Connection ~ 5100 4450
Wire Wire Line
	4700 5450 4700 5150
Wire Wire Line
	5100 5150 5100 5450
Connection ~ 5100 5450
$Comp
L +3.3V #PWR023
U 1 1 525370AD
P 5100 4350
F 0 "#PWR023" H 5100 4310 30  0001 C CNN
F 1 "+3.3V" H 5100 4460 30  0000 C CNN
F 2 "" H 5100 4350 60  0000 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 525374A0
P 3200 4400
F 0 "#PWR024" H 3200 4490 20  0001 C CNN
F 1 "+5V" H 3200 4490 30  0000 C CNN
F 2 "" H 3200 4400 60  0001 C CNN
F 3 "" H 3200 4400 60  0001 C CNN
	1    3200 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4450 3750 4450
Wire Wire Line
	3200 4450 3200 4400
Text Label 6050 1750 0    50   ~ 0
5V_REG
$Comp
L JUMPER JP301
U 1 1 5253E719
P 6800 1750
F 0 "JP301" H 6800 1900 60  0000 C CNN
F 1 "JUMPER" H 6800 1670 40  0000 C CNN
F 2 "~" H 6800 1750 60  0000 C CNN
F 3 "~" H 6800 1750 60  0000 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP303
U 1 1 5253E736
P 6800 2600
F 0 "JP303" H 6800 2750 60  0000 C CNN
F 1 "JUMPER" H 6800 2520 40  0000 C CNN
F 2 "~" H 6800 2600 60  0000 C CNN
F 3 "~" H 6800 2600 60  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP302
U 1 1 5253E73C
P 6800 2200
F 0 "JP302" H 6800 2350 60  0000 C CNN
F 1 "JUMPER" H 6800 2120 40  0000 C CNN
F 2 "~" H 6800 2200 60  0000 C CNN
F 3 "~" H 6800 2200 60  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1750 8200 1750
Wire Wire Line
	7100 1750 7100 2600
Text GLabel 6200 2200 0    40   Input ~ 0
VUSB1
Text GLabel 6200 2600 0    40   Input ~ 0
VUSB2
Wire Wire Line
	6200 2600 6500 2600
Wire Wire Line
	6200 2200 6500 2200
$Comp
L JUMPER JP305
U 1 1 5253E84E
P 8500 1750
F 0 "JP305" H 8500 1900 60  0000 C CNN
F 1 "JUMPER" H 8500 1670 40  0000 C CNN
F 2 "~" H 8500 1750 60  0000 C CNN
F 3 "~" H 8500 1750 60  0000 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Text GLabel 9350 1750 2    40   Output ~ 0
LPC_VIN
Wire Wire Line
	8800 1750 9350 1750
Connection ~ 7900 1750
Connection ~ 7100 2200
$Comp
L CONN_2 P301
U 1 1 5253F078
P 1450 2400
F 0 "P301" V 1400 2400 40  0000 C CNN
F 1 "12V" V 1500 2400 40  0000 C CNN
F 2 "" H 1450 2400 60  0000 C CNN
F 3 "" H 1450 2400 60  0000 C CNN
	1    1450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1800 2500
Wire Wire Line
	1900 2500 1900 2750
Connection ~ 2750 2750
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	1900 2300 1900 1750
Connection ~ 1900 1750
Wire Notes Line
	1100 1650 1050 1650
Wire Notes Line
	1050 1650 1050 2600
Wire Notes Line
	1050 2600 1100 2600
Connection ~ 5150 2750
Wire Wire Line
	7500 1800 7500 1750
Connection ~ 7500 1750
$Comp
L 1117 U302
U 1 1 52540AF0
P 4150 4500
F 0 "U302" H 4300 4304 50  0000 C CNN
F 1 "1117" H 4150 4650 40  0000 C CNN
F 2 "~" H 4150 4500 60  0000 C CNN
F 3 "~" H 4150 4500 60  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4700 4550
Connection ~ 4700 4550
$Comp
L PWR_FLAG #FLG025
U 1 1 525999FB
P 9150 1700
F 0 "#FLG025" H 9150 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 9150 1880 30  0000 C CNN
F 2 "" H 9150 1700 60  0000 C CNN
F 3 "" H 9150 1700 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9150 1750
Connection ~ 9150 1750
$Comp
L +V_LOGIC #PWR026
U 1 1 525F15E2
P 6600 4450
F 0 "#PWR026" H 6600 4420 30  0001 C CNN
F 1 "+V_LOGIC" H 6600 4550 30  0000 C CNN
F 2 "~" H 6600 4450 60  0000 C CNN
F 3 "~" H 6600 4450 60  0000 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Connection ~ 5650 4450
$Comp
L PWR_FLAG #FLG027
U 1 1 525F1686
P 1900 1750
F 0 "#FLG027" H 1900 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 1930 30  0000 C CNN
F 2 "" H 1900 1750 60  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
