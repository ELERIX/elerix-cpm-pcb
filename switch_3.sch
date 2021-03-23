EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 28
Title "ELERIX_CPM"
Date "2021-03-23"
Rev "r1.7"
Comp "GWL a.s."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 4200 2600 4200
Text HLabel 2400 4200 0    50   Input ~ 0
EN
Text HLabel 8200 2600 1    50   Output ~ 0
SW_OUT
Text HLabel 7300 2600 1    50   Input ~ 0
SW_IN
Wire Wire Line
	2800 4200 3950 4200
Wire Wire Line
	8200 3900 8200 2600
Wire Wire Line
	6600 3500 6600 3350
$Comp
L power:GND #PWR?
U 1 1 60492190
P 6600 3500
AR Path="/60472136/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068DF0A/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068DD00/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068DF04/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E24E/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E254/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E25A/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E260/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E7DE/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E7E4/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E7EA/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E7F0/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E7F6/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E7FC/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E802/60492190" Ref="#PWR?"  Part="1" 
AR Path="/6068E808/60492190" Ref="#PWR?"  Part="1" 
AR Path="/60696AFE/60492190" Ref="#PWR02803"  Part="1" 
AR Path="/611DD8C9/60492190" Ref="#PWR?"  Part="1" 
F 0 "#PWR02803" H 6600 3250 50  0001 C CNN
F 1 "GND" H 6605 3327 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6600 3350
Wire Wire Line
	7300 3350 7300 3900
Connection ~ 7300 3350
Wire Wire Line
	7050 3350 7300 3350
$Comp
L Device:C_Small C?
U 1 1 60534553
P 6950 3350
AR Path="/60472136/60534553" Ref="C?"  Part="1" 
AR Path="/6068DD00/60534553" Ref="C?"  Part="1" 
AR Path="/6068DF04/60534553" Ref="C?"  Part="1" 
AR Path="/6068DF0A/60534553" Ref="C?"  Part="1" 
AR Path="/6068E24E/60534553" Ref="C?"  Part="1" 
AR Path="/6068E254/60534553" Ref="C?"  Part="1" 
AR Path="/6068E25A/60534553" Ref="C?"  Part="1" 
AR Path="/6068E260/60534553" Ref="C?"  Part="1" 
AR Path="/6068E7DE/60534553" Ref="C?"  Part="1" 
AR Path="/6068E7E4/60534553" Ref="C?"  Part="1" 
AR Path="/6068E7EA/60534553" Ref="C?"  Part="1" 
AR Path="/6068E7F0/60534553" Ref="C?"  Part="1" 
AR Path="/6068E7F6/60534553" Ref="C?"  Part="1" 
AR Path="/6068E7FC/60534553" Ref="C?"  Part="1" 
AR Path="/6068E802/60534553" Ref="C?"  Part="1" 
AR Path="/6068E808/60534553" Ref="C?"  Part="1" 
AR Path="/60696AFE/60534553" Ref="C2803"  Part="1" 
AR Path="/611DD8C9/60534553" Ref="C?"  Part="1" 
F 0 "C2803" V 6721 3350 50  0000 C CNN
F 1 "22nF/250V X7R" V 6812 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3100 7300 3350
$Comp
L Device:R_Small R?
U 1 1 60534552
P 7300 3000
AR Path="/60472136/60534552" Ref="R?"  Part="1" 
AR Path="/6068DD00/60534552" Ref="R?"  Part="1" 
AR Path="/6068DF04/60534552" Ref="R?"  Part="1" 
AR Path="/6068DF0A/60534552" Ref="R?"  Part="1" 
AR Path="/6068E24E/60534552" Ref="R?"  Part="1" 
AR Path="/6068E254/60534552" Ref="R?"  Part="1" 
AR Path="/6068E25A/60534552" Ref="R?"  Part="1" 
AR Path="/6068E260/60534552" Ref="R?"  Part="1" 
AR Path="/6068E7DE/60534552" Ref="R?"  Part="1" 
AR Path="/6068E7E4/60534552" Ref="R?"  Part="1" 
AR Path="/6068E7EA/60534552" Ref="R?"  Part="1" 
AR Path="/6068E7F0/60534552" Ref="R?"  Part="1" 
AR Path="/6068E7F6/60534552" Ref="R?"  Part="1" 
AR Path="/6068E7FC/60534552" Ref="R?"  Part="1" 
AR Path="/6068E802/60534552" Ref="R?"  Part="1" 
AR Path="/6068E808/60534552" Ref="R?"  Part="1" 
AR Path="/60696AFE/60534552" Ref="R2804"  Part="1" 
AR Path="/611DD8C9/60534552" Ref="R?"  Part="1" 
F 0 "R2804" H 7241 2954 50  0000 R CNN
F 1 "47R 1W" H 7241 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4100 7900 4100
Wire Wire Line
	7750 3800 7750 4100
Wire Wire Line
	6600 3800 7750 3800
Wire Wire Line
	6600 4100 6600 3800
Connection ~ 7300 4600
Wire Wire Line
	8200 4600 7300 4600
Wire Wire Line
	8200 4300 8200 4600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60534551
P 8100 4100
AR Path="/60472136/60534551" Ref="Q?"  Part="1" 
AR Path="/6068DD00/60534551" Ref="Q?"  Part="1" 
AR Path="/6068DF04/60534551" Ref="Q?"  Part="1" 
AR Path="/6068DF0A/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E24E/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E254/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E25A/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E260/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E7DE/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E7E4/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E7EA/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E7F0/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E7F6/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E7FC/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E802/60534551" Ref="Q?"  Part="1" 
AR Path="/6068E808/60534551" Ref="Q?"  Part="1" 
AR Path="/60696AFE/60534551" Ref="Q2802"  Part="1" 
AR Path="/611DD8C9/60534551" Ref="Q?"  Part="1" 
F 0 "Q2802" H 8304 4146 50  0000 L CNN
F 1 "BSS131H6327XTSA1" H 8304 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 4200 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Connection ~ 6600 4600
Wire Wire Line
	7300 4600 6600 4600
Wire Wire Line
	7300 4300 7300 4600
Connection ~ 6600 4100
Wire Wire Line
	7000 4100 6600 4100
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604864F4
P 7200 4100
AR Path="/60472136/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068DD00/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068DF04/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068DF0A/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E24E/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E254/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E25A/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E260/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E7DE/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E7E4/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E7EA/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E7F0/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E7F6/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E7FC/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E802/604864F4" Ref="Q?"  Part="1" 
AR Path="/6068E808/604864F4" Ref="Q?"  Part="1" 
AR Path="/60696AFE/604864F4" Ref="Q2801"  Part="1" 
AR Path="/611DD8C9/604864F4" Ref="Q?"  Part="1" 
F 0 "Q2801" H 7400 4050 50  0000 L CNN
F 1 "BSS131H6327XTSA1" H 7400 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 4200 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 4600
Wire Wire Line
	6600 4250 6600 4100
Connection ~ 5600 4600
Wire Wire Line
	6600 4450 6600 4600
Wire Wire Line
	5600 4600 6600 4600
Wire Wire Line
	4850 4200 4850 4600
Wire Wire Line
	5600 3950 5600 4600
Wire Wire Line
	4850 4600 5600 4600
Wire Wire Line
	6600 4100 6500 4100
$Comp
L Device:R_Small R?
U 1 1 6053454F
P 6600 4350
AR Path="/60472136/6053454F" Ref="R?"  Part="1" 
AR Path="/6068DD00/6053454F" Ref="R?"  Part="1" 
AR Path="/6068DF04/6053454F" Ref="R?"  Part="1" 
AR Path="/6068DF0A/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E24E/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E254/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E25A/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E260/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E7DE/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E7E4/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E7EA/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E7F0/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E7F6/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E7FC/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E802/6053454F" Ref="R?"  Part="1" 
AR Path="/6068E808/6053454F" Ref="R?"  Part="1" 
AR Path="/60696AFE/6053454F" Ref="R2803"  Part="1" 
AR Path="/611DD8C9/6053454F" Ref="R?"  Part="1" 
F 0 "R2803" H 6541 4304 50  0000 R CNN
F 1 "22k" H 6541 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6053454E
P 6400 4100
AR Path="/60472136/6053454E" Ref="R?"  Part="1" 
AR Path="/6068DD00/6053454E" Ref="R?"  Part="1" 
AR Path="/6068DF04/6053454E" Ref="R?"  Part="1" 
AR Path="/6068DF0A/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E24E/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E254/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E25A/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E260/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E7DE/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E7E4/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E7EA/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E7F0/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E7F6/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E7FC/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E802/6053454E" Ref="R?"  Part="1" 
AR Path="/6068E808/6053454E" Ref="R?"  Part="1" 
AR Path="/60696AFE/6053454E" Ref="R2802"  Part="1" 
AR Path="/611DD8C9/6053454E" Ref="R?"  Part="1" 
F 0 "R2802" V 6204 4100 50  0000 C CNN
F 1 "100R" V 6295 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4100 6300 4100
Wire Wire Line
	4850 4200 4750 4200
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3950 4100
Wire Wire Line
	3100 3950 3100 4100
Wire Wire Line
	3100 3600 3850 3600
Wire Wire Line
	4850 3600 5600 3600
Connection ~ 4850 3600
Wire Wire Line
	5600 3750 5600 3600
$Comp
L Device:C_Small C?
U 1 1 6053454D
P 5600 3850
AR Path="/60472136/6053454D" Ref="C?"  Part="1" 
AR Path="/6068DD00/6053454D" Ref="C?"  Part="1" 
AR Path="/6068DF04/6053454D" Ref="C?"  Part="1" 
AR Path="/6068DF0A/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E24E/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E254/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E25A/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E260/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E7DE/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E7E4/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E7EA/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E7F0/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E7F6/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E7FC/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E802/6053454D" Ref="C?"  Part="1" 
AR Path="/6068E808/6053454D" Ref="C?"  Part="1" 
AR Path="/60696AFE/6053454D" Ref="C2802"  Part="1" 
AR Path="/611DD8C9/6053454D" Ref="C?"  Part="1" 
F 0 "C2802" H 5692 3896 50  0000 L CNN
F 1 "10uF/25V X7R" H 5692 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 4000
Wire Wire Line
	3850 3600 3850 4000
$Comp
L power:GND #PWR?
U 1 1 6053454C
P 3100 4600
AR Path="/60472136/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068DF0A/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068DD00/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068DF04/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E24E/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E254/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E25A/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E260/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E7DE/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E7E4/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E7EA/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E7F0/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E7F6/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E7FC/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E802/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/6068E808/6053454C" Ref="#PWR?"  Part="1" 
AR Path="/60696AFE/6053454C" Ref="#PWR02802"  Part="1" 
AR Path="/611DD8C9/6053454C" Ref="#PWR?"  Part="1" 
F 0 "#PWR02802" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Connection ~ 3850 3600
Wire Wire Line
	3100 3750 3100 3600
$Comp
L Device:C_Small C?
U 1 1 6053454B
P 3100 3850
AR Path="/60472136/6053454B" Ref="C?"  Part="1" 
AR Path="/6068DD00/6053454B" Ref="C?"  Part="1" 
AR Path="/6068DF04/6053454B" Ref="C?"  Part="1" 
AR Path="/6068DF0A/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E24E/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E254/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E25A/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E260/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E7DE/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E7E4/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E7EA/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E7F0/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E7F6/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E7FC/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E802/6053454B" Ref="C?"  Part="1" 
AR Path="/6068E808/6053454B" Ref="C?"  Part="1" 
AR Path="/60696AFE/6053454B" Ref="C2801"  Part="1" 
AR Path="/611DD8C9/6053454B" Ref="C?"  Part="1" 
F 0 "C2801" H 3192 3896 50  0000 L CNN
F 1 "100nF/25V X7R" H 3192 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6053454A
P 2700 4200
AR Path="/60472136/6053454A" Ref="R?"  Part="1" 
AR Path="/6068DD00/6053454A" Ref="R?"  Part="1" 
AR Path="/6068DF04/6053454A" Ref="R?"  Part="1" 
AR Path="/6068DF0A/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E24E/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E254/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E25A/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E260/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E7DE/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E7E4/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E7EA/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E7F0/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E7F6/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E7FC/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E802/6053454A" Ref="R?"  Part="1" 
AR Path="/6068E808/6053454A" Ref="R?"  Part="1" 
AR Path="/60696AFE/6053454A" Ref="R2801"  Part="1" 
AR Path="/611DD8C9/6053454A" Ref="R?"  Part="1" 
F 0 "R2801" V 2504 4200 50  0000 C CNN
F 1 "1k" V 2595 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 4750 4000
Wire Wire Line
	4450 3600 4850 3600
Wire Wire Line
	3850 4000 3950 4000
Wire Wire Line
	4250 3600 3850 3600
$Comp
L Device:D_Small D?
U 1 1 60479811
P 4350 3600
AR Path="/60472136/60479811" Ref="D?"  Part="1" 
AR Path="/6068DD00/60479811" Ref="D?"  Part="1" 
AR Path="/6068DF04/60479811" Ref="D?"  Part="1" 
AR Path="/6068DF0A/60479811" Ref="D?"  Part="1" 
AR Path="/6068E24E/60479811" Ref="D?"  Part="1" 
AR Path="/6068E254/60479811" Ref="D?"  Part="1" 
AR Path="/6068E25A/60479811" Ref="D?"  Part="1" 
AR Path="/6068E260/60479811" Ref="D?"  Part="1" 
AR Path="/6068E7DE/60479811" Ref="D?"  Part="1" 
AR Path="/6068E7E4/60479811" Ref="D?"  Part="1" 
AR Path="/6068E7EA/60479811" Ref="D?"  Part="1" 
AR Path="/6068E7F0/60479811" Ref="D?"  Part="1" 
AR Path="/6068E7F6/60479811" Ref="D?"  Part="1" 
AR Path="/6068E7FC/60479811" Ref="D?"  Part="1" 
AR Path="/6068E802/60479811" Ref="D?"  Part="1" 
AR Path="/6068E808/60479811" Ref="D?"  Part="1" 
AR Path="/60696AFE/60479811" Ref="D2801"  Part="1" 
AR Path="/611DD8C9/60479811" Ref="D?"  Part="1" 
F 0 "D2801" H 4350 3393 50  0000 C CNN
F 1 "RR264M-400" H 4350 3484 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4350 3600 50  0001 C CNN
F 3 "~" V 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
$Comp
L Linear-local:IRS20752LPBF U?
U 1 1 60478722
P 4350 4100
AR Path="/60472136/60478722" Ref="U?"  Part="1" 
AR Path="/6068DD00/60478722" Ref="U?"  Part="1" 
AR Path="/6068DF04/60478722" Ref="U?"  Part="1" 
AR Path="/6068DF0A/60478722" Ref="U?"  Part="1" 
AR Path="/6068E24E/60478722" Ref="U?"  Part="1" 
AR Path="/6068E254/60478722" Ref="U?"  Part="1" 
AR Path="/6068E25A/60478722" Ref="U?"  Part="1" 
AR Path="/6068E260/60478722" Ref="U?"  Part="1" 
AR Path="/6068E7DE/60478722" Ref="U?"  Part="1" 
AR Path="/6068E7E4/60478722" Ref="U?"  Part="1" 
AR Path="/6068E7EA/60478722" Ref="U?"  Part="1" 
AR Path="/6068E7F0/60478722" Ref="U?"  Part="1" 
AR Path="/6068E7F6/60478722" Ref="U?"  Part="1" 
AR Path="/6068E7FC/60478722" Ref="U?"  Part="1" 
AR Path="/6068E802/60478722" Ref="U?"  Part="1" 
AR Path="/6068E808/60478722" Ref="U?"  Part="1" 
AR Path="/60696AFE/60478722" Ref="U2801"  Part="1" 
AR Path="/611DD8C9/60478722" Ref="U?"  Part="1" 
F 0 "U2801" H 4350 3850 50  0000 C CNN
F 1 "IRS20752LPBF" H 4350 4374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02801
U 1 1 60534556
P 3100 2600
AR Path="/60696AFE/60534556" Ref="#PWR02801"  Part="1" 
AR Path="/60472136/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068DD00/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068DF04/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068DF0A/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E24E/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E254/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E25A/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E260/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E7DE/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E7E4/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E7EA/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E7F0/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E7F6/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E7FC/60534556" Ref="#PWR?"  Part="1" 
AR Path="/6068E802/60534556" Ref="#PWR?"  Part="1" 
AR Path="/611DD8C9/60534556" Ref="#PWR?"  Part="1" 
F 0 "#PWR02801" H 3100 2450 50  0001 C CNN
F 1 "+12V" H 3115 2773 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	7300 2600 7300 2900
$EndSCHEMATC
