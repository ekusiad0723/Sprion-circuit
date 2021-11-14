EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Sprion-circuit:DRV8212_DRL MD1
U 1 1 60E27605
P 3450 2100
F 0 "MD1" H 3450 2515 50  0000 C CNN
F 1 "DRV8212_DRL" H 3450 2424 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60E287D4
P 3100 3750
F 0 "#PWR0101" H 3100 3500 50  0001 C CNN
F 1 "GND" V 3105 3622 50  0000 R CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 60E2A2B1
P 4650 2100
F 0 "#PWR0102" H 4650 1950 50  0001 C CNN
F 1 "+BATT" V 4665 2228 50  0000 L CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	0    1    1    0   
$EndComp
Text HLabel 3800 1950 2    50   Output ~ 0
MD1_OUT1
Text HLabel 3800 2250 2    50   Output ~ 0
MD1_OUT2
$Comp
L power:GND #PWR0103
U 1 1 60E2DA7B
P 4400 2400
F 0 "#PWR0103" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E2E706
P 4400 2250
F 0 "C4" H 4515 2296 50  0000 L CNN
F 1 "0.1u" H 4515 2205 50  0000 L CNN
F 2 "" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4650 2100
$Comp
L Device:R RS1
U 1 1 60E31C89
P 3100 3400
F 0 "RS1" H 3170 3446 50  0000 L CNN
F 1 "10m" H 3170 3355 50  0000 L CNN
F 2 "" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Text HLabel 4850 3200 2    50   Output ~ 0
MD1_CS
$Comp
L Device:R R1
U 1 1 60E994E0
P 4150 4000
F 0 "R1" V 3943 4000 50  0000 C CNN
F 1 "1k" V 4034 4000 50  0000 C CNN
F 2 "" V 4080 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60E9A26A
P 4300 4300
F 0 "C1" V 4048 4300 50  0000 C CNN
F 1 "0.1u" V 4139 4300 50  0000 C CNN
F 2 "" H 4338 4150 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60E9EBB2
P 3650 3300
F 0 "R3" V 3443 3300 50  0000 C CNN
F 1 "100k" V 3534 3300 50  0000 C CNN
F 2 "" V 3580 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2250 3100 3100
Wire Wire Line
	3100 3550 3100 3750
Wire Wire Line
	3100 3100 4000 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3250
$Comp
L power:GND #PWR0104
U 1 1 60EAA0EA
P 3400 3300
F 0 "#PWR0104" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	4700 4300 4450 4300
Wire Wire Line
	3900 4300 4150 4300
$Comp
L Device:R R2
U 1 1 60F04CF9
P 4450 4000
F 0 "R2" V 4243 4000 50  0000 C CNN
F 1 "1k" V 4334 4000 50  0000 C CNN
F 2 "" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4000 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4700 4300
Wire Wire Line
	4000 4000 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3900 4300
$Comp
L Sprion-circuit:DRV8212_DRL MD2
U 1 1 60F1B51B
P 3450 4850
F 0 "MD2" H 3450 5265 50  0000 C CNN
F 1 "DRV8212_DRL" H 3450 5174 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Text HLabel 3100 4700 0    50   Input ~ 0
MD2_IN1
Text HLabel 3100 4850 0    50   Input ~ 0
MD2_IN2
$Comp
L power:GND #PWR0108
U 1 1 60F1B523
P 3100 6500
F 0 "#PWR0108" H 3100 6250 50  0001 C CNN
F 1 "GND" V 3105 6372 50  0000 R CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 60F1B529
P 4650 4850
F 0 "#PWR0109" H 4650 4700 50  0001 C CNN
F 1 "+BATT" V 4665 4978 50  0000 L CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    1    1    0   
$EndComp
Text HLabel 3800 4700 2    50   Output ~ 0
MD2_OUT1
Text HLabel 3800 5000 2    50   Output ~ 0
MD2_OUT2
$Comp
L power:GND #PWR0110
U 1 1 60F1B531
P 4400 5150
F 0 "#PWR0110" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4405 4977 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60F1B537
P 4400 5000
F 0 "C5" H 4515 5046 50  0000 L CNN
F 1 "0.1u" H 4515 4955 50  0000 L CNN
F 2 "" H 4438 4850 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4650 4850
$Comp
L Device:R RS2
U 1 1 60F1B540
P 3100 6150
F 0 "RS2" H 3170 6196 50  0000 L CNN
F 1 "10m" H 3170 6105 50  0000 L CNN
F 2 "" V 3030 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
Text HLabel 4850 5950 2    50   Output ~ 0
MD2_CS
$Comp
L Device:R R4
U 1 1 60F1B54E
P 4150 6750
F 0 "R4" V 3943 6750 50  0000 C CNN
F 1 "1k" V 4034 6750 50  0000 C CNN
F 2 "" V 4080 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60F1B554
P 4300 7050
F 0 "C2" V 4048 7050 50  0000 C CNN
F 1 "0.1u" V 4139 7050 50  0000 C CNN
F 2 "" H 4338 6900 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F1B55A
P 3650 6050
F 0 "R6" V 3443 6050 50  0000 C CNN
F 1 "100k" V 3534 6050 50  0000 C CNN
F 2 "" V 3580 6050 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
	1    3650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5000 3100 5850
Wire Wire Line
	3100 6300 3100 6500
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3100 6000
$Comp
L power:GND #PWR0111
U 1 1 60F1B56A
P 3400 6050
F 0 "#PWR0111" H 3400 5800 50  0001 C CNN
F 1 "GND" H 3405 5877 50  0000 C CNN
F 2 "" H 3400 6050 50  0001 C CNN
F 3 "" H 3400 6050 50  0001 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3500 6050
Wire Wire Line
	4700 7050 4450 7050
Wire Wire Line
	3900 7050 4150 7050
$Comp
L Device:R R5
U 1 1 60F1B575
P 4450 6750
F 0 "R5" V 4243 6750 50  0000 C CNN
F 1 "1k" V 4334 6750 50  0000 C CNN
F 2 "" V 4380 6750 50  0001 C CNN
F 3 "~" H 4450 6750 50  0001 C CNN
	1    4450 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6750 4700 6750
Connection ~ 4700 6750
Wire Wire Line
	4700 6750 4700 7050
Wire Wire Line
	4000 6750 3900 6750
Connection ~ 3900 6750
Wire Wire Line
	3900 6750 3900 7050
$Comp
L power:+BATT #PWR0112
U 1 1 60F210D9
P 8350 1600
F 0 "#PWR0112" H 8350 1450 50  0001 C CNN
F 1 "+BATT" V 8365 1728 50  0000 L CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60F210E1
P 8950 1850
F 0 "#PWR0113" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8955 1677 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text HLabel 3100 2100 0    50   Input ~ 0
MD1_IN2
Text HLabel 3100 1950 0    50   Input ~ 0
MD1_IN1
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	4700 3200 4700 4000
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4850 3200
Wire Wire Line
	3900 3300 3900 4000
Connection ~ 3900 3300
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	4600 5950 4700 5950
Wire Wire Line
	3800 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6750
Connection ~ 3900 6050
Wire Wire Line
	4700 5950 4700 6750
Connection ~ 4700 5950
Wire Wire Line
	4700 5950 4850 5950
$Comp
L Sprion-circuit:AD8601 IC4
U 1 1 60E4E450
P 4300 5950
F 0 "IC4" H 4644 5996 50  0000 L CNN
F 1 "AD8601" H 4644 5905 50  0000 L CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60E4EDF9
P 4200 6250
F 0 "#PWR027" H 4200 6000 50  0001 C CNN
F 1 "GND" H 4205 6077 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60E4F443
P 4500 5650
F 0 "C14" V 4752 5650 50  0000 C CNN
F 1 "0.1u" V 4661 5650 50  0000 C CNN
F 2 "" H 4538 5500 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR026
U 1 1 60E51833
P 4200 5650
F 0 "#PWR026" H 4200 5500 50  0001 C CNN
F 1 "+3.3VA" H 4215 5823 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60E520FA
P 4650 5650
F 0 "#PWR029" H 4650 5400 50  0001 C CNN
F 1 "GND" V 4655 5522 50  0000 R CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Sprion-circuit:AD8601 IC3
U 1 1 60E56AED
P 4300 3200
F 0 "IC3" H 4644 3246 50  0000 L CNN
F 1 "AD8601" H 4644 3155 50  0000 L CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60E56AF3
P 4200 3500
F 0 "#PWR025" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E56AF9
P 4550 2900
F 0 "C3" V 4802 2900 50  0000 C CNN
F 1 "0.1u" V 4711 2900 50  0000 C CNN
F 2 "" H 4588 2750 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR024
U 1 1 60E56AFF
P 4200 2900
F 0 "#PWR024" H 4200 2750 50  0001 C CNN
F 1 "+3.3VA" H 4215 3073 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Connection ~ 4200 2900
$Comp
L power:GND #PWR028
U 1 1 60E57532
P 4700 2900
F 0 "#PWR028" H 4700 2650 50  0001 C CNN
F 1 "GND" V 4705 2772 50  0000 R CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2900 4200 2900
Wire Wire Line
	3100 5850 4000 5850
Wire Wire Line
	3900 6050 4000 6050
Wire Wire Line
	4200 5650 4350 5650
Connection ~ 4200 5650
$Comp
L power:GND #PWR0114
U 1 1 60F21B92
P 7450 2600
F 0 "#PWR0114" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7455 2427 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Text HLabel 7450 2450 0    50   Input ~ 0
MD_SUC_IN2
Text HLabel 7450 2300 0    50   Input ~ 0
MD_SUC_IN1
$Comp
L Sprion-circuit:DRV8212_DRL MD3
U 1 1 60F210D1
P 7800 2450
F 0 "MD3" H 7800 2865 50  0000 C CNN
F 1 "DRV8212_DRL" H 7800 2774 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Text Notes 5600 3550 0    50   ~ 0
Amplification rate:51\nTransfer function:V_out=0.51*I_s\nCut off frequency:796Hz
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61A82ABA
P 10000 2300
F 0 "J?" H 10028 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10028 2185 50  0000 L CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 9800 2300
Wire Wire Line
	8150 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2400
Wire Wire Line
	8350 2450 8150 2450
Wire Wire Line
	8350 1600 8350 1850
$Comp
L Device:C C6
U 1 1 60F210E7
P 8700 1850
F 0 "C6" H 8815 1896 50  0000 L CNN
F 1 "0.1u" H 8815 1805 50  0000 L CNN
F 2 "" H 8738 1700 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1850 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8350 2450
Wire Wire Line
	8850 1850 8950 1850
$EndSCHEMATC
