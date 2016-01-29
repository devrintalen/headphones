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
Sheet 5 11
Title "Spartan6 FPGA DSP"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX9TQG144 U?
U 1 1 569DFA54
P 3200 1100
F 0 "U?" H 3300 1150 50  0000 C CNN
F 1 "XC6SLX9TQG144" H 3550 1250 50  0000 C CNN
F 2 "" H 2900 1000 50  0000 C CNN
F 3 "" H 2900 1000 50  0000 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9TQG144 U?
U 2 1 569DFB09
P 4900 1100
F 0 "U?" H 5000 1150 50  0000 C CNN
F 1 "XC6SLX9TQG144" H 5250 1250 50  0000 C CNN
F 2 "" H 4600 1000 50  0000 C CNN
F 3 "" H 4600 1000 50  0000 C CNN
	2    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9TQG144 U?
U 3 1 569DFB88
P 3900 4800
F 0 "U?" H 4000 4850 50  0000 C CNN
F 1 "XC6SLX9TQG144" H 4250 4950 50  0000 C CNN
F 2 "" H 3600 4700 50  0000 C CNN
F 3 "" H 3600 4700 50  0000 C CNN
	3    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9TQG144 U?
U 4 1 569DFBF9
P 5600 4800
F 0 "U?" H 5700 4850 50  0000 C CNN
F 1 "XC6SLX9TQG144" H 5950 4950 50  0000 C CNN
F 2 "" H 5300 4700 50  0000 C CNN
F 3 "" H 5300 4700 50  0000 C CNN
	4    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9TQG144 U?
U 5 1 569DFC88
P 9600 1100
F 0 "U?" H 9700 1150 50  0000 C CNN
F 1 "XC6SLX9TQG144" H 9950 1250 50  0000 C CNN
F 2 "" H 9300 1000 50  0000 C CNN
F 3 "" H 9300 1000 50  0000 C CNN
	5    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX9TQG144 U?
U 6 1 569DFD47
P 9600 4450
F 0 "U?" H 9700 4500 50  0000 C CNN
F 1 "XC6SLX9TQG144" H 9950 4600 50  0000 C CNN
F 2 "" H 9300 4350 50  0000 C CNN
F 3 "" H 9300 4350 50  0000 C CNN
	6    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A0D248
P 11000 2500
F 0 "#PWR?" H 11000 2250 50  0001 C CNN
F 1 "GND" H 11000 2350 50  0000 C CNN
F 2 "" H 11000 2500 50  0000 C CNN
F 3 "" H 11000 2500 50  0000 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1200 11000 1200
Wire Wire Line
	11000 1200 11000 2500
Wire Wire Line
	10900 2400 11000 2400
Connection ~ 11000 2400
Wire Wire Line
	10900 2300 11000 2300
Connection ~ 11000 2300
Wire Wire Line
	10900 2200 11000 2200
Connection ~ 11000 2200
Wire Wire Line
	10900 2100 11000 2100
Connection ~ 11000 2100
Wire Wire Line
	10900 2000 11000 2000
Connection ~ 11000 2000
Wire Wire Line
	10900 1900 11000 1900
Connection ~ 11000 1900
Wire Wire Line
	10900 1800 11000 1800
Connection ~ 11000 1800
Wire Wire Line
	10900 1700 11000 1700
Connection ~ 11000 1700
Wire Wire Line
	10900 1600 11000 1600
Connection ~ 11000 1600
Wire Wire Line
	10900 1500 11000 1500
Connection ~ 11000 1500
Wire Wire Line
	10900 1400 11000 1400
Connection ~ 11000 1400
Wire Wire Line
	10900 1300 11000 1300
Connection ~ 11000 1300
Wire Wire Line
	8000 2400 9300 2400
Wire Wire Line
	9300 2500 9200 2500
Wire Wire Line
	9200 2400 9200 2600
Connection ~ 9200 2400
Wire Wire Line
	9200 2600 9300 2600
Connection ~ 9200 2500
Text HLabel 1850 1300 0    60   Output ~ 0
ADC_RST
Text HLabel 1850 1400 0    60   Input ~ 0
ADC_OVFL
Text HLabel 1850 1700 0    60   Output ~ 0
ADC_HPF
Text HLabel 1850 2400 0    60   Input ~ 0
ADC_LRCLK
Text HLabel 1850 2300 0    60   Input ~ 0
ADC_SCLK
Text HLabel 1850 2200 0    60   Output ~ 0
ADC_MCLK
Text HLabel 1850 2500 0    60   Input ~ 0
ADC_SDO
Text HLabel 1850 1500 0    60   Output ~ 0
ADC_I2S_LJ
Text HLabel 1850 1600 0    60   Output ~ 0
ADC_MS
Text HLabel 1850 1800 0    60   Output ~ 0
ADC_M0
Text HLabel 1850 1900 0    60   Output ~ 0
ADC_M1
Text HLabel 1850 2000 0    60   Output ~ 0
ADC_MDIV
Wire Wire Line
	1850 1300 2900 1300
Wire Wire Line
	1850 1400 2900 1400
Wire Wire Line
	1850 1500 2900 1500
Wire Wire Line
	1850 1600 2900 1600
Wire Wire Line
	1850 1700 2900 1700
Wire Wire Line
	1850 1800 2900 1800
Wire Wire Line
	1850 1900 2900 1900
Wire Wire Line
	1850 2000 2900 2000
Text HLabel 1850 2800 0    60   Output ~ 0
DAC_LRCLK
Text HLabel 1850 2700 0    60   Output ~ 0
DAC_SCLK
Text HLabel 1850 2600 0    60   Output ~ 0
DAC_MCLK
Text HLabel 1850 2900 0    60   Output ~ 0
DAC_SDI
Text HLabel 1850 3100 0    60   Output ~ 0
DAC_SCL
Text HLabel 1850 3200 0    60   BiDi ~ 0
DAC_SDA
Text HLabel 1850 3400 0    60   Output ~ 0
DAC_RST
Text HLabel 1850 3000 0    60   Output ~ 0
DAC_AD1
Text HLabel 1850 3300 0    60   Output ~ 0
DAC_AD0
Wire Wire Line
	1850 3000 2900 3000
Wire Wire Line
	1850 3100 2900 3100
Wire Wire Line
	1850 3200 2900 3200
Wire Wire Line
	1850 3300 2900 3300
Wire Wire Line
	1850 3400 2900 3400
$Comp
L R R?
U 1 1 56A40455
P 2700 950
F 0 "R?" V 2780 950 50  0000 C CNN
F 1 "10K" V 2700 950 50  0000 C CNN
F 2 "" V 2630 950 50  0000 C CNN
F 3 "" H 2700 950 50  0000 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A40498
P 2550 950
F 0 "R?" V 2630 950 50  0000 C CNN
F 1 "10K" V 2550 950 50  0000 C CNN
F 2 "" V 2480 950 50  0000 C CNN
F 3 "" H 2550 950 50  0000 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A404ED
P 2700 700
F 0 "#PWR?" H 2700 550 50  0001 C CNN
F 1 "+3.3V" H 2700 840 50  0000 C CNN
F 2 "" H 2700 700 50  0000 C CNN
F 3 "" H 2700 700 50  0000 C CNN
	1    2700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2550 1100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2700 700  2700 800 
Wire Wire Line
	2700 750  2550 750 
Wire Wire Line
	2550 750  2550 800 
Connection ~ 2700 750 
$Comp
L R R?
U 1 1 56A411C1
P 2200 2200
F 0 "R?" V 2150 2400 50  0000 C CNN
F 1 "68" V 2200 2200 50  0000 C CNN
F 2 "" V 2130 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56A41301
P 2200 2600
F 0 "R?" V 2150 2800 50  0000 C CNN
F 1 "68" V 2200 2600 50  0000 C CNN
F 2 "" V 2130 2600 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56A4133F
P 2200 2700
F 0 "R?" V 2150 2900 50  0000 C CNN
F 1 "68" V 2200 2700 50  0000 C CNN
F 2 "" V 2130 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56A41370
P 2200 2800
F 0 "R?" V 2150 3000 50  0000 C CNN
F 1 "68" V 2200 2800 50  0000 C CNN
F 2 "" V 2130 2800 50  0000 C CNN
F 3 "" H 2200 2800 50  0000 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56A413A4
P 2200 2900
F 0 "R?" V 2150 3100 50  0000 C CNN
F 1 "68" V 2200 2900 50  0000 C CNN
F 2 "" V 2130 2900 50  0000 C CNN
F 3 "" H 2200 2900 50  0000 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2300 2900 2300
Wire Wire Line
	1850 2400 2900 2400
Wire Wire Line
	1850 2500 2900 2500
Wire Wire Line
	2350 2200 2900 2200
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	1850 2600 2050 2600
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	1850 2800 2050 2800
Wire Wire Line
	1850 2900 2050 2900
Wire Wire Line
	2350 2600 2900 2600
Wire Wire Line
	2350 2700 2900 2700
Wire Wire Line
	2350 2800 2900 2800
Wire Wire Line
	2350 2900 2900 2900
$Comp
L GND #PWR?
U 1 1 56A4827F
P 2800 3800
F 0 "#PWR?" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3800 50  0000 C CNN
F 3 "" H 2800 3800 50  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	2800 1200 2800 3800
$Comp
L +3.3V #PWR?
U 1 1 56A487F4
P 3500 4550
F 0 "#PWR?" H 3500 4400 50  0001 C CNN
F 1 "+3.3V" H 3500 4690 50  0000 C CNN
F 2 "" H 3500 4550 50  0000 C CNN
F 3 "" H 3500 4550 50  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 5000
Wire Wire Line
	3500 5000 3600 5000
$Comp
L GND #PWR?
U 1 1 56A488BF
P 3400 5800
F 0 "#PWR?" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 5800 50  0000 C CNN
F 3 "" H 3400 5800 50  0000 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5800
$Comp
L W25Q64FVSSIG U?
U 1 1 56A4903D
P 1800 5000
F 0 "U?" H 1500 5250 50  0000 L CNN
F 1 "W25Q64FVSSIG" H 1850 5250 50  0000 L CNN
F 2 "" H 1450 4950 50  0000 C CNN
F 3 "" H 1450 4950 50  0000 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A4971F
P 8350 4300
F 0 "R?" V 8430 4300 50  0000 C CNN
F 1 "4.7K" V 8350 4300 50  0000 C CNN
F 2 "" V 8280 4300 50  0000 C CNN
F 3 "" H 8350 4300 50  0000 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A497BC
P 8350 4150
F 0 "#PWR?" H 8350 4000 50  0001 C CNN
F 1 "+3.3V" H 8350 4290 50  0000 C CNN
F 2 "" H 8350 4150 50  0000 C CNN
F 3 "" H 8350 4150 50  0000 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4900
Wire Wire Line
	8350 4850 9300 4850
$Comp
L SW_PUSH SW?
U 1 1 56A4986A
P 8350 5200
F 0 "SW?" H 8500 5310 50  0000 C CNN
F 1 "SW_RESET" H 8350 5120 50  0000 C CNN
F 2 "" H 8350 5200 50  0000 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56A49925
P 8350 5500
F 0 "#PWR?" H 8350 5250 50  0001 C CNN
F 1 "GND" H 8350 5350 50  0000 C CNN
F 2 "" H 8350 5500 50  0000 C CNN
F 3 "" H 8350 5500 50  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
Connection ~ 8350 4850
Wire Wire Line
	2200 5000 2900 5000
Wire Wire Line
	2700 5300 3600 5300
$Comp
L R R?
U 1 1 56A4BF5A
P 2400 6700
F 0 "R?" V 2480 6700 50  0000 C CNN
F 1 "68" V 2400 6700 50  0000 C CNN
F 2 "" V 2330 6700 50  0000 C CNN
F 3 "" H 2400 6700 50  0000 C CNN
	1    2400 6700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A4C79C
P 1800 4600
F 0 "#PWR?" H 1800 4450 50  0001 C CNN
F 1 "+3.3V" H 1800 4740 50  0000 C CNN
F 2 "" H 1800 4600 50  0000 C CNN
F 3 "" H 1800 4600 50  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A4C7CF
P 1050 4800
F 0 "C?" H 1075 4900 50  0000 L CNN
F 1 "0.1uF" H 1075 4700 50  0000 L CNN
F 2 "" H 1088 4650 50  0000 C CNN
F 3 "" H 1050 4800 50  0000 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A4C9D7
P 1050 4950
F 0 "#PWR?" H 1050 4700 50  0001 C CNN
F 1 "GND" H 1050 4800 50  0000 C CNN
F 2 "" H 1050 4950 50  0000 C CNN
F 3 "" H 1050 4950 50  0000 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 2900 6600
Wire Wire Line
	1800 4600 1800 4700
$Comp
L R R?
U 1 1 56A4DD0A
P 3100 7150
F 0 "R?" V 3180 7150 50  0000 C CNN
F 1 "2.4K" V 3100 7150 50  0000 C CNN
F 2 "" V 3030 7150 50  0000 C CNN
F 3 "" H 3100 7150 50  0000 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1400 5100
Wire Wire Line
	750  7400 3600 7400
$Comp
L GND #PWR?
U 1 1 56A4E41E
P 1800 5300
F 0 "#PWR?" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1800 5150 50  0000 C CNN
F 2 "" H 1800 5300 50  0000 C CNN
F 3 "" H 1800 5300 50  0000 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A4E5EA
P 3100 7000
F 0 "#PWR?" H 3100 6850 50  0001 C CNN
F 1 "+3.3V" H 3100 7140 50  0000 C CNN
F 2 "" H 3100 7000 50  0000 C CNN
F 3 "" H 3100 7000 50  0000 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7300 3100 7400
Connection ~ 3100 7400
Wire Wire Line
	1050 4650 1800 4650
Wire Wire Line
	1350 4650 1350 5000
Wire Wire Line
	1350 4900 1400 4900
Connection ~ 1800 4650
Wire Wire Line
	1350 5000 1400 5000
Connection ~ 1350 4900
Wire Wire Line
	2900 5400 3600 5400
Connection ~ 1350 4650
$Comp
L GND #PWR?
U 1 1 56A4FECB
P 9100 4650
F 0 "#PWR?" H 9100 4400 50  0001 C CNN
F 1 "GND" H 9100 4500 50  0000 C CNN
F 2 "" H 9100 4650 50  0000 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A50695
P 3400 6750
F 0 "R?" V 3480 6750 50  0000 C CNN
F 1 "4.7K" V 3400 6750 50  0000 C CNN
F 2 "" V 3330 6750 50  0000 C CNN
F 3 "" H 3400 6750 50  0000 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A5071E
P 3400 6600
F 0 "#PWR?" H 3400 6450 50  0001 C CNN
F 1 "+3.3V" H 3400 6740 50  0000 C CNN
F 2 "" H 3400 6600 50  0000 C CNN
F 3 "" H 3400 6600 50  0000 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 56A50757
P 3400 7100
F 0 "D?" H 3400 7200 50  0000 C CNN
F 1 "INIT_B" H 3400 7000 50  0000 C CNN
F 2 "" H 3400 7100 50  0000 C CNN
F 3 "" H 3400 7100 50  0000 C CNN
	1    3400 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7300 3600 7300
$Comp
L R R?
U 1 1 56A511C2
P 8000 4300
F 0 "R?" V 8080 4300 50  0000 C CNN
F 1 "330" V 8000 4300 50  0000 C CNN
F 2 "" V 7930 4300 50  0000 C CNN
F 3 "" H 8000 4300 50  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A51225
P 8000 4150
F 0 "#PWR?" H 8000 4000 50  0001 C CNN
F 1 "+3.3V" H 8000 4290 50  0000 C CNN
F 2 "" H 8000 4150 50  0000 C CNN
F 3 "" H 8000 4150 50  0000 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 56A51262
P 8000 4800
F 0 "D?" H 8000 4900 50  0000 C CNN
F 1 "DONE" H 8000 4700 50  0000 C CNN
F 2 "" H 8000 4800 50  0000 C CNN
F 3 "" H 8000 4800 50  0000 C CNN
	1    8000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4450 8000 4600
Wire Wire Line
	8000 4550 9300 4550
Connection ~ 8000 4550
$Comp
L GND #PWR?
U 1 1 56A51400
P 8000 5000
F 0 "#PWR?" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8000 4850 50  0000 C CNN
F 2 "" H 8000 5000 50  0000 C CNN
F 3 "" H 8000 5000 50  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3DE86
P 7850 2000
F 0 "C?" H 7875 2100 50  0000 L CNN
F 1 "4.7uF" H 7875 1900 50  0000 L CNN
F 2 "" H 7888 1850 50  0000 C CNN
F 3 "" H 7850 2000 50  0000 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3DF58
P 8200 2000
F 0 "C?" H 8225 2100 50  0000 L CNN
F 1 "4.7uF" H 8225 1900 50  0000 L CNN
F 2 "" H 8238 1850 50  0000 C CNN
F 3 "" H 8200 2000 50  0000 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3DFC9
P 8550 2000
F 0 "C?" H 8575 2100 50  0000 L CNN
F 1 "4.7uF" H 8575 1900 50  0000 L CNN
F 2 "" H 8588 1850 50  0000 C CNN
F 3 "" H 8550 2000 50  0000 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3E07B
P 8900 2000
F 0 "C?" H 8925 2100 50  0000 L CNN
F 1 "0.47uF" H 8925 1900 50  0000 L CNN
F 2 "" H 8938 1850 50  0000 C CNN
F 3 "" H 8900 2000 50  0000 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR?
U 1 1 56A3E1B5
P 7850 1150
F 0 "#PWR?" H 7850 1000 50  0001 C CNN
F 1 "+1.2V" H 7850 1290 50  0000 C CNN
F 2 "" H 7850 1150 50  0000 C CNN
F 3 "" H 7850 1150 50  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1200 9300 1200
Wire Wire Line
	7850 1150 7850 1250
Connection ~ 7850 1200
Wire Wire Line
	8200 1200 8200 1250
Connection ~ 8200 1200
Wire Wire Line
	8550 1200 8550 1250
Connection ~ 8550 1200
Wire Wire Line
	8900 1200 8900 1250
Connection ~ 8900 1200
Wire Wire Line
	9250 1600 9300 1600
Wire Wire Line
	9250 1200 9250 1600
Connection ~ 9250 1200
Wire Wire Line
	9300 1300 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9300 1400 9250 1400
Connection ~ 9250 1400
Wire Wire Line
	9300 1500 9250 1500
Connection ~ 9250 1500
$Comp
L GND #PWR?
U 1 1 56A3E97E
P 8900 2150
F 0 "#PWR?" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8900 2000 50  0000 C CNN
F 2 "" H 8900 2150 50  0000 C CNN
F 3 "" H 8900 2150 50  0000 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3E9E0
P 8550 2150
F 0 "#PWR?" H 8550 1900 50  0001 C CNN
F 1 "GND" H 8550 2000 50  0000 C CNN
F 2 "" H 8550 2150 50  0000 C CNN
F 3 "" H 8550 2150 50  0000 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3EA42
P 8200 2150
F 0 "#PWR?" H 8200 1900 50  0001 C CNN
F 1 "GND" H 8200 2000 50  0000 C CNN
F 2 "" H 8200 2150 50  0000 C CNN
F 3 "" H 8200 2150 50  0000 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3EAA4
P 7850 2150
F 0 "#PWR?" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7850 2000 50  0000 C CNN
F 2 "" H 7850 2150 50  0000 C CNN
F 3 "" H 7850 2150 50  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FB2B
P 7850 1400
F 0 "C?" H 7875 1500 50  0000 L CNN
F 1 "4.7uF" H 7875 1300 50  0000 L CNN
F 2 "" H 7888 1250 50  0000 C CNN
F 3 "" H 7850 1400 50  0000 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FB31
P 8200 1400
F 0 "C?" H 8225 1500 50  0000 L CNN
F 1 "4.7uF" H 8225 1300 50  0000 L CNN
F 2 "" H 8238 1250 50  0000 C CNN
F 3 "" H 8200 1400 50  0000 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FB37
P 8550 1400
F 0 "C?" H 8575 1500 50  0000 L CNN
F 1 "4.7uF" H 8575 1300 50  0000 L CNN
F 2 "" H 8588 1250 50  0000 C CNN
F 3 "" H 8550 1400 50  0000 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FB3D
P 8900 1400
F 0 "C?" H 8925 1500 50  0000 L CNN
F 1 "0.47uF" H 8925 1300 50  0000 L CNN
F 2 "" H 8938 1250 50  0000 C CNN
F 3 "" H 8900 1400 50  0000 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FB43
P 8900 1550
F 0 "#PWR?" H 8900 1300 50  0001 C CNN
F 1 "GND" H 8900 1400 50  0000 C CNN
F 2 "" H 8900 1550 50  0000 C CNN
F 3 "" H 8900 1550 50  0000 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FB49
P 8550 1550
F 0 "#PWR?" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8550 1400 50  0000 C CNN
F 2 "" H 8550 1550 50  0000 C CNN
F 3 "" H 8550 1550 50  0000 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FB4F
P 8200 1550
F 0 "#PWR?" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8200 1400 50  0000 C CNN
F 2 "" H 8200 1550 50  0000 C CNN
F 3 "" H 8200 1550 50  0000 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FB55
P 7850 1550
F 0 "#PWR?" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7850 1400 50  0000 C CNN
F 2 "" H 7850 1550 50  0000 C CNN
F 3 "" H 7850 1550 50  0000 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FC2F
P 6800 2000
F 0 "C?" H 6825 2100 50  0000 L CNN
F 1 "4.7uF" H 6825 1900 50  0000 L CNN
F 2 "" H 6838 1850 50  0000 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FC35
P 7150 2000
F 0 "C?" H 7175 2100 50  0000 L CNN
F 1 "4.7uF" H 7175 1900 50  0000 L CNN
F 2 "" H 7188 1850 50  0000 C CNN
F 3 "" H 7150 2000 50  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FC3B
P 7500 2000
F 0 "C?" H 7525 2100 50  0000 L CNN
F 1 "4.7uF" H 7525 1900 50  0000 L CNN
F 2 "" H 7538 1850 50  0000 C CNN
F 3 "" H 7500 2000 50  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FC41
P 7500 2150
F 0 "#PWR?" H 7500 1900 50  0001 C CNN
F 1 "GND" H 7500 2000 50  0000 C CNN
F 2 "" H 7500 2150 50  0000 C CNN
F 3 "" H 7500 2150 50  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FC47
P 7150 2150
F 0 "#PWR?" H 7150 1900 50  0001 C CNN
F 1 "GND" H 7150 2000 50  0000 C CNN
F 2 "" H 7150 2150 50  0000 C CNN
F 3 "" H 7150 2150 50  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FC4D
P 6800 2150
F 0 "#PWR?" H 6800 1900 50  0001 C CNN
F 1 "GND" H 6800 2000 50  0000 C CNN
F 2 "" H 6800 2150 50  0000 C CNN
F 3 "" H 6800 2150 50  0000 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A3FCAD
P 6450 2000
F 0 "C?" H 6475 2100 50  0000 L CNN
F 1 "4.7uF" H 6475 1900 50  0000 L CNN
F 2 "" H 6488 1850 50  0000 C CNN
F 3 "" H 6450 2000 50  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A3FCB3
P 6450 2150
F 0 "#PWR?" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6450 2000 50  0000 C CNN
F 2 "" H 6450 2150 50  0000 C CNN
F 3 "" H 6450 2150 50  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A400EA
P 6450 1750
F 0 "#PWR?" H 6450 1600 50  0001 C CNN
F 1 "+3.3V" H 6450 1890 50  0000 C CNN
F 2 "" H 6450 1750 50  0000 C CNN
F 3 "" H 6450 1750 50  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6450 1850
Wire Wire Line
	6450 1800 9300 1800
Connection ~ 6450 1800
Wire Wire Line
	9250 2200 9300 2200
Wire Wire Line
	9250 1800 9250 2200
Connection ~ 9250 1800
Wire Wire Line
	9300 1900 9250 1900
Connection ~ 9250 1900
Wire Wire Line
	9300 2000 9250 2000
Connection ~ 9250 2000
Wire Wire Line
	9300 2100 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	8900 1850 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8550 1850 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8200 1850 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	7850 1850 7850 1800
Connection ~ 7850 1800
Wire Wire Line
	7500 1850 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7150 1850 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	6800 1850 6800 1800
Connection ~ 6800 1800
$Comp
L C C?
U 1 1 56A41C6E
P 8200 2600
F 0 "C?" H 8225 2700 50  0000 L CNN
F 1 "4.7uF" H 8225 2500 50  0000 L CNN
F 2 "" H 8238 2450 50  0000 C CNN
F 3 "" H 8200 2600 50  0000 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A41C74
P 8550 2600
F 0 "C?" H 8575 2700 50  0000 L CNN
F 1 "0.47uF" H 8575 2500 50  0000 L CNN
F 2 "" H 8588 2450 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A41C7A
P 8550 2750
F 0 "#PWR?" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8550 2600 50  0000 C CNN
F 2 "" H 8550 2750 50  0000 C CNN
F 3 "" H 8550 2750 50  0000 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A41C80
P 8200 2750
F 0 "#PWR?" H 8200 2500 50  0001 C CNN
F 1 "GND" H 8200 2600 50  0000 C CNN
F 2 "" H 8200 2750 50  0000 C CNN
F 3 "" H 8200 2750 50  0000 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A41D1B
P 8900 2600
F 0 "C?" H 8925 2700 50  0000 L CNN
F 1 "0.47uF" H 8925 2500 50  0000 L CNN
F 2 "" H 8938 2450 50  0000 C CNN
F 3 "" H 8900 2600 50  0000 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A41D21
P 8900 2750
F 0 "#PWR?" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8900 2600 50  0000 C CNN
F 2 "" H 8900 2750 50  0000 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A41D9F
P 7800 2600
F 0 "#PWR?" H 7800 2450 50  0001 C CNN
F 1 "+3.3V" H 7800 2740 50  0000 C CNN
F 2 "" H 7800 2600 50  0000 C CNN
F 3 "" H 7800 2600 50  0000 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8000 2600
Wire Wire Line
	8000 2600 7800 2600
Wire Wire Line
	8200 2450 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8550 2450 8550 2400
Connection ~ 8550 2400
Wire Wire Line
	8900 2450 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	8200 3200 9300 3200
Wire Wire Line
	9200 3300 9300 3300
Connection ~ 9200 3200
$Comp
L C C?
U 1 1 56A42220
P 8200 3400
F 0 "C?" H 8225 3500 50  0000 L CNN
F 1 "4.7uF" H 8225 3300 50  0000 L CNN
F 2 "" H 8238 3250 50  0000 C CNN
F 3 "" H 8200 3400 50  0000 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A42226
P 8550 3400
F 0 "C?" H 8575 3500 50  0000 L CNN
F 1 "0.47uF" H 8575 3300 50  0000 L CNN
F 2 "" H 8588 3250 50  0000 C CNN
F 3 "" H 8550 3400 50  0000 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A4222C
P 8550 3550
F 0 "#PWR?" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8550 3400 50  0000 C CNN
F 2 "" H 8550 3550 50  0000 C CNN
F 3 "" H 8550 3550 50  0000 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A42232
P 8200 3550
F 0 "#PWR?" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8200 3400 50  0000 C CNN
F 2 "" H 8200 3550 50  0000 C CNN
F 3 "" H 8200 3550 50  0000 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A42238
P 8900 3400
F 0 "C?" H 8925 3500 50  0000 L CNN
F 1 "0.47uF" H 8925 3300 50  0000 L CNN
F 2 "" H 8938 3250 50  0000 C CNN
F 3 "" H 8900 3400 50  0000 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A4223E
P 8900 3550
F 0 "#PWR?" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8900 3400 50  0000 C CNN
F 2 "" H 8900 3550 50  0000 C CNN
F 3 "" H 8900 3550 50  0000 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56A42244
P 8200 3150
F 0 "#PWR?" H 8200 3000 50  0001 C CNN
F 1 "+3.3V" H 8200 3290 50  0000 C CNN
F 2 "" H 8200 3150 50  0000 C CNN
F 3 "" H 8200 3150 50  0000 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8200 3250
Connection ~ 8200 3200
Wire Wire Line
	8550 3250 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8900 3250 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	9200 3300 9200 3200
Text HLabel 8900 5050 0    60   Output ~ 0
TDO
Text HLabel 8900 5150 0    60   Input ~ 0
TMS
Text HLabel 8900 5250 0    60   Input ~ 0
TDI
Text HLabel 8900 5350 0    60   Input ~ 0
TCK
$Comp
L R R?
U 1 1 56A4D0AD
P 9050 5050
F 0 "R?" V 9000 5250 50  0000 C CNN
F 1 "68" V 9050 5050 50  0000 C CNN
F 2 "" V 8980 5050 50  0000 C CNN
F 3 "" H 9050 5050 50  0000 C CNN
	1    9050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5050 9300 5050
Wire Wire Line
	8900 5150 9300 5150
Wire Wire Line
	8900 5250 9300 5250
Wire Wire Line
	8900 5350 9300 5350
Text HLabel 1850 3500 0    60   Input ~ 0
USB_TXD
Text HLabel 1850 3600 0    60   Output ~ 0
USB_RXD
Wire Wire Line
	1850 3500 2900 3500
Wire Wire Line
	1850 3600 2900 3600
Wire Wire Line
	9100 4650 9200 4650
Wire Wire Line
	9200 4650 9200 4750
Wire Wire Line
	9200 4750 9300 4750
NoConn ~ 4600 1200
NoConn ~ 4600 1300
NoConn ~ 4600 1400
NoConn ~ 4600 1500
NoConn ~ 4600 1600
NoConn ~ 4600 1700
NoConn ~ 4600 1800
NoConn ~ 4600 1900
NoConn ~ 4600 2000
NoConn ~ 4600 2100
NoConn ~ 4600 2200
NoConn ~ 4600 2300
NoConn ~ 4600 2400
NoConn ~ 4600 2500
NoConn ~ 4600 2600
NoConn ~ 4600 2700
NoConn ~ 4600 2800
NoConn ~ 4600 2900
NoConn ~ 4600 3000
NoConn ~ 4600 3100
NoConn ~ 4600 3200
NoConn ~ 4600 3300
NoConn ~ 4600 3400
NoConn ~ 4600 3500
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 5300 5100
NoConn ~ 5300 5200
NoConn ~ 5300 5300
NoConn ~ 5300 5400
NoConn ~ 5300 5500
NoConn ~ 5300 5600
NoConn ~ 5300 5700
NoConn ~ 5300 5800
NoConn ~ 5300 5900
NoConn ~ 5300 6000
NoConn ~ 5300 6100
NoConn ~ 5300 6200
NoConn ~ 5300 6300
NoConn ~ 5300 6400
NoConn ~ 5300 6500
NoConn ~ 5300 6600
NoConn ~ 5300 6700
NoConn ~ 5300 6800
NoConn ~ 5300 6900
NoConn ~ 5300 7000
NoConn ~ 5300 7100
NoConn ~ 5300 7200
NoConn ~ 5300 7300
NoConn ~ 5300 7400
NoConn ~ 3600 7200
NoConn ~ 3600 7100
NoConn ~ 3600 7000
NoConn ~ 3600 6900
NoConn ~ 3600 6800
NoConn ~ 3600 6700
NoConn ~ 3600 6600
NoConn ~ 3600 6500
NoConn ~ 3600 6400
NoConn ~ 3600 6000
NoConn ~ 3600 5900
NoConn ~ 3600 5800
NoConn ~ 3600 5600
NoConn ~ 3600 5500
NoConn ~ 3600 5200
NoConn ~ 3600 5100
Text HLabel 1850 3700 0    60   Output ~ 0
ISET2
Wire Wire Line
	2900 3700 1850 3700
$Comp
L oscillator X?
U 1 1 56AB2E53
P 9850 6000
F 0 "X?" H 9650 6300 60  0000 C CNN
F 1 "12.288MHz" H 9800 5700 60  0000 C CNN
F 2 "" H 9850 6000 60  0000 C CNN
F 3 "" H 9850 6000 60  0000 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56AB31D2
P 10300 6150
F 0 "#PWR?" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10300 6000 50  0000 C CNN
F 2 "" H 10300 6150 50  0000 C CNN
F 3 "" H 10300 6150 50  0000 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56AB4290
P 9400 5850
F 0 "#PWR?" H 9400 5700 50  0001 C CNN
F 1 "+3.3V" H 9400 5990 50  0000 C CNN
F 2 "" H 9400 5850 50  0000 C CNN
F 3 "" H 9400 5850 50  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5850 9400 6150
Connection ~ 9400 5850
Text Label 10700 5850 0    60   ~ 0
FPGA_CLK
Wire Wire Line
	2900 2100 1950 2100
Text Label 1950 2100 0    60   ~ 0
FPGA_CLK
$Comp
L R R?
U 1 1 56AB5DE2
P 10500 5850
F 0 "R?" V 10580 5850 50  0000 C CNN
F 1 "68" V 10500 5850 50  0000 C CNN
F 2 "" V 10430 5850 50  0000 C CNN
F 3 "" H 10500 5850 50  0000 C CNN
	1    10500 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5850 10350 5850
Wire Wire Line
	10650 5850 10700 5850
$Comp
L W25Q64FVSSIG U?
U 1 1 56AB5A10
P 1800 6600
F 0 "U?" H 1500 6850 50  0000 L CNN
F 1 "W25Q64FVSSIG" H 1850 6850 50  0000 L CNN
F 2 "" H 1450 6550 50  0000 C CNN
F 3 "" H 1450 6550 50  0000 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56AB5ADD
P 1800 6900
F 0 "#PWR?" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1800 6750 50  0000 C CNN
F 2 "" H 1800 6900 50  0000 C CNN
F 3 "" H 1800 6900 50  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56AB680D
P 1800 6200
F 0 "#PWR?" H 1800 6050 50  0001 C CNN
F 1 "+3.3V" H 1800 6340 50  0000 C CNN
F 2 "" H 1800 6200 50  0000 C CNN
F 3 "" H 1800 6200 50  0000 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56AB6813
P 1050 6400
F 0 "C?" H 1075 6500 50  0000 L CNN
F 1 "0.1uF" H 1075 6300 50  0000 L CNN
F 2 "" H 1088 6250 50  0000 C CNN
F 3 "" H 1050 6400 50  0000 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1800 6300
Wire Wire Line
	1050 6250 1800 6250
Connection ~ 1800 6250
$Comp
L GND #PWR?
U 1 1 56AB6AFE
P 1050 6550
F 0 "#PWR?" H 1050 6300 50  0001 C CNN
F 1 "GND" H 1050 6400 50  0000 C CNN
F 2 "" H 1050 6550 50  0000 C CNN
F 3 "" H 1050 6550 50  0000 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1350 6700
Wire Wire Line
	1350 6700 1350 7200
Wire Wire Line
	1350 6600 1400 6600
Wire Wire Line
	1350 6250 1350 6600
Connection ~ 1350 6250
Wire Wire Line
	1400 6500 1350 6500
Connection ~ 1350 6500
Wire Wire Line
	1350 5100 1350 5600
$Comp
L R R?
U 1 1 56ABD807
P 3250 4900
F 0 "R?" V 3330 4900 50  0000 C CNN
F 1 "68" V 3250 4900 50  0000 C CNN
F 2 "" V 3180 4900 50  0000 C CNN
F 3 "" H 3250 4900 50  0000 C CNN
	1    3250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4900 3600 4900
Wire Wire Line
	2200 4900 3100 4900
Wire Wire Line
	2200 6500 2800 6500
Wire Wire Line
	2800 6500 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2900 6600 2200 6600
Connection ~ 2900 5400
Wire Wire Line
	2200 6700 2250 6700
$Comp
L R R?
U 1 1 56ABE61D
P 2400 5100
F 0 "R?" V 2480 5100 50  0000 C CNN
F 1 "68" V 2400 5100 50  0000 C CNN
F 2 "" V 2330 5100 50  0000 C CNN
F 3 "" H 2400 5100 50  0000 C CNN
	1    2400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5100 2250 5100
Wire Wire Line
	2550 5100 2700 5100
Wire Wire Line
	2700 5100 2700 6700
Wire Wire Line
	2700 6700 2550 6700
Connection ~ 2700 5300
$Comp
L R R?
U 1 1 56ABEAA7
P 3100 5950
F 0 "R?" V 3180 5950 50  0000 C CNN
F 1 "2.4K" V 3100 5950 50  0000 C CNN
F 2 "" V 3030 5950 50  0000 C CNN
F 3 "" H 3100 5950 50  0000 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6200 3600 6200
$Comp
L +3.3V #PWR?
U 1 1 56ABEAAE
P 3100 5800
F 0 "#PWR?" H 3100 5650 50  0001 C CNN
F 1 "+3.3V" H 3100 5940 50  0000 C CNN
F 2 "" H 3100 5800 50  0000 C CNN
F 3 "" H 3100 5800 50  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3100 6700
Connection ~ 3100 6200
Wire Wire Line
	750  7400 750  5600
Wire Wire Line
	750  5600 1350 5600
Wire Wire Line
	1350 7200 2850 7200
Wire Wire Line
	2850 7200 2850 6700
Wire Wire Line
	2850 6700 3100 6700
NoConn ~ 3600 6100
NoConn ~ 3600 6300
$EndSCHEMATC
