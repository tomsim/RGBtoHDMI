EESchema Schematic File Version 4
LIBS:Amiga_External-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C128 adapter for C64 mod"
Date ""
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2950 3200
NoConn ~ 2950 3100
NoConn ~ 2950 3000
NoConn ~ 2950 2900
NoConn ~ 2950 2800
NoConn ~ 2100 3600
NoConn ~ 2100 3000
NoConn ~ 2100 2900
$Comp
L power:GND #PWR0103
U 1 1 5B8000C2
P 2650 7150
F 0 "#PWR0103" H 2650 6900 50  0001 C CNN
F 1 "GND" H 2655 6977 50  0000 C CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L c128board-rescue:LVC245-parts U2
U 1 1 5B800CBC
P 5050 950
F 0 "U2" H 5025 1025 50  0000 C CNN
F 1 "HC245" H 5025 934 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L c128board-rescue:LVC245-parts U3
U 1 1 5B800E39
P 5050 4200
F 0 "U3" H 5025 4275 50  0000 C CNN
F 1 "HC245" H 5025 4184 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B80BDC9
P 4550 5400
F 0 "#PWR0106" H 4550 5150 50  0001 C CNN
F 1 "GND" H 4555 5227 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5400
Text GLabel 5500 5050 2    50   Input ~ 0
VSYNC
Wire Wire Line
	5350 5050 5500 5050
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4300
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	4650 4350 4700 4350
Text GLabel 5500 4950 2    50   Input ~ 0
G3
Wire Wire Line
	5350 4950 5500 4950
Text GLabel 5500 4850 2    50   Input ~ 0
SYNC
Wire Wire Line
	5500 4850 5350 4850
Text GLabel 5500 4750 2    50   Input ~ 0
R3
Text GLabel 5500 4650 2    50   Input ~ 0
B2
Text GLabel 5500 4550 2    50   Input ~ 0
R2
Wire Wire Line
	5350 4550 5500 4550
Wire Wire Line
	5350 4650 5500 4650
Wire Wire Line
	5350 4750 5500 4750
$Comp
L power:GND #PWR0109
U 1 1 5B8187F3
P 5650 4250
F 0 "#PWR0109" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5550 4450
Wire Wire Line
	5550 4450 5550 4250
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	5350 1100 5450 1100
Wire Wire Line
	5450 1100 5450 1000
Wire Wire Line
	4700 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1000
$Comp
L power:GND #PWR0112
U 1 1 5B83310F
P 4650 2100
F 0 "#PWR0112" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2000
Wire Wire Line
	4650 2000 4700 2000
$Comp
L power:GND #PWR0113
U 1 1 5B8361CF
P 5600 1000
F 0 "#PWR0113" H 5600 750 50  0001 C CNN
F 1 "GND" H 5605 827 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1000
Wire Wire Line
	5500 1000 5600 1000
Text GLabel 5500 1900 2    50   Input ~ 0
G2
Text GLabel 5500 1800 2    50   Input ~ 0
B1
Text GLabel 5500 1700 2    50   Input ~ 0
R1
Text GLabel 5500 1600 2    50   Input ~ 0
G1
Text GLabel 5500 1500 2    50   Input ~ 0
B0
Text GLabel 5500 1400 2    50   Input ~ 0
R0
Text GLabel 5500 1300 2    50   Input ~ 0
G0
Wire Wire Line
	5350 1300 5500 1300
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	5350 1500 5500 1500
Wire Wire Line
	5350 1600 5500 1600
Wire Wire Line
	5350 1700 5500 1700
Wire Wire Line
	5350 1800 5500 1800
Wire Wire Line
	5350 1900 5500 1900
Text GLabel 8450 2700 0    50   Input ~ 0
G0
Text GLabel 8450 2800 0    50   Input ~ 0
B0
Text GLabel 8450 2900 0    50   Input ~ 0
R1
Text GLabel 8450 3100 0    50   Input ~ 0
R2
Text GLabel 8450 3200 0    50   Input ~ 0
R3
Text GLabel 8450 3300 0    50   Input ~ 0
G3
Text GLabel 8450 3400 0    50   Input ~ 0
B3
Text GLabel 9300 2700 2    50   Input ~ 0
R0
Text GLabel 9300 2800 2    50   Input ~ 0
G1
Text GLabel 9300 2900 2    50   Input ~ 0
B1
Text GLabel 9300 3000 2    50   Input ~ 0
G2
Text GLabel 9300 3100 2    50   Input ~ 0
B2
Text GLabel 9300 3200 2    50   Input ~ 0
SYNC
Text GLabel 9300 3300 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR0117
U 1 1 5B8F098E
P 7950 3600
F 0 "#PWR0117" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8650 2700
Wire Wire Line
	8450 2800 8650 2800
Wire Wire Line
	8450 2900 8650 2900
Wire Wire Line
	8450 3100 8650 3100
Wire Wire Line
	8450 3200 8650 3200
Wire Wire Line
	8450 3300 8650 3300
Wire Wire Line
	8450 3400 8650 3400
Wire Wire Line
	9150 2700 9300 2700
Wire Wire Line
	9150 2800 9300 2800
Wire Wire Line
	9150 2900 9300 2900
Wire Wire Line
	9150 3000 9300 3000
Wire Wire Line
	9150 3100 9300 3100
Wire Wire Line
	9150 3200 9300 3200
Wire Wire Line
	9150 3300 9300 3300
Wire Wire Line
	9150 3400 9850 3400
Wire Wire Line
	2650 7000 2650 7150
$Comp
L Device:C_Small C1
U 1 1 5B996DF5
P 3250 6800
F 0 "C1" H 3342 6846 50  0000 L CNN
F 1 "100nF" H 3342 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 6800 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7000 3250 6900
Wire Wire Line
	3250 6700 3250 6550
Wire Wire Line
	3250 7000 3650 7000
Connection ~ 3250 7000
$Comp
L Device:C_Small C2
U 1 1 5B9AE9C3
P 3650 6800
F 0 "C2" H 3742 6846 50  0000 L CNN
F 1 "100nF" H 3742 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7000 3650 6900
Wire Wire Line
	3250 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6700
Wire Wire Line
	2650 7000 3250 7000
NoConn ~ 2100 3200
NoConn ~ 2100 3700
NoConn ~ 2100 3800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 6006F188
P 8850 3000
F 0 "J1" H 8900 3517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8900 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 8850 3000 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 7950 3000
Wire Wire Line
	7950 3000 7950 3600
Text GLabel 2100 4100 0    50   Input ~ 0
R0_I
Text GLabel 2100 4200 0    50   Input ~ 0
R1_I
Text GLabel 2100 4300 0    50   Input ~ 0
R2_I
Text GLabel 2100 4400 0    50   Input ~ 0
R3_I
Wire Wire Line
	2100 4000 1650 4000
Wire Wire Line
	1650 4000 1650 3900
Text GLabel 2100 4500 0    50   Input ~ 0
B0_I
Text GLabel 2950 4500 2    50   Input ~ 0
B1_I
$Comp
L c128board-rescue:VIC-IIe-parts U1
U 1 1 5E34C16F
P 2500 2050
F 0 "U1" H 2525 2125 50  0000 C CNN
F 1 "denise" H 2525 2034 50  0000 C CNN
F 2 "footprints:socket_embedded_48pin" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Text GLabel 2950 4400 2    50   Input ~ 0
B2_I
Text GLabel 2950 4300 2    50   Input ~ 0
B3_I
Text GLabel 2950 4200 2    50   Input ~ 0
G0_I
Text GLabel 2950 4100 2    50   Input ~ 0
G1_I
Text GLabel 2950 4000 2    50   Input ~ 0
G2_I
Text GLabel 2950 3900 2    50   Input ~ 0
G3_I
Text GLabel 2950 3800 2    50   Input ~ 0
SYNC_I
Wire Wire Line
	2950 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3450
$Comp
L power:GND #PWR0101
U 1 1 600A397E
P 3450 3450
F 0 "#PWR0101" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3455 3277 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 600A607A
P 1650 3900
F 0 "#PWR0102" H 1650 3750 50  0001 C CNN
F 1 "+5V" H 1665 4073 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 600AC970
P 5450 4300
F 0 "#PWR0104" H 5450 4150 50  0001 C CNN
F 1 "+5V" H 5465 4473 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 600AEAE8
P 4650 4300
F 0 "#PWR0105" H 4650 4150 50  0001 C CNN
F 1 "+5V" H 4665 4473 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 600B0E6C
P 9850 3400
F 0 "#PWR0107" H 9850 3250 50  0001 C CNN
F 1 "+5V" H 9865 3573 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 600B300B
P 5450 1000
F 0 "#PWR0108" H 5450 850 50  0001 C CNN
F 1 "+5V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 600B53D9
P 4600 1000
F 0 "#PWR0110" H 4600 850 50  0001 C CNN
F 1 "+5V" H 4615 1173 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3700
NoConn ~ 2950 3600
NoConn ~ 2950 3500
NoConn ~ 2950 3400
NoConn ~ 2100 3900
NoConn ~ 2100 3500
NoConn ~ 2100 3400
NoConn ~ 2100 3300
NoConn ~ 2100 3100
NoConn ~ 2100 2800
NoConn ~ 2100 2700
NoConn ~ 2100 2600
NoConn ~ 2100 2500
NoConn ~ 2100 2400
NoConn ~ 2100 2300
NoConn ~ 2100 2200
NoConn ~ 2950 2200
NoConn ~ 2950 2300
NoConn ~ 2950 2400
NoConn ~ 2950 2500
NoConn ~ 2950 2600
NoConn ~ 2950 2700
NoConn ~ 5350 2000
NoConn ~ 5350 5250
Text GLabel 5500 5150 2    50   Input ~ 0
B3
Wire Wire Line
	5350 5150 5500 5150
Wire Wire Line
	4700 5150 4550 5150
Wire Wire Line
	4550 5150 4550 5250
Connection ~ 4550 5250
Text GLabel 4700 1200 0    50   Input ~ 0
G0_I
Text GLabel 4700 1300 0    50   Input ~ 0
R0_I
Text GLabel 4700 1400 0    50   Input ~ 0
B0_I
Text GLabel 4700 1500 0    50   Input ~ 0
G1_I
Text GLabel 4700 1600 0    50   Input ~ 0
R1_I
Text GLabel 4700 1700 0    50   Input ~ 0
B1_I
Text GLabel 4700 1800 0    50   Input ~ 0
G2_I
Wire Wire Line
	4700 1900 4650 1900
Wire Wire Line
	4650 1900 4650 2000
Connection ~ 4650 2000
Text GLabel 4700 4450 0    50   Input ~ 0
R2_I
Text GLabel 4700 4550 0    50   Input ~ 0
B2_I
Text GLabel 4700 4650 0    50   Input ~ 0
R3_I
Text GLabel 4700 4750 0    50   Input ~ 0
SYNC_I
Text GLabel 4700 4850 0    50   Input ~ 0
G3_I
Text GLabel 4700 4950 0    50   Input ~ 0
G1_I
Text GLabel 4700 5050 0    50   Input ~ 0
B3_I
$Comp
L power:+5V #PWR0111
U 1 1 6011638C
P 3650 6550
F 0 "#PWR0111" H 3650 6400 50  0001 C CNN
F 1 "+5V" H 3665 6723 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC