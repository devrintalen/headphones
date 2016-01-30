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
Sheet 2 11
Title ""
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 3300 6100 3300
Wire Wire Line
	5200 3250 5200 3350
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5200 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3100
Wire Wire Line
	3000 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3500
Connection ~ 5600 3300
Connection ~ 5200 3300
Wire Wire Line
	6000 2000 6000 2100
Wire Wire Line
	6300 2050 6300 2100
Connection ~ 6000 2050
Connection ~ 6300 2050
Wire Wire Line
	6800 2050 6800 2800
Wire Wire Line
	6600 2050 6600 2800
Wire Wire Line
	6000 2050 6600 2050
Wire Wire Line
	7600 2050 8100 2050
Wire Wire Line
	7800 2050 7800 2100
Wire Wire Line
	8100 2000 8100 2100
Connection ~ 8100 2050
Wire Wire Line
	7000 2800 7000 2700
Wire Wire Line
	7000 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2050
Connection ~ 7800 2050
Wire Wire Line
	7500 3200 7800 3200
Wire Wire Line
	7750 3000 7700 3000
Wire Wire Line
	7700 3000 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	8050 3000 8100 3000
$Comp
L C C13
U 1 1 5688D75D
P 5600 3100
F 0 "C13" H 5625 3200 50  0000 L CNN
F 1 "0.01uF" H 5625 3000 50  0000 L CNN
F 2 "" H 5638 2950 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5688D764
P 5600 3500
F 0 "C14" H 5625 3600 50  0000 L CNN
F 1 "0.01uF" H 5625 3400 50  0000 L CNN
F 2 "" H 5638 3350 50  0000 C CNN
F 3 "" H 5600 3500 50  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5688D76B
P 5200 3100
F 0 "C11" H 5225 3200 50  0000 L CNN
F 1 "220uF" H 5225 3000 50  0000 L CNN
F 2 "" H 5238 2950 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5688D772
P 5200 3500
F 0 "C12" H 5225 3600 50  0000 L CNN
F 1 "1uF" H 5225 3400 50  0000 L CNN
F 2 "" H 5238 3350 50  0000 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5688D779
P 4850 3300
F 0 "#PWR05" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4850 3150 50  0000 C CNN
F 2 "" H 4850 3300 50  0000 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5688D8AD
P 6000 2250
F 0 "C15" H 6025 2350 50  0000 L CNN
F 1 "1uF" H 6025 2150 50  0000 L CNN
F 2 "" H 6038 2100 50  0000 C CNN
F 3 "" H 6000 2250 50  0000 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5688D8B4
P 6300 2250
F 0 "C16" H 6325 2350 50  0000 L CNN
F 1 "0.01uF" H 6325 2150 50  0000 L CNN
F 2 "" H 6338 2100 50  0000 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5688D8BB
P 6000 2400
F 0 "#PWR020" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6000 2250 50  0000 C CNN
F 2 "" H 6000 2400 50  0000 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5688D8C1
P 6300 2400
F 0 "#PWR021" H 6300 2150 50  0001 C CNN
F 1 "GND" H 6300 2250 50  0000 C CNN
F 2 "" H 6300 2400 50  0000 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5688D8C7
P 6000 2000
F 0 "#PWR022" H 6000 1850 50  0001 C CNN
F 1 "+5V" H 6000 2140 50  0000 C CNN
F 2 "" H 6000 2000 50  0000 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5688D8D4
P 7000 2250
F 0 "C17" H 7025 2350 50  0000 L CNN
F 1 "0.01uF" H 7025 2150 50  0000 L CNN
F 2 "" H 7038 2100 50  0000 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5688D8DB
P 7000 2400
F 0 "#PWR023" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 5688D8E1
P 7800 2250
F 0 "C18" H 7825 2350 50  0000 L CNN
F 1 "1uF" H 7825 2150 50  0000 L CNN
F 2 "" H 7838 2100 50  0000 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5688D8E8
P 8100 2250
F 0 "C19" H 8125 2350 50  0000 L CNN
F 1 "0.01uF" H 8125 2150 50  0000 L CNN
F 2 "" H 8138 2100 50  0000 C CNN
F 3 "" H 8100 2250 50  0000 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5688D8EF
P 7800 2400
F 0 "#PWR024" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7800 2250 50  0000 C CNN
F 2 "" H 7800 2400 50  0000 C CNN
F 3 "" H 7800 2400 50  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5688D8F5
P 8100 2400
F 0 "#PWR025" H 8100 2150 50  0001 C CNN
F 1 "GND" H 8100 2250 50  0000 C CNN
F 2 "" H 8100 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5688D8FB
P 8100 2000
F 0 "#PWR026" H 8100 1850 50  0001 C CNN
F 1 "+3.3V" H 8100 2140 50  0000 C CNN
F 2 "" H 8100 2000 50  0000 C CNN
F 3 "" H 8100 2000 50  0000 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5688D909
P 7900 3000
F 0 "R18" V 7980 3000 50  0000 C CNN
F 1 "10K" V 7900 3000 50  0000 C CNN
F 2 "" V 7830 3000 50  0000 C CNN
F 3 "" H 7900 3000 50  0000 C CNN
	1    7900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3300 5600 3300
$Comp
L +3.3V #PWR031
U 1 1 5688D934
P 8100 3000
F 0 "#PWR031" H 8100 2850 50  0001 C CNN
F 1 "+3.3V" H 8100 3140 50  0000 C CNN
F 2 "" H 8100 3000 50  0000 C CNN
F 3 "" H 8100 3000 50  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text HLabel 3400 3950 0    60   Input ~ 0
INL
Text HLabel 3400 4600 0    60   Input ~ 0
INR
Text HLabel 7800 3100 2    60   Input ~ 0
ADC_RST
Text HLabel 7800 3200 2    60   Output ~ 0
ADC_OVFL
Text HLabel 7800 3500 2    60   Input ~ 0
ADC_HPF
Text HLabel 8100 4000 2    60   Output ~ 0
ADC_LRCLK
Text HLabel 8100 4100 2    60   Output ~ 0
ADC_SCLK
Text HLabel 8100 4200 2    60   Input ~ 0
ADC_MCLK
Text HLabel 8100 4300 2    60   Output ~ 0
ADC_SDO
Wire Wire Line
	7500 4200 8100 4200
$Comp
L +3.3V #PWR033
U 1 1 56895CD4
P 9250 1800
F 0 "#PWR033" H 9250 1650 50  0001 C CNN
F 1 "+3.3V" H 9250 1940 50  0000 C CNN
F 2 "" H 9250 1800 50  0000 C CNN
F 3 "" H 9250 1800 50  0000 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 56895DE7
P 9700 1800
F 0 "#PWR034" H 9700 1650 50  0001 C CNN
F 1 "+5V" H 9700 1940 50  0000 C CNN
F 2 "" H 9700 1800 50  0000 C CNN
F 3 "" H 9700 1800 50  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR037
U 1 1 56896228
P 9250 2400
F 0 "#PWR037" H 9250 2150 50  0001 C CNN
F 1 "GNDA" H 9250 2250 50  0000 C CNN
F 2 "" H 9250 2400 50  0000 C CNN
F 3 "" H 9250 2400 50  0000 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5689633B
P 9700 2400
F 0 "#PWR038" H 9700 2150 50  0001 C CNN
F 1 "GND" H 9700 2250 50  0000 C CNN
F 2 "" H 9700 2400 50  0000 C CNN
F 3 "" H 9700 2400 50  0000 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 568A2B2E
P 9250 1800
F 0 "#FLG040" H 9250 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1980 50  0000 C CNN
F 2 "" H 9250 1800 50  0000 C CNN
F 3 "" H 9250 1800 50  0000 C CNN
	1    9250 1800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 568A2DF6
P 9250 2400
F 0 "#FLG041" H 9250 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 2580 50  0000 C CNN
F 2 "" H 9250 2400 50  0000 C CNN
F 3 "" H 9250 2400 50  0000 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 568A2F13
P 9700 2400
F 0 "#FLG042" H 9700 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 2580 50  0000 C CNN
F 2 "" H 9700 2400 50  0000 C CNN
F 3 "" H 9700 2400 50  0000 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 568A2FCE
P 9700 1800
F 0 "#FLG043" H 9700 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 1980 50  0000 C CNN
F 2 "" H 9700 1800 50  0000 C CNN
F 3 "" H 9700 1800 50  0000 C CNN
	1    9700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3500 7800 3500
$Comp
L CS5361 U3
U 1 1 568AF8EC
P 6800 3700
F 0 "U3" H 6800 3750 50  0000 C CNN
F 1 "CS5361" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3500 50  0000 C CNN
F 3 "" H 6800 3500 50  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Connection ~ 5600 3650
Connection ~ 5600 2950
Wire Wire Line
	7800 3100 7500 3100
Text Notes 8100 4500 0    60   ~ 0
I/O runs at VL, so 3.3V
Text HLabel 7800 3300 2    60   Input ~ 0
ADC_I2S_LJ
Text HLabel 7800 3400 2    60   Input ~ 0
ADC_MS
Text HLabel 7800 3600 2    60   Input ~ 0
ADC_M0
Text HLabel 7800 3700 2    60   Input ~ 0
ADC_M1
Text HLabel 7800 3800 2    60   Input ~ 0
ADC_MDIV
Wire Wire Line
	7500 3300 7800 3300
Wire Wire Line
	7500 3400 7800 3400
Wire Wire Line
	7500 3600 7800 3600
Wire Wire Line
	7500 3700 7800 3700
Wire Wire Line
	7500 3800 7800 3800
$Comp
L GNDA #PWR?
U 1 1 56A11816
P 6900 4600
F 0 "#PWR?" H 6900 4350 50  0001 C CNN
F 1 "GNDA" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4600 50  0000 C CNN
F 3 "" H 6900 4600 50  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 56A1187E
P 6700 4600
F 0 "#PWR?" H 6700 4350 50  0001 C CNN
F 1 "GNDA" H 6700 4450 50  0000 C CNN
F 2 "" H 6700 4600 50  0000 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Sheet
S 3600 3850 1300 400 
U 56A2193A
F0 "left buffer" 60
F1 "analog_input_buffer.sch" 60
F2 "AIN+" O R 4900 3950 60 
F3 "AIN-" O R 4900 4050 60 
F4 "IN+" I L 3600 3950 60 
F5 "IN-" I L 3600 4050 60 
F6 "VQ" I L 3600 4150 60 
$EndSheet
$Sheet
S 3600 4500 1300 400 
U 56A25341
F0 "right buffer" 60
F1 "analog_input_buffer.sch" 60
F2 "AIN+" O R 4900 4600 60 
F3 "AIN-" O R 4900 4700 60 
F4 "IN+" I L 3600 4600 60 
F5 "IN-" I L 3600 4700 60 
F6 "VQ" I L 3600 4800 60 
$EndSheet
Wire Wire Line
	4900 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4100
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	4900 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4300
Wire Wire Line
	6050 4300 6100 4300
Wire Wire Line
	3400 3950 3600 3950
Wire Wire Line
	3400 4600 3600 4600
Text HLabel 3400 4050 0    60   Input ~ 0
ING
Wire Wire Line
	3400 4050 3600 4050
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	4900 4050 5950 4050
Wire Wire Line
	5950 4050 5950 3900
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	4900 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3700
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	3000 3650 3000 4800
Wire Wire Line
	3000 4150 3600 4150
Connection ~ 5200 3650
Wire Wire Line
	3000 4800 3600 4800
Connection ~ 3000 4150
$Comp
L R R?
U 1 1 56A427EF
P 7750 4000
F 0 "R?" V 7800 3800 50  0000 C CNN
F 1 "68" V 7750 4000 50  0000 C CNN
F 2 "" V 7680 4000 50  0000 C CNN
F 3 "" H 7750 4000 50  0000 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56A42AAE
P 7750 4300
F 0 "R?" V 7800 4100 50  0000 C CNN
F 1 "68" V 7750 4300 50  0000 C CNN
F 2 "" V 7680 4300 50  0000 C CNN
F 3 "" H 7750 4300 50  0000 C CNN
	1    7750 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56A429C6
P 7750 4100
F 0 "R?" V 7800 3900 50  0000 C CNN
F 1 "68" V 7750 4100 50  0000 C CNN
F 2 "" V 7680 4100 50  0000 C CNN
F 3 "" H 7750 4100 50  0000 C CNN
	1    7750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7500 4100 7600 4100
Wire Wire Line
	7500 4300 7600 4300
Wire Wire Line
	7900 4300 8100 4300
Wire Wire Line
	7900 4100 8100 4100
Wire Wire Line
	7900 4000 8100 4000
$Comp
L CP C?
U 1 1 56A59237
P 7400 2250
F 0 "C?" H 7425 2350 50  0000 L CNN
F 1 "1uF" H 7425 2150 50  0000 L CNN
F 2 "" H 7438 2100 50  0000 C CNN
F 3 "" H 7400 2250 50  0000 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A5923D
P 7400 2400
F 0 "#PWR?" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7400 2250 50  0000 C CNN
F 2 "" H 7400 2400 50  0000 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 7400 2050
Wire Wire Line
	7000 2050 7000 2100
Wire Wire Line
	7400 2000 7400 2100
Connection ~ 7000 2050
$Comp
L +3.3V #PWR?
U 1 1 56A593E0
P 7400 2000
F 0 "#PWR?" H 7400 1850 50  0001 C CNN
F 1 "+3.3V" H 7400 2140 50  0000 C CNN
F 2 "" H 7400 2000 50  0000 C CNN
F 3 "" H 7400 2000 50  0000 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Connection ~ 7400 2050
$EndSCHEMATC