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
Sheet 3 9
Title "CS5381 Analog Input Buffer"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 3200 4650 3200
Wire Wire Line
	4500 3200 4500 3400
Connection ~ 4500 3200
Wire Wire Line
	4950 3200 5150 3200
Wire Wire Line
	5050 3400 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3000 5150 3000
Wire Wire Line
	5050 1950 5050 3000
Wire Wire Line
	5050 2200 5250 2200
Wire Wire Line
	5750 3100 5900 3100
Wire Wire Line
	5800 3100 5800 2200
Wire Wire Line
	5800 2200 5550 2200
Wire Wire Line
	5250 1950 5050 1950
Connection ~ 5050 2200
Connection ~ 5800 3100
Wire Wire Line
	5550 1950 6300 1950
Wire Wire Line
	5050 4100 5050 4300
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	4200 4300 4650 4300
Wire Wire Line
	4500 4300 4500 4400
Connection ~ 4500 4300
Wire Wire Line
	5250 5250 5050 5250
Wire Wire Line
	5050 4500 5050 5650
Wire Wire Line
	5050 5650 5250 5650
Connection ~ 5050 5250
Wire Wire Line
	5550 5250 5800 5250
Wire Wire Line
	5800 5250 5800 4400
Wire Wire Line
	5750 4400 5900 4400
Connection ~ 5800 4400
Wire Wire Line
	6300 5650 5550 5650
Connection ~ 5050 4300
Wire Wire Line
	5150 4500 5050 4500
Connection ~ 6300 3100
Connection ~ 6300 4400
$Comp
L CP C11
U 1 1 56A21F1B
P 4800 3200
AR Path="/56888583/56A2193A/56A21F1B" Ref="C11"  Part="1" 
AR Path="/56888583/56A25341/56A21F1B" Ref="C17"  Part="1" 
F 0 "C11" H 4825 3300 50  0000 L CNN
F 1 "10uF" H 4825 3100 50  0000 L CNN
F 2 "" H 4838 3050 50  0000 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56A21F22
P 5050 3950
AR Path="/56888583/56A2193A/56A21F22" Ref="R8"  Part="1" 
AR Path="/56888583/56A25341/56A21F22" Ref="R19"  Part="1" 
F 0 "R8" V 5130 3950 50  0000 C CNN
F 1 "10K" V 5050 3950 50  0000 C CNN
F 2 "" V 4980 3950 50  0000 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR017
U 1 1 56A21F3D
P 5350 4000
AR Path="/56888583/56A2193A/56A21F3D" Ref="#PWR017"  Part="1" 
AR Path="/56888583/56A25341/56A21F3D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5350 3850 50  0001 C CNN
F 1 "+12VA" H 5350 4140 50  0000 C CNN
F 2 "" H 5350 4000 50  0000 C CNN
F 3 "" H 5350 4000 50  0000 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR018
U 1 1 56A21F49
P 5350 4800
AR Path="/56888583/56A2193A/56A21F49" Ref="#PWR018"  Part="1" 
AR Path="/56888583/56A25341/56A21F49" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5350 4650 50  0001 C CNN
F 1 "-12VA" H 5350 4940 50  0000 C CNN
F 2 "" H 5350 4800 50  0000 C CNN
F 3 "" H 5350 4800 50  0000 C CNN
	1    5350 4800
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56A21F4F
P 5400 1950
AR Path="/56888583/56A2193A/56A21F4F" Ref="R9"  Part="1" 
AR Path="/56888583/56A25341/56A21F4F" Ref="R20"  Part="1" 
F 0 "R9" V 5480 1950 50  0000 C CNN
F 1 "634" V 5400 1950 50  0000 C CNN
F 2 "" V 5330 1950 50  0000 C CNN
F 3 "" H 5400 1950 50  0000 C CNN
	1    5400 1950
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 56A21F56
P 6050 3100
AR Path="/56888583/56A2193A/56A21F56" Ref="R11"  Part="1" 
AR Path="/56888583/56A25341/56A21F56" Ref="R22"  Part="1" 
F 0 "R11" V 6130 3100 50  0000 C CNN
F 1 "91" V 6050 3100 50  0000 C CNN
F 2 "" V 5980 3100 50  0000 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	0    1    1    0   
$EndComp
$Comp
L CP C12
U 1 1 56A21F5D
P 4800 4300
AR Path="/56888583/56A2193A/56A21F5D" Ref="C12"  Part="1" 
AR Path="/56888583/56A25341/56A21F5D" Ref="C18"  Part="1" 
F 0 "C12" H 4825 4400 50  0000 L CNN
F 1 "10uF" H 4825 4200 50  0000 L CNN
F 2 "" H 4838 4150 50  0000 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56A21F64
P 4500 4550
AR Path="/56888583/56A2193A/56A21F64" Ref="R6"  Part="1" 
AR Path="/56888583/56A25341/56A21F64" Ref="R17"  Part="1" 
F 0 "R6" V 4580 4550 50  0000 C CNN
F 1 "100K" V 4500 4550 50  0000 C CNN
F 2 "" V 4430 4550 50  0000 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56A21F71
P 5400 5250
AR Path="/56888583/56A2193A/56A21F71" Ref="C14"  Part="1" 
AR Path="/56888583/56A25341/56A21F71" Ref="C20"  Part="1" 
F 0 "C14" H 5425 5350 50  0000 L CNN
F 1 "470pF C0G" V 5600 5050 50  0000 L CNN
F 2 "" H 5438 5100 50  0000 C CNN
F 3 "" H 5400 5250 50  0000 C CNN
	1    5400 5250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56A21F78
P 5400 5650
AR Path="/56888583/56A2193A/56A21F78" Ref="R10"  Part="1" 
AR Path="/56888583/56A25341/56A21F78" Ref="R21"  Part="1" 
F 0 "R10" V 5480 5650 50  0000 C CNN
F 1 "634" V 5400 5650 50  0000 C CNN
F 2 "" V 5330 5650 50  0000 C CNN
F 3 "" H 5400 5650 50  0000 C CNN
	1    5400 5650
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 56A21F7F
P 7050 3750
AR Path="/56888583/56A2193A/56A21F7F" Ref="C16"  Part="1" 
AR Path="/56888583/56A25341/56A21F7F" Ref="C22"  Part="1" 
F 0 "C16" H 7075 3850 50  0000 L CNN
F 1 "2700pF C0G" H 7075 3650 50  0000 L CNN
F 2 "" H 7088 3600 50  0000 C CNN
F 3 "" H 7050 3750 50  0000 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56A21F90
P 5050 3550
AR Path="/56888583/56A2193A/56A21F90" Ref="R7"  Part="1" 
AR Path="/56888583/56A25341/56A21F90" Ref="R18"  Part="1" 
F 0 "R7" V 5130 3550 50  0000 C CNN
F 1 "10K" V 5050 3550 50  0000 C CNN
F 2 "" V 4980 3550 50  0000 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56A21F97
P 6050 4400
AR Path="/56888583/56A2193A/56A21F97" Ref="R12"  Part="1" 
AR Path="/56888583/56A25341/56A21F97" Ref="R23"  Part="1" 
F 0 "R12" V 6130 4400 50  0000 C CNN
F 1 "91" V 6050 4400 50  0000 C CNN
F 2 "" V 5980 4400 50  0000 C CNN
F 3 "" H 6050 4400 50  0000 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
Text HLabel 7350 3100 2    60   Output ~ 0
AIN+
Text HLabel 7350 4400 2    60   Output ~ 0
AIN-
$Comp
L C C13
U 1 1 56A21F89
P 5400 2200
AR Path="/56888583/56A2193A/56A21F89" Ref="C13"  Part="1" 
AR Path="/56888583/56A25341/56A21F89" Ref="C19"  Part="1" 
F 0 "C13" H 5425 2300 50  0000 L CNN
F 1 "470pF C0G" V 5600 2000 50  0000 L CNN
F 2 "" H 5438 2050 50  0000 C CNN
F 3 "" H 5400 2200 50  0000 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
Text HLabel 4200 3200 0    60   Input ~ 0
IN+
Text HLabel 4200 4300 0    60   Input ~ 0
IN-
$Comp
L R R5
U 1 1 56A21F0E
P 4500 3550
AR Path="/56888583/56A2193A/56A21F0E" Ref="R5"  Part="1" 
AR Path="/56888583/56A25341/56A21F0E" Ref="R16"  Part="1" 
F 0 "R5" V 4580 3550 50  0000 C CNN
F 1 "100K" V 4500 3550 50  0000 C CNN
F 2 "" V 4430 3550 50  0000 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 56A2330E
P 4500 3700
AR Path="/56888583/56A2193A/56A2330E" Ref="#PWR019"  Part="1" 
AR Path="/56888583/56A25341/56A2330E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4500 3450 50  0001 C CNN
F 1 "GNDA" H 4500 3550 50  0000 C CNN
F 2 "" H 4500 3700 50  0000 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 56A23340
P 4500 4700
AR Path="/56888583/56A2193A/56A23340" Ref="#PWR020"  Part="1" 
AR Path="/56888583/56A25341/56A23340" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4500 4450 50  0001 C CNN
F 1 "GNDA" H 4500 4550 50  0000 C CNN
F 2 "" H 4500 4700 50  0000 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Text HLabel 4900 3750 0    60   Input ~ 0
VQ
Wire Wire Line
	4900 3750 5550 3750
Connection ~ 5050 3750
$Comp
L OP1642 U2
U 1 1 56A60AB3
P 5450 3100
AR Path="/56888583/56A2193A/56A60AB3" Ref="U2"  Part="1" 
AR Path="/56888583/56A25341/56A60AB3" Ref="U3"  Part="1" 
F 0 "U2" H 5400 3300 50  0000 L CNN
F 1 "OP1642" H 5400 2850 50  0000 L CNN
F 2 "" H 5450 3100 50  0000 C CNN
F 3 "" H 5450 3100 50  0000 C CNN
	1    5450 3100
	1    0    0    1   
$EndComp
$Comp
L R R15
U 1 1 56A6191F
P 6800 3750
AR Path="/56888583/56A2193A/56A6191F" Ref="R15"  Part="1" 
AR Path="/56888583/56A25341/56A6191F" Ref="R26"  Part="1" 
F 0 "R15" V 6880 3750 50  0000 C CNN
F 1 "200" V 6800 3750 50  0000 C CNN
F 2 "" V 6730 3750 50  0000 C CNN
F 3 "" H 6800 3750 50  0000 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1950 6300 3100
Wire Wire Line
	6300 5650 6300 4400
$Comp
L R R13
U 1 1 56A61EC6
P 6550 3100
AR Path="/56888583/56A2193A/56A61EC6" Ref="R13"  Part="1" 
AR Path="/56888583/56A25341/56A61EC6" Ref="R24"  Part="1" 
F 0 "R13" V 6630 3100 50  0000 C CNN
F 1 "200" V 6550 3100 50  0000 C CNN
F 2 "" V 6480 3100 50  0000 C CNN
F 3 "" H 6550 3100 50  0000 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3100 6400 3100
Wire Wire Line
	6700 3100 7350 3100
$Comp
L R R14
U 1 1 56A6217E
P 6550 4400
AR Path="/56888583/56A2193A/56A6217E" Ref="R14"  Part="1" 
AR Path="/56888583/56A25341/56A6217E" Ref="R25"  Part="1" 
F 0 "R14" V 6630 4400 50  0000 C CNN
F 1 "200" V 6550 4400 50  0000 C CNN
F 2 "" V 6480 4400 50  0000 C CNN
F 3 "" H 6550 4400 50  0000 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	6700 4400 7350 4400
Wire Wire Line
	6800 3100 6800 3600
Connection ~ 6800 3100
Wire Wire Line
	6800 3900 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	7050 3600 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 3900 7050 4400
Connection ~ 7050 4400
$Comp
L +12VA #PWR021
U 1 1 56A62B13
P 5350 3500
AR Path="/56888583/56A2193A/56A62B13" Ref="#PWR021"  Part="1" 
AR Path="/56888583/56A25341/56A62B13" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5350 3350 50  0001 C CNN
F 1 "+12VA" H 5350 3640 50  0000 C CNN
F 2 "" H 5350 3500 50  0000 C CNN
F 3 "" H 5350 3500 50  0000 C CNN
	1    5350 3500
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR022
U 1 1 56A62B54
P 5350 2700
AR Path="/56888583/56A2193A/56A62B54" Ref="#PWR022"  Part="1" 
AR Path="/56888583/56A25341/56A62B54" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5350 2550 50  0001 C CNN
F 1 "-12VA" H 5350 2840 50  0000 C CNN
F 2 "" H 5350 2700 50  0000 C CNN
F 3 "" H 5350 2700 50  0000 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L OP1642 U2
U 2 1 56A62F06
P 5450 4400
AR Path="/56888583/56A2193A/56A62F06" Ref="U2"  Part="2" 
AR Path="/56888583/56A25341/56A62F06" Ref="U3"  Part="2" 
F 0 "U2" H 5400 4600 50  0000 L CNN
F 1 "OP1642" H 5400 4150 50  0000 L CNN
F 2 "" H 5450 4400 50  0000 C CNN
F 3 "" H 5450 4400 50  0000 C CNN
	2    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56A63424
P 5700 3750
AR Path="/56888583/56A2193A/56A63424" Ref="C15"  Part="1" 
AR Path="/56888583/56A25341/56A63424" Ref="C21"  Part="1" 
F 0 "C15" H 5725 3850 50  0000 L CNN
F 1 "0.1uF" H 5725 3650 50  0000 L CNN
F 2 "" H 5738 3600 50  0000 C CNN
F 3 "" H 5700 3750 50  0000 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR023
U 1 1 56A63494
P 6000 3750
AR Path="/56888583/56A2193A/56A63494" Ref="#PWR023"  Part="1" 
AR Path="/56888583/56A25341/56A63494" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6000 3500 50  0001 C CNN
F 1 "GNDA" H 6000 3600 50  0000 C CNN
F 2 "" H 6000 3750 50  0000 C CNN
F 3 "" H 6000 3750 50  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 6000 3750
Wire Wire Line
	5350 2700 5350 2800
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	5350 4700 5350 4800
$EndSCHEMATC
