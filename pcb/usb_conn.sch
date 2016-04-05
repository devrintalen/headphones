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
LIBS:001-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "USB Connector and Filtering"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG P2
U 1 1 56A8D0CF
P 4600 3800
F 0 "P2" H 4925 3675 50  0000 C CNN
F 1 "USB_OTG" H 4600 4000 50  0000 C CNN
F 2 "" V 4550 3700 50  0000 C CNN
F 3 "" V 4550 3700 50  0000 C CNN
	1    4600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4000 5500 4000
NoConn ~ 4900 3700
$Comp
L GND #PWR083
U 1 1 56A8D0DA
P 5050 3600
F 0 "#PWR083" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0000 C CNN
F 2 "" H 5050 3600 50  0000 C CNN
F 3 "" H 5050 3600 50  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 5050 3600
$Comp
L L_Small L5
U 1 1 56A8D0E3
P 4650 3350
F 0 "L5" H 4680 3390 50  0000 L CNN
F 1 "600@100MHz" H 4680 3310 50  0000 L CNN
F 2 "" H 4650 3350 50  0000 C CNN
F 3 "" H 4650 3350 50  0000 C CNN
	1    4650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3400 4500 3350
Wire Wire Line
	4500 3350 4550 3350
Wire Wire Line
	4750 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3600
Connection ~ 5050 3600
$Comp
L C C43
U 1 1 56A8D101
P 5050 4200
F 0 "C43" H 5075 4300 50  0000 L CNN
F 1 "0.01uF" H 5075 4100 50  0000 L CNN
F 2 "" H 5088 4050 50  0000 C CNN
F 3 "" H 5050 4200 50  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 56A8D148
P 5050 4350
F 0 "#PWR084" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4350 50  0000 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4000 5050 4050
Connection ~ 5050 4000
$Comp
L L_Small L6
U 1 1 56A8D181
P 5600 4000
F 0 "L6" V 5650 4200 50  0000 L CNN
F 1 "BKP1608HS330-T" V 5550 3650 50  0000 L CNN
F 2 "" H 5600 4000 50  0000 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5600 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C44
U 1 1 56A8D248
P 6150 4200
F 0 "C44" H 6175 4300 50  0000 L CNN
F 1 "0.1uF" H 6175 4100 50  0000 L CNN
F 2 "" H 6188 4050 50  0000 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 6800 4000
Wire Wire Line
	6150 4000 6150 4050
$Comp
L CP C45
U 1 1 56A8D28F
P 6550 4200
F 0 "C45" H 6575 4300 50  0000 L CNN
F 1 "4.7uF" H 6575 4100 50  0000 L CNN
F 2 "" H 6588 4050 50  0000 C CNN
F 3 "" H 6550 4200 50  0000 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 4050
Connection ~ 6150 4000
$Comp
L GND #PWR085
U 1 1 56A8D2E5
P 6150 4350
F 0 "#PWR085" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4350 50  0000 C CNN
F 3 "" H 6150 4350 50  0000 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 56A8D302
P 6550 4350
F 0 "#PWR086" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6550 4200 50  0000 C CNN
F 2 "" H 6550 4350 50  0000 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Text HLabel 6800 4000 2    60   UnSpc ~ 0
USB5V
Connection ~ 6550 4000
Text HLabel 6800 3800 2    60   BiDi ~ 0
D+
Text HLabel 6800 3900 2    60   BiDi ~ 0
D-
$Comp
L R R58
U 1 1 56A8E4E2
P 5600 3800
F 0 "R58" V 5650 4050 50  0000 C CNN
F 1 "27" V 5600 3800 50  0000 C CNN
F 2 "" V 5530 3800 50  0000 C CNN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3800 5450 3800
Wire Wire Line
	5750 3800 6800 3800
$Comp
L R R59
U 1 1 56A8E5DD
P 5600 3900
F 0 "R59" V 5650 4150 50  0000 C CNN
F 1 "27" V 5600 3900 50  0000 C CNN
F 2 "" V 5530 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3900 5450 3900
Wire Wire Line
	5750 3900 6800 3900
Text Notes 5300 3450 0    60   ~ 0
TODO: ESD protection and ferrite beads on power and ground
$EndSCHEMATC
