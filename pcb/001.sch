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
Sheet 1 9
Title "Headphones"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 2450 1050 1400
U 56888583
F0 "CS5361 ADC" 60
F1 "cs5361.sch" 60
F2 "INL" I L 2850 2750 60 
F3 "INR" I L 2850 2650 60 
F4 "ADC_RST" I R 3900 2550 60 
F5 "ADC_OVFL" O R 3900 2650 60 
F6 "ADC_HPF" I R 3900 2750 60 
F7 "ADC_LRCLK" O R 3900 3650 60 
F8 "ADC_SCLK" O R 3900 3550 60 
F9 "ADC_SDO" O R 3900 3750 60 
F10 "ADC_MCLK" I R 3900 3450 60 
F11 "ADC_I2S_LJ" I R 3900 2850 60 
F12 "ADC_MS" I R 3900 2950 60 
F13 "ADC_M0" I R 3900 3050 60 
F14 "ADC_M1" I R 3900 3150 60 
F15 "ADC_MDIV" I R 3900 3250 60 
F16 "ING" I L 2850 2550 60 
$EndSheet
Wire Wire Line
	3900 2550 4850 2550
Wire Wire Line
	3900 2650 4850 2650
Wire Wire Line
	3900 2750 4850 2750
Wire Wire Line
	3900 2850 4850 2850
Wire Wire Line
	3900 2950 4850 2950
Wire Wire Line
	3900 3050 4850 3050
Wire Wire Line
	3900 3150 4850 3150
Wire Wire Line
	3900 3250 4850 3250
Wire Wire Line
	3900 3450 4850 3450
Wire Wire Line
	3900 3550 4850 3550
Wire Wire Line
	3900 3650 4850 3650
Wire Wire Line
	3900 3750 4850 3750
$Sheet
S 2850 4300 1050 800 
U 56A409F6
F0 "FT2232D" 60
F1 "ft2232d.sch" 60
F2 "TCK" O R 3900 4400 60 
F3 "TDI" O R 3900 4500 60 
F4 "TDO" I R 3900 4600 60 
F5 "TMS" O R 3900 4700 60 
F6 "USB_TXD" O R 3900 4900 60 
F7 "USB_RXD" I R 3900 5000 60 
F8 "D+" B L 2850 4600 60 
F9 "D-" B L 2850 4700 60 
F10 "USB5V" U L 2850 4800 60 
$EndSheet
Wire Wire Line
	3900 4400 4850 4400
Wire Wire Line
	3900 4500 4850 4500
Wire Wire Line
	3900 4600 4850 4600
Wire Wire Line
	3900 4700 4850 4700
Wire Wire Line
	3900 4900 4850 4900
Wire Wire Line
	3900 5000 4850 5000
$Comp
L AUDIO_JACK J1
U 1 1 56A64EBE
P 2000 2450
F 0 "J1" H 2000 2550 60  0000 C CNN
F 1 "AUDIO_JACK" H 2000 1900 60  0000 C CNN
F 2 "headphones:SJ1-351XN" H 2000 2650 60  0000 C CNN
F 3 "" H 2000 2650 60  0000 C CNN
F 4 "CUI" H 2000 2450 60  0001 C CNN "Manufacturer"
F 5 "SJ1-3513N" H 2000 2450 60  0001 C CNN "Manufacturer Part Number"
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2650 2900
Wire Wire Line
	2350 2550 2650 2550
Wire Wire Line
	2350 2450 2750 2450
Wire Wire Line
	2850 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2900
Wire Wire Line
	2850 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2550
Wire Wire Line
	2750 2450 2750 2550
Wire Wire Line
	2750 2550 2850 2550
$Comp
L TEST_1P W1
U 1 1 56A69CBC
P 9450 2750
F 0 "W1" H 9450 3020 50  0000 C CNN
F 1 "LEFT" H 9450 2950 50  0000 C CNN
F 2 "" H 9650 2750 50  0000 C CNN
F 3 "" H 9650 2750 50  0000 C CNN
	1    9450 2750
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W2
U 1 1 56A6A2A1
P 9800 2750
F 0 "W2" H 9800 3020 50  0000 C CNN
F 1 "RIGHT" H 9800 2950 50  0000 C CNN
F 2 "" H 10000 2750 50  0000 C CNN
F 3 "" H 10000 2750 50  0000 C CNN
	1    9800 2750
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W3
U 1 1 56A6A43B
P 10150 2750
F 0 "W3" H 10150 3020 50  0000 C CNN
F 1 "GND" H 10150 2950 50  0000 C CNN
F 2 "" H 10350 2750 50  0000 C CNN
F 3 "" H 10350 2750 50  0000 C CNN
	1    10150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2550 9800 2550
Wire Wire Line
	9800 2550 9800 2750
Wire Wire Line
	8850 2650 9450 2650
Wire Wire Line
	9450 2650 9450 2750
$Comp
L GND #PWR3
U 1 1 56A6B291
P 10400 2800
F 0 "#PWR3" H 10400 2550 50  0001 C CNN
F 1 "GND" H 10400 2650 50  0000 C CNN
F 2 "" H 10400 2800 50  0000 C CNN
F 3 "" H 10400 2800 50  0000 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10150 2700
Wire Wire Line
	10150 2700 10400 2700
Wire Wire Line
	10400 2700 10400 2800
$Sheet
S 7600 4450 1250 1050
U 56A7553B
F0 "Power Supplies" 60
F1 "power_supplies.sch" 60
F2 "V_BATT" I R 8850 4550 60 
F3 "PWR_SW" I R 8850 5150 60 
F4 "ISET2" I L 7600 4550 60 
F5 "USB5V" U L 7600 5150 60 
$EndSheet
$Comp
L CONN_01X02 P1
U 1 1 56A8B70E
P 9500 4350
F 0 "P1" H 9500 4500 50  0000 C CNN
F 1 "CONN_BATT" V 9600 4350 50  0000 C CNN
F 2 "" H 9500 4350 50  0000 C CNN
F 3 "" H 9500 4350 50  0000 C CNN
	1    9500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4550 9450 4550
$Comp
L GND #PWR1
U 1 1 56A8BB9A
P 9550 4550
F 0 "#PWR1" H 9550 4300 50  0001 C CNN
F 1 "GND" H 9550 4400 50  0000 C CNN
F 2 "" H 9550 4550 50  0000 C CNN
F 3 "" H 9550 4550 50  0000 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 56A8D093
P 9500 5150
F 0 "SW1" H 9300 5300 50  0000 C CNN
F 1 "SW_POWER" H 9350 5000 50  0000 C CNN
F 2 "" H 9500 5150 50  0000 C CNN
F 3 "" H 9500 5150 50  0000 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5150 9000 5150
Wire Wire Line
	9450 4550 9450 4850
Wire Wire Line
	9450 4850 10000 4850
Wire Wire Line
	10000 4850 10000 5050
Connection ~ 9450 4550
$Comp
L GND #PWR2
U 1 1 56A8D7D0
P 10000 5250
F 0 "#PWR2" H 10000 5000 50  0001 C CNN
F 1 "GND" H 10000 5100 50  0000 C CNN
F 2 "" H 10000 5250 50  0000 C CNN
F 3 "" H 10000 5250 50  0000 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5150
Wire Wire Line
	7150 5150 7600 5150
Wire Wire Line
	6700 4550 7600 4550
$Sheet
S 1650 4500 700  400 
U 56A8CE8F
F0 "USB Connector" 60
F1 "usb_conn.sch" 60
F2 "USB5V" U R 2350 4800 60 
F3 "D+" B R 2350 4600 60 
F4 "D-" B R 2350 4700 60 
$EndSheet
Wire Wire Line
	2350 4600 2850 4600
Wire Wire Line
	2350 4700 2850 4700
Wire Wire Line
	2350 4800 2850 4800
Wire Wire Line
	2600 5500 2600 4800
Connection ~ 2600 4800
$Sheet
S 7600 2450 1250 1600
U 570497B6
F0 "TI DAC" 60
F1 "ti_dac.sch" 60
F2 "OUTL" O R 8850 2650 60 
F3 "OUTR" O R 8850 2550 60 
F4 "DAC_LRCK" I L 7600 3750 60 
F5 "DAC_BCK" I L 7600 3850 60 
F6 "DAC_DATA" I L 7600 3950 60 
F7 "DAC_RST" I L 7600 2550 60 
F8 "DAC_MDO" O L 7600 2750 60 
F9 "DAC_MDI" I L 7600 2850 60 
F10 "DAC_MC" I L 7600 2950 60 
F11 "DAC_MS" I L 7600 3050 60 
F12 "DAC_MSEL" I L 7600 3150 60 
F13 "DAC_SCK_EN" I L 7600 3650 60 
F14 "DAC_ZEROL" O L 7600 3350 60 
F15 "DAC_ZEROR" O L 7600 3450 60 
$EndSheet
Wire Wire Line
	6700 2550 7600 2550
$Sheet
S 4850 2450 1850 2650
U 568B5667
F0 "XC6SLX9 FPGA" 60
F1 "xc6slx9.sch" 60
F2 "ADC_RST" O L 4850 2550 60 
F3 "ADC_OVFL" I L 4850 2650 60 
F4 "ADC_HPF" O L 4850 2750 60 
F5 "ADC_LRCLK" I L 4850 3650 60 
F6 "ADC_SCLK" I L 4850 3550 60 
F7 "ADC_MCLK" O L 4850 3450 60 
F8 "ADC_SDO" I L 4850 3750 60 
F9 "ADC_I2S_LJ" O L 4850 2850 60 
F10 "ADC_MS" O L 4850 2950 60 
F11 "ADC_M0" O L 4850 3050 60 
F12 "ADC_M1" O L 4850 3150 60 
F13 "ADC_MDIV" O L 4850 3250 60 
F14 "DAC_RST" O R 6700 2550 60 
F15 "TDO" O L 4850 4600 60 
F16 "TMS" I L 4850 4700 60 
F17 "TDI" I L 4850 4500 60 
F18 "TCK" I L 4850 4400 60 
F19 "USB_TXD" I L 4850 4900 60 
F20 "USB_RXD" O L 4850 5000 60 
F21 "ISET2" O R 6700 4550 60 
F22 "DAC_LRCK" O R 6700 3750 60 
F23 "DAC_BCK" O R 6700 3850 60 
F24 "DAC_DATA" O R 6700 3950 60 
F25 "DAC_MDO" I R 6700 2750 60 
F26 "DAC_ZEROL" I R 6700 3350 60 
F27 "DAC_ZEROR" I R 6700 3450 60 
F28 "DAC_SCK_EN" O R 6700 3650 60 
F29 "DAC_MDI" O R 6700 2850 60 
F30 "DAC_MC" O R 6700 2950 60 
F31 "DAC_MS" O R 6700 3050 60 
F32 "DAC_MSEL" O R 6700 3150 60 
$EndSheet
Wire Wire Line
	6700 3650 7600 3650
Wire Wire Line
	6700 3750 7600 3750
Wire Wire Line
	6700 3850 7600 3850
Wire Wire Line
	6700 3950 7600 3950
Wire Wire Line
	6700 3450 7600 3450
Wire Wire Line
	6700 3350 7600 3350
Wire Wire Line
	6700 2750 7600 2750
Wire Wire Line
	6700 2850 7600 2850
Wire Wire Line
	6700 2950 7600 2950
Wire Wire Line
	6700 3050 7600 3050
Wire Wire Line
	6700 3150 7600 3150
Text Notes 1650 3250 0    60   ~ 0
TODO: ESD protection
Text Notes 9100 5650 0    60   ~ 0
TODO: ESD protection
$EndSCHEMATC
