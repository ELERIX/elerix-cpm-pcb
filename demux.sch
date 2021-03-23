EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 28
Title "ELERIX_CPM"
Date "2021-03-23"
Rev "r1.7"
Comp "GWL a.s."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx_IEEE:74HC238 U201
U 1 1 604B7249
P 6050 1250
F 0 "U201" H 6150 600 50  0000 C CNN
F 1 "74HC238" V 6050 1100 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 604B9BFA
P 6050 1950
F 0 "#PWR0207" H 6050 1700 50  0001 C CNN
F 1 "GND" H 6055 1777 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 1850
$Comp
L 74xx_IEEE:74HC238 U202
U 1 1 604C6437
P 6050 2800
F 0 "U202" H 6150 2150 50  0000 C CNN
F 1 "74HC238" V 6050 2650 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 604C6519
P 6050 3500
F 0 "#PWR0209" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6050 3400
Wire Wire Line
	6050 2400 6050 2500
$Comp
L 74xx_IEEE:74HC238 U203
U 1 1 604CDB32
P 6050 4350
F 0 "U203" H 6150 3700 50  0000 C CNN
F 1 "74HC238" V 6050 4200 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 604CDC5E
P 6050 5050
F 0 "#PWR0211" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6055 4877 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5050 6050 4950
Wire Wire Line
	6050 3950 6050 4050
$Comp
L 74xx_IEEE:74HC238 U204
U 1 1 604CDC74
P 6050 5900
F 0 "U204" H 6150 5250 50  0000 C CNN
F 1 "74HC238" V 6050 5750 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 604CDC7E
P 6050 6700
F 0 "#PWR0213" H 6050 6450 50  0001 C CNN
F 1 "GND" H 6055 6527 50  0000 C CNN
F 2 "" H 6050 6700 50  0001 C CNN
F 3 "" H 6050 6700 50  0001 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5500 6050 5600
$Comp
L Device:R_Small R201
U 1 1 604D7FA1
P 4750 800
F 0 "R201" V 4550 800 50  0000 C CNN
F 1 "100k" V 4650 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 800 50  0001 C CNN
F 3 "~" H 4750 800 50  0001 C CNN
	1    4750 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 750  4450 800 
Wire Wire Line
	5200 800  4850 800 
Wire Wire Line
	5300 750  5300 1350
Wire Wire Line
	5300 1350 5500 1350
Wire Wire Line
	5300 1350 5300 2900
Wire Wire Line
	5300 2900 5500 2900
Connection ~ 5300 1350
Wire Wire Line
	5300 2900 5300 4450
Wire Wire Line
	5300 4450 5500 4450
Connection ~ 5300 2900
Wire Wire Line
	5300 4450 5300 6000
Wire Wire Line
	5300 6000 5500 6000
Connection ~ 5300 4450
Wire Wire Line
	6050 6500 6050 6700
$Comp
L power:GND #PWR0205
U 1 1 604ED0DC
P 5400 6700
F 0 "#PWR0205" H 5400 6450 50  0001 C CNN
F 1 "GND" H 5405 6527 50  0000 C CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6700 5400 5700
Wire Wire Line
	5400 5700 5500 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 2600 5500 2600
Wire Wire Line
	5200 800  5200 1200
Wire Wire Line
	5500 1200 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5200 2750
Wire Wire Line
	5500 2750 5200 2750
Wire Wire Line
	5500 4300 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5100 5850
Wire Wire Line
	5500 5850 5100 5850
Wire Wire Line
	5400 2600 5400 5700
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 6600 3300
NoConn ~ 6600 6000
NoConn ~ 6600 6100
NoConn ~ 6600 6200
NoConn ~ 6600 6300
NoConn ~ 6600 6400
NoConn ~ 6600 5700
Text HLabel 7100 1050 2    50   Output ~ 0
A0
Wire Wire Line
	7100 1050 6600 1050
Text HLabel 7100 1150 2    50   Output ~ 0
A1
Text HLabel 7100 1250 2    50   Output ~ 0
A2
Text HLabel 7100 1350 2    50   Output ~ 0
A3
Text HLabel 7100 1450 2    50   Output ~ 0
A4
Text HLabel 7100 1550 2    50   Output ~ 0
A5
Text HLabel 7100 1650 2    50   Output ~ 0
A6
Text HLabel 7100 1750 2    50   Output ~ 0
A7
Text HLabel 7100 2600 2    50   Output ~ 0
A8
Text HLabel 7100 2700 2    50   Output ~ 0
A9
Wire Wire Line
	7100 1150 6600 1150
Wire Wire Line
	7100 1350 6600 1350
Wire Wire Line
	6600 1250 7100 1250
Wire Wire Line
	6600 1450 7100 1450
Wire Wire Line
	7100 1550 6600 1550
Wire Wire Line
	6600 1650 7100 1650
Wire Wire Line
	7100 1750 6600 1750
Wire Wire Line
	7100 2600 6600 2600
Wire Wire Line
	6600 2700 7100 2700
Text HLabel 7100 4150 2    50   Output ~ 0
B0
Wire Wire Line
	7100 4150 6600 4150
Wire Wire Line
	7100 4250 6600 4250
Wire Wire Line
	7100 4450 6600 4450
Wire Wire Line
	6600 4350 7100 4350
Wire Wire Line
	6600 4550 7100 4550
Wire Wire Line
	7100 4650 6600 4650
Wire Wire Line
	6600 4750 7100 4750
Wire Wire Line
	7100 4850 6600 4850
Wire Wire Line
	7100 5800 6600 5800
Wire Wire Line
	6600 5900 7100 5900
Text HLabel 7100 4250 2    50   Output ~ 0
B1
Text HLabel 7100 4350 2    50   Output ~ 0
B2
Text HLabel 7100 4450 2    50   Output ~ 0
B3
Text HLabel 7100 4550 2    50   Output ~ 0
B4
Text HLabel 7100 4650 2    50   Output ~ 0
B5
Text HLabel 7100 4750 2    50   Output ~ 0
B6
Text HLabel 7100 4850 2    50   Output ~ 0
B7
Text HLabel 7100 5800 2    50   Output ~ 0
B8
Text HLabel 7100 5900 2    50   Output ~ 0
B9
Wire Wire Line
	4450 1050 5500 1050
Wire Wire Line
	5500 1600 5000 1600
Wire Wire Line
	5500 1700 4900 1700
Wire Wire Line
	5500 1800 4800 1800
Wire Wire Line
	5500 3250 4900 3250
Wire Wire Line
	5500 3350 4800 3350
Wire Wire Line
	5500 4700 5000 4700
Wire Wire Line
	5500 4800 4900 4800
Wire Wire Line
	5500 4900 4800 4900
Wire Wire Line
	5500 6250 5000 6250
Wire Wire Line
	5500 6350 4900 6350
Wire Wire Line
	5500 6450 4800 6450
Wire Wire Line
	5500 4150 4450 4150
Text HLabel 4450 1600 0    50   Input ~ 0
IN_A0
Text HLabel 4450 1700 0    50   Input ~ 0
IN_A1
Text HLabel 4450 1800 0    50   Input ~ 0
IN_A2
Text HLabel 4450 1050 0    50   Input ~ 0
IN_A3
Text HLabel 4450 1200 0    50   Input ~ 0
DIS_A
Wire Wire Line
	4450 1200 5200 1200
Text HLabel 4450 4700 0    50   Input ~ 0
IN_B0
Text HLabel 4450 4800 0    50   Input ~ 0
IN_B1
Text HLabel 4450 4900 0    50   Input ~ 0
IN_B2
Text HLabel 4450 4150 0    50   Input ~ 0
IN_B3
Text HLabel 4450 4300 0    50   Input ~ 0
DIS_B
Wire Wire Line
	4450 4300 5100 4300
Wire Wire Line
	5500 3150 5000 3150
Wire Wire Line
	5000 3150 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 4450 1600
Wire Wire Line
	4900 3250 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 4450 1700
Wire Wire Line
	4800 3350 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4450 1800
Wire Wire Line
	5000 6250 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 4450 4700
Wire Wire Line
	4900 6350 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 4800 4450 4800
Wire Wire Line
	4800 6450 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4450 4900
$Comp
L power:+5V #PWR0212
U 1 1 60776B5C
P 6050 5500
F 0 "#PWR0212" H 6050 5350 50  0001 C CNN
F 1 "+5V" H 6065 5673 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0210
U 1 1 607771E0
P 6050 3950
F 0 "#PWR0210" H 6050 3800 50  0001 C CNN
F 1 "+5V" H 6065 4123 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0208
U 1 1 607778ED
P 6050 2400
F 0 "#PWR0208" H 6050 2250 50  0001 C CNN
F 1 "+5V" H 6065 2573 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0206
U 1 1 60777DB0
P 6050 750
F 0 "#PWR0206" H 6050 600 50  0001 C CNN
F 1 "+5V" H 6065 923 50  0000 C CNN
F 2 "" H 6050 750 50  0001 C CNN
F 3 "" H 6050 750 50  0001 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 750  6050 950 
$Comp
L power:+5V #PWR0204
U 1 1 60778570
P 5300 750
F 0 "#PWR0204" H 5300 600 50  0001 C CNN
F 1 "+5V" H 5315 923 50  0000 C CNN
F 2 "" H 5300 750 50  0001 C CNN
F 3 "" H 5300 750 50  0001 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0203
U 1 1 607788E0
P 4450 750
F 0 "#PWR0203" H 4450 600 50  0001 C CNN
F 1 "+5V" H 4465 923 50  0000 C CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	1    0    0    -1  
$EndComp
Text HLabel 7100 2800 2    50   Output ~ 0
A10
Wire Wire Line
	6600 2800 7100 2800
Wire Wire Line
	4450 800  4650 800 
$EndSCHEMATC