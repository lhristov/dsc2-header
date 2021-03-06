EESchema Schematic File Version 4
LIBS:DSC2Header-cache
EELAYER 26 0
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
L conn:CONN_02X10 J1
U 1 1 5B0CD08B
P 2050 3350
F 0 "J1" H 2050 3900 50  0000 C CNN
F 1 "CONN_02X10" V 2050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_COAXIAL J2
U 1 1 5B0F7DD2
P 3850 2750
F 0 "J2" H 3860 2870 50  0000 C CNN
F 1 "DSD1" V 3965 2750 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_COAXIAL J3
U 1 1 5B0F7EFD
P 3850 3300
F 0 "J3" H 3860 3420 50  0000 C CNN
F 1 "DSD_CLK" V 3965 3300 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_COAXIAL J4
U 1 1 5B0F7F42
P 3850 3900
F 0 "J4" H 3860 4020 50  0000 C CNN
F 1 "DSD2" V 3965 3900 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2750 1600 3100
Wire Wire Line
	1600 3100 1800 3100
Wire Wire Line
	3700 2750 1600 2750
Wire Wire Line
	3700 3300 3650 3300
Wire Wire Line
	3650 3300 3650 2700
Wire Wire Line
	3650 2700 1550 2700
Wire Wire Line
	1550 2700 1550 3200
Wire Wire Line
	1550 3200 1800 3200
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	1500 2650 1500 3300
Wire Wire Line
	1500 3300 1800 3300
Wire Wire Line
	3700 4000 1650 4000
$Comp
L power1:GND #PWR0101
U 1 1 5B10B1AA
P 2700 2250
F 0 "#PWR0101" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2550 2250
Wire Wire Line
	2300 3100 2550 3100
Wire Wire Line
	2550 3100 2550 2950
Wire Wire Line
	2300 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2300 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	3850 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	3850 3500 2550 3500
Wire Wire Line
	2550 3500 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	3850 4100 2550 4100
Wire Wire Line
	2550 4100 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 2250 2550 2950
Wire Wire Line
	1500 2650 3600 2650
Wire Wire Line
	3600 2650 3600 3900
Wire Wire Line
	1800 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3800
Wire Wire Line
	1800 3800 1650 3800
Connection ~ 1650 3800
Wire Wire Line
	1650 3800 1650 4000
Wire Wire Line
	3350 4150 1600 4150
Wire Wire Line
	1600 4150 1600 3500
Wire Wire Line
	2550 2250 1450 2250
Wire Wire Line
	1450 2250 1450 3600
Connection ~ 2550 2250
Wire Wire Line
	1600 3500 1800 3500
Wire Wire Line
	1800 3600 1450 3600
$Comp
L texas:ISO7320FC U1
U 1 1 5B54F81D
P 2400 4750
F 0 "U1" H 2400 5217 50  0000 C CNN
F 1 "ISO7320FC" H 2400 5126 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2400 4400 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7320fc&fileType=pdf" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1650 4200
$Comp
L conn:CONN_01X04 J5
U 1 1 5B552ECB
P 700 4700
F 0 "J5" H 619 4325 50  0000 C CNN
F 1 "CONN_01X04" H 619 4416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 700 4700 50  0001 C CNN
F 3 "" H 700 4700 50  0001 C CNN
	1    700  4700
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X02 J6
U 1 1 5B552FF6
P 3800 4550
F 0 "J6" H 3878 4591 50  0000 L CNN
F 1 "CONN_01X02" H 3878 4500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 1150 4550
Wire Wire Line
	2000 4650 1450 4650
Wire Wire Line
	2000 4850 1950 4850
Wire Wire Line
	1950 4850 1950 4750
Wire Wire Line
	1950 4750 900  4750
Wire Wire Line
	900  4850 1900 4850
Wire Wire Line
	1900 4850 1900 4950
Wire Wire Line
	1900 4950 2000 4950
Wire Wire Line
	2800 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4500
Wire Wire Line
	2850 4500 3200 4500
Wire Wire Line
	3600 4600 3200 4600
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	2900 4650 2800 4650
Wire Wire Line
	3350 4150 3350 4950
Wire Wire Line
	3350 4950 2800 4950
Wire Wire Line
	2800 4850 3400 4850
Wire Wire Line
	3400 4850 3400 2900
Wire Wire Line
	2300 2900 3400 2900
Wire Wire Line
	1650 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3500 4500
Wire Wire Line
	3100 4600 3100 2250
Wire Wire Line
	3100 2250 2700 2250
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 2900 4600
Connection ~ 2700 2250
$Comp
L device:C C1
U 1 1 5B55BBBC
P 1300 4350
F 0 "C1" V 1048 4350 50  0000 C CNN
F 1 "C" V 1139 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1338 4200 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    1    1    0   
$EndComp
$Comp
L device:C C2
U 1 1 5B55BC8D
P 3350 5400
F 0 "C2" V 3098 5400 50  0000 C CNN
F 1 "C" V 3189 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 5250 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5400 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3600 4500
Wire Wire Line
	3200 5400 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3100 4600
Wire Wire Line
	1450 4350 1450 4650
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 900  4650
Wire Wire Line
	1150 4350 1150 4550
Connection ~ 1150 4550
Wire Wire Line
	1150 4550 900  4550
$EndSCHEMATC
