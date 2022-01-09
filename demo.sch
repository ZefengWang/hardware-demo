EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STLINK-FAKE"
Date "2022-01-09"
Rev "V1.0.0"
Comp "home made"
Comment1 "author 1: zefengwang, email: wangzefeng9@foxmail.com"
Comment2 "author 2: duang"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 614ED5C6
P 7750 3350
F 0 "U1" H 7750 4300 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7750 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7150 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117CS-3.3 U?
U 1 1 617371A6
P 2050 1150
F 0 "U?" H 2050 1392 50  0000 C CNN
F 1 "AMS1117CS-3.3" H 2050 1301 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 900 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6173A17C
P 1200 1400
F 0 "C?" H 1250 1500 50  0000 L CNN
F 1 "10uF" H 1250 1300 50  0000 L CNN
F 2 "" H 1238 1250 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6173BF28
P 1450 1400
F 0 "C?" H 1500 1500 50  0000 L CNN
F 1 "0.1uF" H 1500 1300 50  0000 L CNN
F 2 "" H 1488 1250 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1200 1150
Wire Wire Line
	1200 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1250
Wire Wire Line
	1200 1550 1200 1650
Wire Wire Line
	1200 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1550
Wire Wire Line
	1450 1150 1750 1150
Connection ~ 1450 1150
Wire Wire Line
	2050 1450 2050 1650
Wire Wire Line
	2050 1650 1450 1650
Connection ~ 1450 1650
$Comp
L Device:C C?
U 1 1 6174A58E
P 2500 1400
F 0 "C?" H 2550 1500 50  0000 L CNN
F 1 "10uF" H 2550 1300 50  0000 L CNN
F 2 "" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6174A594
P 2750 1400
F 0 "C?" H 2800 1500 50  0000 L CNN
F 1 "0.1uF" H 2800 1300 50  0000 L CNN
F 2 "" H 2788 1250 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2500 1150
Wire Wire Line
	2750 1150 2750 1250
Wire Wire Line
	2050 1650 2500 1650
Wire Wire Line
	2750 1650 2750 1550
Connection ~ 2050 1650
Wire Wire Line
	2500 1550 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 1650 2750 1650
Wire Wire Line
	2350 1150 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 2750 1150
$Comp
L power:GND #PWR?
U 1 1 6174D1B5
P 2050 1700
F 0 "#PWR?" H 2050 1450 50  0001 C CNN
F 1 "GND" H 2055 1527 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2050 1700
$Comp
L power:+5V #PWR?
U 1 1 6174F5E8
P 1200 1050
F 0 "#PWR?" H 1200 900 50  0001 C CNN
F 1 "+5V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1200 1150
Connection ~ 1200 1150
$Comp
L power:+3V3 #PWR?
U 1 1 617505B0
P 2750 1050
F 0 "#PWR?" H 2750 900 50  0001 C CNN
F 1 "+3V3" H 2765 1223 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2750 1150
Connection ~ 2750 1150
$Comp
L Device:LED D?
U 1 1 617613E8
P 2250 2300
F 0 "D?" H 2350 2250 50  0000 C CNN
F 1 "LED" H 2000 2250 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 617617E2
P 2250 2500
F 0 "D?" H 2150 2550 50  0000 C CNN
F 1 "LED" H 2500 2550 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2900 2500
$Comp
L power:+3V3 #PWR?
U 1 1 6176738F
P 2900 2500
F 0 "#PWR?" H 2900 2350 50  0001 C CNN
F 1 "+3V3" V 2915 2628 50  0000 L CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6176D3B3
P 2900 2300
F 0 "#PWR?" H 2900 2050 50  0001 C CNN
F 1 "GND" V 2905 2172 50  0000 R CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2300 2900 2300
$Comp
L Device:R R?
U 1 1 6176EC14
P 1750 2300
F 0 "R?" V 1700 2150 50  0000 C CNN
F 1 "100R" V 1700 2500 50  0000 C CNN
F 2 "" V 1680 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6176F538
P 1750 2500
F 0 "R?" V 1700 2350 50  0000 C CNN
F 1 "100R" V 1700 2700 50  0000 C CNN
F 2 "" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	1900 2500 2100 2500
Wire Wire Line
	1600 2300 1350 2300
Wire Wire Line
	1350 2300 1350 2500
Wire Wire Line
	1350 2500 1600 2500
Wire Wire Line
	1350 2500 900  2500
Connection ~ 1350 2500
Text Label 900  2500 0    50   ~ 0
LED_STLINK
$Comp
L Device:C C?
U 1 1 61779FFA
P 1450 3650
F 0 "C?" H 1500 3750 50  0000 L CNN
F 1 "100nF" H 1500 3550 50  0000 L CNN
F 2 "" H 1488 3500 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6177A9F6
P 1750 3650
F 0 "C?" H 1800 3750 50  0000 L CNN
F 1 "100nF" H 1800 3550 50  0000 L CNN
F 2 "" H 1788 3500 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6177B478
P 2050 3650
F 0 "C?" H 2100 3750 50  0000 L CNN
F 1 "100nF" H 2100 3550 50  0000 L CNN
F 2 "" H 2088 3500 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6177B852
P 2350 3650
F 0 "C?" H 2400 3750 50  0000 L CNN
F 1 "100nF" H 2400 3550 50  0000 L CNN
F 2 "" H 2388 3500 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6177BC91
P 1450 3300
F 0 "#PWR?" H 1450 3150 50  0001 C CNN
F 1 "+3V3" H 1465 3473 50  0000 C CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6177C8EF
P 1450 3950
F 0 "#PWR?" H 1450 3700 50  0001 C CNN
F 1 "GND" H 1455 3777 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3450
Wire Wire Line
	1450 3800 1450 3850
Wire Wire Line
	1450 3850 1750 3850
Wire Wire Line
	2350 3850 2350 3800
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1450 3950
Wire Wire Line
	2350 3500 2350 3450
Connection ~ 1450 3450
Wire Wire Line
	1450 3450 1450 3500
Wire Wire Line
	1750 3500 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 1450 3450
Wire Wire Line
	2050 3500 2050 3450
Wire Wire Line
	1750 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2350 3450
Wire Wire Line
	2050 3800 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2350 3850
Wire Wire Line
	1750 3800 1750 3850
Connection ~ 1750 3850
Wire Wire Line
	1750 3850 2050 3850
Wire Wire Line
	7550 1850 7550 1750
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	7950 1750 7950 1850
Wire Wire Line
	7850 1850 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1750 7950 1750
Wire Wire Line
	7750 1850 7750 1750
Connection ~ 7750 1750
Wire Wire Line
	7750 1750 7850 1750
Wire Wire Line
	7650 1850 7650 1750
Connection ~ 7650 1750
Wire Wire Line
	7650 1750 7750 1750
Wire Wire Line
	7550 1750 7550 1600
Connection ~ 7550 1750
$Comp
L power:+3V3 #PWR?
U 1 1 6178C0BF
P 7550 1600
F 0 "#PWR?" H 7550 1450 50  0001 C CNN
F 1 "+3V3" H 7565 1773 50  0000 C CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 4850 7550 5000
Wire Wire Line
	7550 5000 7650 5000
Wire Wire Line
	7850 5000 7850 4850
Wire Wire Line
	7750 4850 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7850 5000
Wire Wire Line
	7650 4850 7650 5000
Connection ~ 7650 5000
Wire Wire Line
	7650 5000 7750 5000
$Comp
L power:GND #PWR?
U 1 1 61797F20
P 7550 5100
F 0 "#PWR?" H 7550 4850 50  0001 C CNN
F 1 "GND" H 7555 4927 50  0000 C CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7550 5100
Connection ~ 7550 5000
$Comp
L Device:Crystal Y?
U 1 1 6179CEA6
P 5900 2400
F 0 "Y?" H 6050 2450 50  0000 C CNN
F 1 "Crystal" H 6100 2300 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617A38C2
P 5650 2100
F 0 "C?" H 5550 2200 50  0000 L CNN
F 1 "10pF" H 5700 2000 50  0000 L CNN
F 2 "" H 5688 1950 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617A4112
P 6150 2100
F 0 "C?" H 6050 2200 50  0000 L CNN
F 1 "10pF" H 6150 2000 50  0000 L CNN
F 2 "" H 6188 1950 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6050 2400
Wire Wire Line
	6150 2250 6150 2400
Wire Wire Line
	5650 2250 5650 2400
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	6150 1950 6150 1900
Wire Wire Line
	6150 1900 5650 1900
Wire Wire Line
	5650 1900 5650 1950
Wire Wire Line
	7050 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	7050 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2400
Connection ~ 5650 2400
$Comp
L power:GND #PWR?
U 1 1 617AD979
P 5650 1900
F 0 "#PWR?" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5655 1727 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
Connection ~ 5650 1900
NoConn ~ 7050 2950
NoConn ~ 8350 3550
NoConn ~ 8350 3250
NoConn ~ 7050 3250
NoConn ~ 7050 4250
NoConn ~ 7050 3550
NoConn ~ 7050 3650
NoConn ~ 7050 3750
NoConn ~ 7050 3850
NoConn ~ 7050 3950
NoConn ~ 7050 4050
$Comp
L Device:R R?
U 1 1 617C3BDC
P 6300 2750
F 0 "R?" V 6200 2750 50  0000 C CNN
F 1 "10K" V 6300 2750 50  0000 C CNN
F 2 "" V 6230 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617CBDE4
P 6300 2850
F 0 "R?" V 6400 2850 50  0000 C CNN
F 1 "10K" V 6300 2850 50  0000 C CNN
F 2 "" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2750 7050 2750
Wire Wire Line
	7050 2850 6450 2850
Wire Wire Line
	6150 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2800
Wire Wire Line
	5650 2850 6150 2850
$Comp
L power:GND #PWR?
U 1 1 617D13DD
P 5650 2800
F 0 "#PWR?" H 5650 2550 50  0001 C CNN
F 1 "GND" V 5655 2672 50  0000 R CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5650 2850
$Comp
L Device:C C?
U 1 1 617DCC45
P 6450 2050
F 0 "C?" H 6500 2150 50  0000 L CNN
F 1 "100nF" H 6500 1950 50  0000 L CNN
F 2 "" H 6488 1900 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617D1941
P 6450 1650
F 0 "R?" H 6350 1650 50  0000 C CNN
F 1 "100K" H 6600 1650 50  0000 C CNN
F 2 "" V 6380 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6450 1850
Wire Wire Line
	6450 1500 6450 1400
$Comp
L power:+3V3 #PWR?
U 1 1 61813D05
P 6450 1400
F 0 "#PWR?" H 6450 1250 50  0001 C CNN
F 1 "+3V3" H 6465 1573 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61814082
P 6450 2300
F 0 "#PWR?" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6550 2200 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2300
Wire Wire Line
	7050 2050 6850 2050
Wire Wire Line
	6850 2050 6850 1850
Wire Wire Line
	6850 1850 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 6450 1900
Text Label 6700 1850 0    50   ~ 0
NRST
Wire Wire Line
	7050 2250 6750 2250
Text Label 6750 2250 0    50   ~ 0
BOOT0
$Comp
L Device:R R?
U 1 1 6181DF99
P 4800 1450
F 0 "R?" H 4700 1450 50  0000 C CNN
F 1 "100K" H 4950 1450 50  0000 C CNN
F 2 "" V 4730 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6181E565
P 4800 1600
F 0 "#PWR?" H 4800 1350 50  0001 C CNN
F 1 "GND" H 4805 1427 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1300 4800 1250
Text Label 5050 1250 0    50   ~ 0
BOOT0
NoConn ~ 7050 4150
Wire Wire Line
	4800 1250 5050 1250
$Comp
L Device:R R?
U 1 1 6184CE72
P 8900 3050
F 0 "R?" V 8800 3050 50  0000 C CNN
F 1 "4K7" V 8900 3050 50  0000 C CNN
F 2 "" V 8830 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6184F349
P 9350 3050
F 0 "R?" V 9250 3050 50  0000 C CNN
F 1 "4K7" V 9350 3050 50  0000 C CNN
F 2 "" V 9280 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3050 9100 3050
Wire Wire Line
	9500 3050 9600 3050
Wire Wire Line
	8750 3050 8650 3050
$Comp
L power:GND #PWR?
U 1 1 61855B90
P 9600 3050
F 0 "#PWR?" H 9600 2800 50  0001 C CNN
F 1 "GND" V 9605 2922 50  0000 R CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61856790
P 8650 3050
F 0 "#PWR?" H 8650 2900 50  0001 C CNN
F 1 "+3V3" V 8600 3050 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9200 3050
Wire Wire Line
	8350 4050 8950 4050
Text Label 8950 4050 0    50   ~ 0
LED_STLINK
Wire Wire Line
	7050 3350 6750 3350
$Comp
L power:GND #PWR?
U 1 1 6176EEF5
P 6750 3350
F 0 "#PWR?" H 6750 3100 50  0001 C CNN
F 1 "GND" H 6850 3250 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 61BA8048
P 1850 5050
F 0 "J?" H 1907 5517 50  0000 C CNN
F 1 "USB_B_Micro" H 1907 5426 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5450 1850 5450
$Comp
L power:+5V #PWR?
U 1 1 61BB1B6F
P 2350 4800
F 0 "#PWR?" H 2350 4650 50  0001 C CNN
F 1 "+5V" H 2365 4973 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4850 2350 4850
Wire Wire Line
	2350 4850 2350 4800
Wire Wire Line
	2150 5250 2400 5250
$Comp
L Device:R R?
U 1 1 61BB7F65
P 2550 5250
F 0 "R?" V 2500 5050 50  0000 C CNN
F 1 "100K" V 2550 5250 50  0000 C CNN
F 2 "" V 2480 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB8D29
P 2100 5550
F 0 "#PWR?" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2105 5377 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 2100 5450
Wire Wire Line
	2750 5450 2750 5250
Wire Wire Line
	2750 5250 2700 5250
Connection ~ 1850 5450
Wire Wire Line
	2100 5550 2100 5450
Connection ~ 2100 5450
Wire Wire Line
	2100 5450 2750 5450
Wire Wire Line
	9850 5600 10550 5600
Wire Wire Line
	9850 5700 10550 5700
Wire Wire Line
	9850 5800 10550 5800
Wire Wire Line
	9850 5900 10550 5900
Wire Wire Line
	9850 6000 9950 6000
Text Label 10550 5600 0    50   ~ 0
SWDIO
Text Label 10550 5700 0    50   ~ 0
SWCLK
$Comp
L power:+3V3 #PWR?
U 1 1 61BF2014
P 10200 5450
F 0 "#PWR?" H 10200 5300 50  0001 C CNN
F 1 "+3V3" H 10215 5623 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BF72A8
P 10550 6100
F 0 "#PWR?" H 10550 5850 50  0001 C CNN
F 1 "GND" H 10555 5927 50  0000 C CNN
F 2 "" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6000 10550 6100
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded J?
U 1 1 61BFE4B9
P 9650 5700
F 0 "J?" H 9572 6115 50  0000 C CNN
F 1 "Conn_01x06_Shielded" H 9572 6024 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "~" H 9650 5700 50  0001 C CNN
	1    9650 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 5450 10200 5500
Wire Wire Line
	10200 5500 9850 5500
Text Label 10550 5900 0    50   ~ 0
SWO
Text Label 10550 5800 0    50   ~ 0
NRST
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 61C15E51
P 4550 5200
F 0 "Q?" H 4400 5050 50  0000 L CNN
F 1 "S9013" H 4300 5350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 5125 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4550 5200 50  0001 L CNN
	1    4550 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C1CAA7
P 5250 5200
F 0 "R?" V 5200 5000 50  0000 C CNN
F 1 "100" V 5250 5200 50  0000 C CNN
F 2 "" V 5180 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 6200 9950 6200
Wire Wire Line
	9950 6200 9950 6000
Connection ~ 9950 6000
Wire Wire Line
	9950 6000 10550 6000
Wire Wire Line
	4750 5200 4950 5200
Wire Wire Line
	5400 5200 5700 5200
Text Label 5700 5200 0    50   ~ 0
USB_RENUMn
Wire Wire Line
	4950 5200 4950 5350
Connection ~ 4950 5200
Wire Wire Line
	4950 5200 5100 5200
Wire Wire Line
	4950 5200 4950 5000
$Comp
L Device:R R?
U 1 1 61C5D020
P 4950 5500
F 0 "R?" H 4850 5350 50  0000 C CNN
F 1 "36K" H 4850 5650 50  0000 C CNN
F 2 "" V 4880 5500 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5650 4950 5800
$Comp
L power:GND #PWR?
U 1 1 61C62343
P 4950 5800
F 0 "#PWR?" H 4950 5550 50  0001 C CNN
F 1 "GND" H 4955 5627 50  0000 C CNN
F 2 "" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C62861
P 4950 4850
F 0 "R?" H 4850 4700 50  0000 C CNN
F 1 "10K" H 4850 5000 50  0000 C CNN
F 2 "" V 4880 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4700 4950 4550
$Comp
L power:+5V #PWR?
U 1 1 61C672D6
P 4950 4550
F 0 "#PWR?" H 4950 4400 50  0001 C CNN
F 1 "+5V" H 4965 4723 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C6B51E
P 4450 4750
F 0 "#PWR?" H 4450 4600 50  0001 C CNN
F 1 "+3V3" H 4465 4923 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4450 5000
$Comp
L Device:R R?
U 1 1 61C785A9
P 4150 5450
F 0 "R?" V 4250 5450 50  0000 C CNN
F 1 "1K5" V 4150 5450 50  0000 C CNN
F 2 "" V 4080 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5450 4450 5450
Wire Wire Line
	4450 5450 4450 5400
Wire Wire Line
	4000 5450 4000 5150
Text Label 3800 5150 0    50   ~ 0
STLINK_USB_DP
Text Label 3800 5050 0    50   ~ 0
STLINK_USB_DM
Wire Wire Line
	2150 5050 3250 5050
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 61CC1D9C
P 3350 6150
F 0 "U?" V 3000 5800 50  0000 L CNN
F 1 "USBLC6-2SC6" V 3000 6350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 6550 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3550 6500 50  0001 C CNN
	1    3350 6150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CF5DEE
P 4100 6150
F 0 "#PWR?" H 4100 6000 50  0001 C CNN
F 1 "+5V" V 4115 6323 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6150 3850 6150
$Comp
L power:GND #PWR?
U 1 1 61CFB26A
P 2850 6150
F 0 "#PWR?" H 2850 5900 50  0001 C CNN
F 1 "GND" V 2750 6050 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5650 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 3450 5050
Wire Wire Line
	3450 5650 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 3800 5050
Wire Wire Line
	2150 5150 2900 5150
Wire Wire Line
	3250 6650 2650 6650
Wire Wire Line
	2650 6650 2650 5800
Wire Wire Line
	2650 5800 2900 5800
Wire Wire Line
	2900 5800 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	2900 5150 3600 5150
Wire Wire Line
	3450 6650 4300 6650
Wire Wire Line
	4300 6650 4300 5650
Wire Wire Line
	4300 5650 3600 5650
Wire Wire Line
	3600 5650 3600 5150
Connection ~ 3600 5150
Wire Wire Line
	3600 5150 4000 5150
Wire Wire Line
	8350 4350 9250 4350
Wire Wire Line
	8350 4450 9250 4450
Wire Wire Line
	8350 4250 9250 4250
Wire Wire Line
	8350 4550 9250 4550
Text Label 9250 4250 0    50   ~ 0
STLINK_USB_DM
Text Label 9250 4350 0    50   ~ 0
STLINK_USB_DP
Text Label 9250 4450 0    50   ~ 0
STM_JTMS
Text Label 9250 4550 0    50   ~ 0
STM_JTCK
Text Label 9250 4650 0    50   ~ 0
USB_RENUMn
Wire Wire Line
	8350 4650 9250 4650
Wire Wire Line
	8350 4150 8950 4150
Text Label 8950 4150 0    50   ~ 0
SWO
$Comp
L Device:R R?
U 1 1 61D72CB5
P 9500 3950
F 0 "R?" V 9450 3750 50  0000 C CNN
F 1 "100" V 9500 3950 50  0000 C CNN
F 2 "" V 9430 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3950 9350 3950
Wire Wire Line
	9650 3950 9950 3950
$Comp
L Device:C C?
U 1 1 61D80FCE
P 10100 3950
F 0 "C?" V 10150 3750 50  0000 L CNN
F 1 "20pF" V 10050 3700 50  0000 L CNN
F 2 "" H 10138 3800 50  0001 C CNN
F 3 "~" H 10100 3950 50  0001 C CNN
	1    10100 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D83203
P 10250 3950
F 0 "#PWR?" H 10250 3700 50  0001 C CNN
F 1 "GND" V 10255 3822 50  0000 R CNN
F 2 "" H 10250 3950 50  0001 C CNN
F 3 "" H 10250 3950 50  0001 C CNN
	1    10250 3950
	0    -1   -1   0   
$EndComp
Text Notes 1850 3100 0    100  ~ 0
filter cap\n
Text Notes 950  2150 0    100  ~ 0
COM\n
Text Notes 1650 700  0    100  ~ 0
power convert
Text Notes 3000 4550 0    100  ~ 0
USB
Text Notes 9850 6450 0    100  ~ 0
Interface
Text Notes 7300 1200 0    100  ~ 0
MCU
$EndSCHEMATC
