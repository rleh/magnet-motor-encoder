EESchema Schematic File Version 4
EELAYER 29 0
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
L as5045:AS5045B U1
U 1 1 5D56D220
P 5650 3800
F 0 "U1" H 5650 4437 60  0000 C CNN
F 1 "AS5045B" H 5650 4331 60  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D5710A1
P 3050 3450
F 0 "JP1" H 3050 3655 50  0000 C CNN
F 1 "3V3" H 3050 3564 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D57242D
P 2300 3350
F 0 "#PWR0101" H 2300 3200 50  0001 C CNN
F 1 "+5V" H 2315 3523 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2300 3450
Wire Wire Line
	3200 3450 3300 3450
Wire Wire Line
	2900 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2300 3550
$Comp
L power:+3V3 #PWR0102
U 1 1 5D5732DE
P 3300 3350
F 0 "#PWR0102" H 3300 3200 50  0001 C CNN
F 1 "+3V3" H 3315 3523 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	2300 3550 2800 3550
$Comp
L Device:C C1
U 1 1 5D57543C
P 2800 3800
F 0 "C1" H 2915 3846 50  0000 L CNN
F 1 "1µ 10V" H 2915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3650 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D575F02
P 3300 3800
F 0 "C2" H 3415 3846 50  0000 L CNN
F 1 "1µ 10V" H 3415 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 3650 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	3300 3650 3300 3450
Wire Wire Line
	3300 3950 3300 4050
Wire Wire Line
	3300 4050 3050 4050
Wire Wire Line
	2800 4050 2800 3950
Wire Wire Line
	3050 4050 3050 4150
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 2800 4050
$Comp
L power:GND #PWR0103
U 1 1 5D576B63
P 3050 4150
F 0 "#PWR0103" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3055 3977 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D576EB6
P 5000 4250
F 0 "#PWR0104" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 3650
Wire Wire Line
	5000 3650 5050 3650
$Comp
L Device:R R1
U 1 1 5D577EAC
P 4100 3750
F 0 "R1" V 4150 3900 50  0000 C CNN
F 1 "2k" V 4100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D578C89
P 4100 3850
F 0 "R2" V 4150 4000 50  0000 C CNN
F 1 "2k" V 4100 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3750
Wire Wire Line
	3850 3550 5050 3550
Wire Wire Line
	3950 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 3850 3550
$Comp
L Device:LED D1
U 1 1 5D5795FA
P 4500 3750
F 0 "D1" H 4400 3800 50  0000 C CNN
F 1 "YEL" H 4500 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D57AB92
P 4750 3850
F 0 "D2" H 4650 3900 50  0000 C CNN
F 1 "RED" H 4750 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4750 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	4600 3850 4250 3850
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4650 3750 5050 3750
Wire Wire Line
	2800 3550 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3300 3450 5050 3450
NoConn ~ 6250 4150
$Comp
L Device:R R3
U 1 1 5D586ADD
P 6600 3450
F 0 "R3" V 6650 3600 50  0000 C CNN
F 1 "0" V 6600 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D587104
P 6600 3550
F 0 "R4" V 6650 3700 50  0000 C CNN
F 1 "0" V 6600 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D5872D7
P 6600 3650
F 0 "R5" V 6650 3800 50  0000 C CNN
F 1 "0" V 6600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D58750E
P 6600 3850
F 0 "R6" V 6650 4000 50  0000 C CNN
F 1 "DNP" V 6600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D587ABE
P 6600 3950
F 0 "R7" V 6650 4100 50  0000 C CNN
F 1 "DNP" V 6600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D587CDE
P 6600 4050
F 0 "R8" V 6650 4200 50  0000 C CNN
F 1 "DNP" V 6600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3550 7050 3550
Wire Wire Line
	7600 3550 7600 3650
Wire Wire Line
	6750 3450 6950 3450
Wire Wire Line
	7500 3750 7500 3650
Wire Wire Line
	7500 3650 7150 3650
Wire Wire Line
	6750 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6750 3950 7050 3950
Wire Wire Line
	7050 3950 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 7600 3550
Wire Wire Line
	6750 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 6750 3650
Wire Wire Line
	6450 4050 6250 4050
Wire Wire Line
	6250 3950 6450 3950
Wire Wire Line
	6450 3850 6250 3850
Wire Wire Line
	6250 3650 6450 3650
Wire Wire Line
	6450 3550 6250 3550
Wire Wire Line
	6450 3450 6250 3450
$Comp
L power:GND #PWR0105
U 1 1 5D594301
P 8000 4050
F 0 "#PWR0105" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8005 3877 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D59518C
P 8000 3350
F 0 "#PWR0106" H 8000 3200 50  0001 C CNN
F 1 "+5V" H 8015 3523 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 8000 3550
Wire Wire Line
	8000 3850 8900 3850
Wire Wire Line
	9100 3750 8800 3750
Wire Wire Line
	7600 3650 8700 3650
Wire Wire Line
	8000 3550 8600 3550
Wire Wire Line
	6950 3450 8500 3450
Wire Wire Line
	8500 3350 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	8500 3450 9100 3450
Wire Wire Line
	8600 3350 8600 3550
Connection ~ 8600 3550
Wire Wire Line
	8600 3550 9100 3550
Wire Wire Line
	8700 3350 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 9100 3650
Wire Wire Line
	8800 3350 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 7500 3750
Wire Wire Line
	8900 3350 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 9100 3850
$Comp
L power:GND #PWR0107
U 1 1 5D5E1D56
P 6350 4250
F 0 "#PWR0107" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6350 3750
Wire Wire Line
	6350 3750 6350 4250
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J1
U 1 1 5D5E4A58
P 8700 3150
F 0 "J1" V 8925 3068 50  0000 C CNN
F 1 "Connector_JST:JST_GH_BM05B-GHS-TBT_1x05-1MP_P1.25mm_Vertical" V 8834 3068 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM05B-GHS-TBT_1x05-1MP_P1.25mm_Vertical" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J2
U 1 1 5D5E9580
P 9300 3650
F 0 "J2" H 9388 3614 50  0000 L CNN
F 1 "Connector_JST:JST_GH_SM05B-GHS-TB_1x05-1MP_P1.25mm_Horizontal" H 9388 3523 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM05B-GHS-TB_1x05-1MP_P1.25mm_Horizontal" H 9300 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3850 8000 4050
$Comp
L power:GND #PWR?
U 1 1 5D5F5131
P 9300 4150
F 0 "#PWR?" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9305 3977 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9300 4050
$Comp
L power:GND #PWR?
U 1 1 5D5F6377
P 9200 3150
F 0 "#PWR?" H 9200 2900 50  0001 C CNN
F 1 "GND" H 9205 2977 50  0000 C CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3150 9100 3150
$EndSCHEMATC