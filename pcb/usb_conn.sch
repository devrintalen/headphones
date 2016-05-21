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
LIBS:my
LIBS:NYCDB-01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "USB Connector and Filtering"
Date "2016-05-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG P2
U 1 1 56A8D0CF
P 4300 3800
F 0 "P2" H 4625 3675 50  0000 C CNN
F 1 "USB_OTG" H 4300 4000 50  0000 C CNN
F 2 "headphones:SJ110578" V 4250 3700 50  0001 C CNN
F 3 "" V 4250 3700 50  0000 C CNN
F 4 "JAE Electronics" H 4300 3800 60  0001 C CNN "Manufacturer"
F 5 "DX4R005JJ2R1800" H 4300 3800 60  0001 C CNN "Manufacturer Part Number"
	1    4300 3800
	0    -1   1    0   
$EndComp
NoConn ~ 4600 3900
$Comp
L GND #PWR0117
U 1 1 56A8D0DA
P 4650 4400
F 0 "#PWR0117" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4650 4250 50  0000 C CNN
F 2 "" H 4650 4400 50  0000 C CNN
F 3 "" H 4650 4400 50  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 56A8D148
P 5300 3350
F 0 "#PWR0118" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5300 3200 50  0000 C CNN
F 2 "" H 5300 3350 50  0000 C CNN
F 3 "" H 5300 3350 50  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L L_Small FB1
U 1 1 56A8D181
P 5850 3000
F 0 "FB1" V 5900 3200 50  0000 L CNN
F 1 "BKP1608HS330-T" V 5800 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0000 C CNN
F 4 "Taiyo Yuden" V 5850 3000 60  0001 C CNN "Manufacturer"
F 5 "BKP1608HS330-T" V 5850 3000 60  0001 C CNN "Manufacturer Part Number"
	1    5850 3000
	0    1    -1   0   
$EndComp
$Comp
L CP C45
U 1 1 56A8D28F
P 6800 3200
F 0 "C45" H 6825 3300 50  0000 L CNN
F 1 "4.7uF" H 6825 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L21_P5" H 6838 3050 50  0001 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
F 4 "Panasonic" H 6800 3200 60  0001 C CNN "Manufacturer"
F 5 " ECA-2WHG4R7" H 6800 3200 60  0001 C CNN "Manufacturer Part Number"
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 56A8D2E5
P 6400 3350
F 0 "#PWR0119" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6400 3200 50  0000 C CNN
F 2 "" H 6400 3350 50  0000 C CNN
F 3 "" H 6400 3350 50  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 56A8D302
P 6800 3350
F 0 "#PWR0120" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6800 3200 50  0000 C CNN
F 2 "" H 6800 3350 50  0000 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Text HLabel 7500 3000 2    60   UnSpc ~ 0
USB5V
Text HLabel 6900 3800 2    60   BiDi ~ 0
D+
Text HLabel 6900 3700 2    60   BiDi ~ 0
D-
$Comp
L R R58
U 1 1 56A8E4E2
P 6500 3700
F 0 "R58" V 6550 3950 50  0000 C CNN
F 1 "27" V 6500 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0000 C CNN
F 4 "Panasonic" V 6500 3700 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF27R0V" V 6500 3700 60  0001 C CNN "Manufacturer Part Number"
	1    6500 3700
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG0121
U 1 1 571455C7
P 7250 3000
F 0 "#FLG0121" H 7250 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 3180 50  0000 C CNN
F 2 "" H 7250 3000 50  0000 C CNN
F 3 "" H 7250 3000 50  0000 C CNN
	1    7250 3000
	-1   0    0    1   
$EndComp
$Comp
L TVS D16
U 1 1 5728820B
P 5100 4400
F 0 "D16" H 5100 4550 50  0000 C CNN
F 1 "V5.5MLA0603H" H 5100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0000 C CNN
F 4 "Littelfuse" H 5100 4400 60  0001 C CNN "Manufacturer"
F 5 "V5.5MLA0603H" H 5100 4400 60  0001 C CNN "Manufacturer Part Number"
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR0122
U 1 1 57288D16
P 4200 4800
F 0 "#PWR0122" H 4200 4600 50  0001 C CNN
F 1 "GNDPWR" H 4200 4670 50  0000 C CNN
F 2 "" H 4200 4750 50  0000 C CNN
F 3 "" H 4200 4750 50  0000 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5750 3000
Wire Wire Line
	5300 3000 5300 3050
Connection ~ 5300 3000
Wire Wire Line
	5950 3000 7500 3000
Wire Wire Line
	6400 3000 6400 3050
Wire Wire Line
	6800 3000 6800 3050
Connection ~ 6400 3000
Connection ~ 6800 3000
Wire Wire Line
	6650 3800 6900 3800
Wire Wire Line
	6650 3700 6900 3700
Connection ~ 7250 3000
Wire Wire Line
	4200 4200 4200 4800
Wire Wire Line
	4200 4750 5900 4750
Connection ~ 4200 4750
Wire Wire Line
	5100 4700 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 3000 5100 4100
Wire Wire Line
	4600 3700 6350 3700
Wire Wire Line
	5800 3700 5800 4100
Wire Wire Line
	4600 3800 6350 3800
Wire Wire Line
	6000 3800 6000 4100
Connection ~ 5800 3700
Connection ~ 6000 3800
Connection ~ 5100 3600
Wire Wire Line
	4600 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4400
Wire Wire Line
	4550 4350 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4250 4350 4200 4350
Connection ~ 4200 4350
$Comp
L R R104
U 1 1 57291A33
P 4400 4350
F 0 "R104" V 4480 4350 50  0000 C CNN
F 1 "0" V 4400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0000 C CNN
F 4 "Panasonic" V 4400 4350 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEY0R00V" V 4400 4350 60  0001 C CNN "Manufacturer Part Number"
	1    4400 4350
	0    1    1    0   
$EndComp
$Comp
L C C43
U 1 1 572BF9A2
P 5300 3200
F 0 "C43" H 5325 3300 50  0000 L CNN
F 1 "0.01uF" H 5325 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 3050 50  0001 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
F 4 "Murata" H 5300 3200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 5300 3200 60  0001 C CNN "Manufacturer Part Number"
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 572C0A24
P 6400 3200
F 0 "C44" H 6425 3300 50  0000 L CNN
F 1 "0.1uF" H 6425 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 3050 50  0001 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
F 4 "Murata" H 6400 3200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 6400 3200 60  0001 C CNN "Manufacturer Part Number"
	1    6400 3200
	1    0    0    1   
$EndComp
$Comp
L R R59
U 1 1 572C16A2
P 6500 3800
F 0 "R59" V 6550 4050 50  0000 C CNN
F 1 "27" V 6500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0000 C CNN
F 4 "Panasonic" V 6500 3800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF27R0V" V 6500 3800 60  0001 C CNN "Manufacturer Part Number"
	1    6500 3800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG0123
U 1 1 572E8DF0
P 4650 4750
F 0 "#FLG0123" H 4650 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4930 50  0000 C CNN
F 2 "" H 4650 4750 50  0000 C CNN
F 3 "" H 4650 4750 50  0000 C CNN
	1    4650 4750
	-1   0    0    1   
$EndComp
Connection ~ 4650 4750
Text Label 5150 3700 0    60   ~ 0
CON_D-
Text Label 5150 3800 0    60   ~ 0
CON_D+
$Comp
L TVS_SOT23 D17
U 1 1 573FE61B
P 5900 4500
F 0 "D17" H 6130 4370 50  0000 C CNN
F 1 "TVS_SOT23" H 6290 4290 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 5800 4360 50  0001 C CNN
F 3 "" V 5800 4360 50  0000 C CNN
F 4 "Littelfuse" H 5900 4500 60  0001 C CNN "Manufacturer"
F 5 "PGB102ST23WR" H 5900 4500 60  0001 C CNN "Manufacturer Part Number"
	1    5900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4750 5900 4700
$Comp
L F_Small F1
U 1 1 573FF331
P 4800 3600
F 0 "F1" H 4760 3660 50  0000 L CNN
F 1 "1206L150" H 4680 3540 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0000 C CNN
F 4 "Littelfuse" H 4800 3600 60  0001 C CNN "Manufacturer"
F 5 "1206L150THWR" H 4800 3600 60  0001 C CNN "Manufacturer Part Number"
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4900 3600 5100 3600
$EndSCHEMATC
