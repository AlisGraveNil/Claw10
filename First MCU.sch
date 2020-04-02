EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E8609A9
P 2550 2900
F 0 "U?" H 2550 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2550 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2550 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E865D97
P 2450 950
F 0 "#PWR?" H 2450 800 50  0001 C CNN
F 1 "+5V" H 2465 1123 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2450 1100
Wire Wire Line
	2650 1100 2550 1100
Wire Wire Line
	2550 1100 2450 1100
Connection ~ 2550 1100
Connection ~ 2450 1100
Wire Wire Line
	2550 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4800
$Comp
L power:GND #PWR?
U 1 1 5E86A514
P 2150 4800
F 0 "#PWR?" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E86B629
P 3750 3500
F 0 "R?" V 3554 3500 50  0000 C CNN
F 1 "10k" V 3645 3500 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3500 3650 3500
Wire Wire Line
	3850 3500 4050 3500
$Comp
L power:GND #PWR?
U 1 1 5E86CB54
P 4050 3500
F 0 "#PWR?" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4055 3327 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88CFFE
P 1650 2400
F 0 "R?" V 1454 2400 50  0000 C CNN
F 1 "22" V 1545 2400 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88DBB8
P 1350 2500
F 0 "R?" V 1154 2500 50  0000 C CNN
F 1 "22" V 1245 2500 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2500 1950 2500
Wire Wire Line
	1750 2400 1950 2400
Wire Wire Line
	900  2400 1550 2400
Wire Wire Line
	900  2500 1250 2500
$Comp
L Device:C_Small C?
U 1 1 5E88F3DA
P 1600 2800
F 0 "C?" H 1692 2846 50  0000 L CNN
F 1 "1uF" H 1692 2755 50  0000 L CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1950 2700
$Comp
L power:GND #PWR?
U 1 1 5E890C55
P 1600 2900
F 0 "#PWR?" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1605 2727 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E89189B
P 900 3600
F 0 "C?" H 992 3646 50  0000 L CNN
F 1 "0.1uF" H 992 3555 50  0000 L CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8943EE
P 1150 3600
F 0 "C?" H 1242 3646 50  0000 L CNN
F 1 "0.1uF" H 1242 3555 50  0000 L CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E894E1C
P 1400 3600
F 0 "C?" H 1492 3646 50  0000 L CNN
F 1 "0.1uf" H 1492 3555 50  0000 L CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E89666A
P 1650 3600
F 0 "C?" H 1742 3646 50  0000 L CNN
F 1 "10uF" H 1742 3555 50  0000 L CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3700 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	1150 3700 1300 3700
Connection ~ 1400 3700
Wire Wire Line
	1400 3700 1650 3700
Wire Wire Line
	900  3500 1150 3500
Connection ~ 1150 3500
Wire Wire Line
	1150 3500 1300 3500
Connection ~ 1400 3500
Wire Wire Line
	1400 3500 1650 3500
Wire Wire Line
	1300 3500 1300 3400
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1300 3700 1300 3800
Connection ~ 1300 3700
Wire Wire Line
	1300 3700 1400 3700
$Comp
L power:GND #PWR?
U 1 1 5E897F1A
P 1300 3800
F 0 "#PWR?" H 1300 3550 50  0001 C CNN
F 1 "GND" H 1305 3627 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8988BB
P 1300 3400
F 0 "#PWR?" H 1300 3250 50  0001 C CNN
F 1 "+5V" H 1315 3573 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E89A0BD
P 1400 2150
F 0 "#PWR?" H 1400 2000 50  0001 C CNN
F 1 "+5V" H 1415 2323 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5E89AC9A
P 1400 1700
F 0 "Y?" V 1354 1844 50  0000 L CNN
F 1 "16MHz" V 1445 1844 50  0000 L CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E89EFD0
P 1100 1550
F 0 "C?" V 1329 1550 50  0000 C CNN
F 1 "22pF" V 1238 1550 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8A14A8
P 1100 1850
F 0 "C?" V 871 1850 50  0000 C CNN
F 1 "22pF" V 962 1850 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1550 1000 1850
Wire Wire Line
	1000 1850 1000 1950
Wire Wire Line
	1000 1950 1300 1950
Connection ~ 1000 1850
Wire Wire Line
	1300 1700 1300 1900
Wire Wire Line
	1200 1850 1200 1800
Wire Wire Line
	1200 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1500 1700 1500 1900
Wire Wire Line
	1500 1900 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1300 1950
Wire Wire Line
	1200 1550 1200 1600
Wire Wire Line
	1200 1600 1400 1600
Connection ~ 1400 1600
$Comp
L power:GND #PWR?
U 1 1 5E8A5F6E
P 1000 1950
F 0 "#PWR?" H 1000 1700 50  0001 C CNN
F 1 "GND" H 1005 1777 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Connection ~ 1000 1950
Wire Wire Line
	1400 1600 1950 1600
Wire Wire Line
	1400 1800 1950 1800
Wire Wire Line
	1400 2150 1400 2200
Wire Wire Line
	1400 2200 1950 2200
$Comp
L power:GND #PWR?
U 1 1 5E8AEF90
P 1350 1300
F 0 "#PWR?" H 1350 1050 50  0001 C CNN
F 1 "GND" H 1355 1127 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1350 1300
Wire Wire Line
	1500 1400 1500 1300
$Comp
L Switch:SW_Push SW?
U 1 1 5E8ACD1A
P 1700 1400
F 0 "SW?" H 1700 1685 50  0000 C CNN
F 1 "SW_Push" H 1700 1594 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1950 1400
Wire Wire Line
	1900 1400 1900 1250
Connection ~ 1900 1400
$Comp
L Device:R_Small R?
U 1 1 5E8B7F29
P 1900 1150
F 0 "R?" H 1959 1196 50  0000 L CNN
F 1 "10k" H 1959 1105 50  0000 L CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8B8D1F
P 1900 1050
F 0 "#PWR?" H 1900 900 50  0001 C CNN
F 1 "+5V" H 1915 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Text GLabel 900  2400 0    50   Input ~ 0
D+
Text GLabel 900  2500 0    50   Input ~ 0
D-
$EndSCHEMATC
