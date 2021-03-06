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
LIBS:RMC
LIBS:opendous
LIBS:w_opto
LIBS:w_logic
LIBS:matrix_clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date "17 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4600 950  1650 750 
U 5415B9B5
F0 "Digits Row 1" 50
F1 "digit_row.sch" 50
F2 "DIN" I L 4600 1300 60 
F3 "DOUT" O R 6250 1300 60 
F4 "LOAD" I L 4600 1500 60 
F5 "CLK" I L 4600 1400 60 
$EndSheet
$Comp
L CONN_5 P2
U 1 1 5415C653
P 8600 2600
F 0 "P2" V 8550 2600 60  0000 C CNN
F 1 "OUT" V 8650 2600 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 8600 2600 60  0001 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 5415C67E
P 1500 1400
F 0 "P1" V 1450 1400 60  0000 C CNN
F 1 "IN" V 1550 1400 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 1500 1400 60  0001 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5415C6E0
P 2200 1000
F 0 "#PWR01" H 2200 850 50  0001 C CNN
F 1 "VCC" H 2200 1150 50  0000 C CNN
F 2 "" H 2200 1000 50  0000 C CNN
F 3 "" H 2200 1000 50  0000 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5415C6EF
P 8050 2100
F 0 "#PWR02" H 8050 1950 50  0001 C CNN
F 1 "VCC" H 8050 2250 50  0000 C CNN
F 2 "" H 8050 2100 50  0000 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5415C6FE
P 2200 1850
F 0 "#PWR03" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	2200 1200 1900 1200
Wire Wire Line
	2200 1850 2200 1600
Wire Wire Line
	2200 1600 1900 1600
Wire Wire Line
	1900 1300 4600 1300
Wire Wire Line
	1900 1400 4600 1400
Wire Wire Line
	4000 1400 4000 6850
Wire Wire Line
	4300 1500 4300 6700
Wire Wire Line
	8050 2100 8050 2400
Wire Wire Line
	8050 2400 8200 2400
$Comp
L GND #PWR04
U 1 1 5415C93F
P 8050 3100
F 0 "#PWR04" H 8050 2850 50  0001 C CNN
F 1 "GND" H 8050 2950 50  0000 C CNN
F 2 "" H 8050 3100 50  0000 C CNN
F 3 "" H 8050 3100 50  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8050 3100
Wire Wire Line
	8200 2800 8050 2800
Wire Wire Line
	4000 2600 8200 2600
Wire Wire Line
	4300 2700 8200 2700
Connection ~ 4000 1400
Connection ~ 4300 1500
Wire Wire Line
	1900 1500 4600 1500
$Sheet
S 4650 3050 1700 800 
U 541731CF
F0 "Row 2" 50
F1 "digit_row.sch" 50
F2 "DIN" I L 4650 3300 60 
F3 "DOUT" O R 6350 3300 60 
F4 "LOAD" I L 4650 3400 60 
F5 "CLK" I L 4650 3500 60 
$EndSheet
$Sheet
S 4650 4150 1700 800 
U 5417323F
F0 "Row 3" 50
F1 "digit_row.sch" 50
F2 "DIN" I L 4650 4400 60 
F3 "DOUT" O R 6350 4400 60 
F4 "LOAD" I L 4650 4550 60 
F5 "CLK" I L 4650 4700 60 
$EndSheet
$Sheet
S 4650 5200 1700 800 
U 54173271
F0 "Row 4" 50
F1 "digit_row.sch" 50
F2 "DIN" I L 4650 5400 60 
F3 "DOUT" O R 6350 5400 60 
F4 "LOAD" I L 4650 5550 60 
F5 "CLK" I L 4650 5700 60 
$EndSheet
$Sheet
S 4650 6350 1700 700 
U 541732A3
F0 "Row 5" 50
F1 "digit_row.sch" 50
F2 "DIN" I L 4650 6550 60 
F3 "DOUT" O R 6350 6550 60 
F4 "LOAD" I L 4650 6700 60 
F5 "CLK" I L 4650 6850 60 
$EndSheet
Wire Wire Line
	4300 3400 4650 3400
Connection ~ 4300 2700
Wire Wire Line
	4300 4550 4650 4550
Connection ~ 4300 3400
Wire Wire Line
	4300 5550 4650 5550
Connection ~ 4300 4550
Wire Wire Line
	4300 6700 4650 6700
Connection ~ 4300 5550
Wire Wire Line
	4000 3500 4650 3500
Connection ~ 4000 2600
Wire Wire Line
	4000 4700 4650 4700
Connection ~ 4000 3500
Wire Wire Line
	4000 5700 4650 5700
Connection ~ 4000 4700
Wire Wire Line
	4000 6850 4650 6850
Connection ~ 4000 5700
Wire Wire Line
	6250 1300 6500 1300
Wire Wire Line
	6500 1300 6500 2300
Wire Wire Line
	6500 2300 4500 2300
Wire Wire Line
	4500 2300 4500 3300
Wire Wire Line
	4500 3300 4650 3300
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	6500 3300 6500 4000
Wire Wire Line
	6500 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4400
Wire Wire Line
	4500 4400 4650 4400
Wire Wire Line
	6350 4400 6500 4400
Wire Wire Line
	6500 4400 6500 5100
Wire Wire Line
	6500 5100 4500 5100
Wire Wire Line
	4500 5100 4500 5400
Wire Wire Line
	4500 5400 4650 5400
Wire Wire Line
	6350 5400 6500 5400
Wire Wire Line
	6500 5400 6500 6200
Wire Wire Line
	6500 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6550
Wire Wire Line
	4500 6550 4650 6550
Wire Wire Line
	6350 6550 6900 6550
Wire Wire Line
	6900 6550 6900 2500
Wire Wire Line
	6900 2500 8200 2500
$Comp
L HOLE_RMC H1
U 1 1 5419E77A
P 9250 6150
F 0 "H1" H 9450 6150 60  0000 C CNN
F 1 "HOLE_RMC" H 9250 6300 60  0001 C CNN
F 2 "rmc_modules:HOLE_M3" H 9250 6150 60  0001 C CNN
F 3 "~" H 9250 6150 60  0000 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H2
U 1 1 5419E791
P 9750 6150
F 0 "H2" H 9950 6150 60  0000 C CNN
F 1 "HOLE_RMC" H 9750 6300 60  0001 C CNN
F 2 "rmc_modules:HOLE_M3" H 9750 6150 60  0001 C CNN
F 3 "~" H 9750 6150 60  0000 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H3
U 1 1 5419E797
P 10200 6150
F 0 "H3" H 10400 6150 60  0000 C CNN
F 1 "HOLE_RMC" H 10200 6300 60  0001 C CNN
F 2 "rmc_modules:HOLE_M3" H 10200 6150 60  0001 C CNN
F 3 "~" H 10200 6150 60  0000 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H4
U 1 1 5419E79D
P 10650 6150
F 0 "H4" H 10850 6150 60  0000 C CNN
F 1 "HOLE_RMC" H 10650 6300 60  0001 C CNN
F 2 "rmc_modules:HOLE_M3" H 10650 6150 60  0001 C CNN
F 3 "~" H 10650 6150 60  0000 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C7590A
P 750 4200
F 0 "#PWR05" H 750 3950 50  0001 C CNN
F 1 "GND" H 750 4050 50  0000 C CNN
F 2 "" H 750 4200 50  0000 C CNN
F 3 "" H 750 4200 50  0000 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57C7599F
P 750 3650
F 0 "#PWR06" H 750 3500 50  0001 C CNN
F 1 "VCC" H 750 3800 50  0000 C CNN
F 2 "" H 750 3650 50  0000 C CNN
F 3 "" H 750 3650 50  0000 C CNN
	1    750  3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 57C75AC0
P 750 4200
F 0 "#FLG07" H 750 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 750 4380 50  0000 C CNN
F 2 "" H 750 4200 50  0000 C CNN
F 3 "" H 750 4200 50  0000 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 57C76000
P 750 3650
F 0 "#FLG08" H 750 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 750 3830 50  0000 C CNN
F 2 "" H 750 3650 50  0000 C CNN
F 3 "" H 750 3650 50  0000 C CNN
	1    750  3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
