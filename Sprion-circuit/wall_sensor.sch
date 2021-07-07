EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2700 1450
Wire Wire Line
	2700 1450 2700 1600
$Comp
L power:+3.3V #PWR038
U 1 1 60E614CC
P 2700 1450
F 0 "#PWR038" H 2700 1300 50  0001 C CNN
F 1 "+3.3V" H 2715 1623 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60E6110A
P 2000 2050
F 0 "#PWR031" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60E60C76
P 2000 1900
F 0 "R18" H 2070 1946 50  0000 L CNN
F 1 "R" H 2070 1855 50  0000 L CNN
F 2 "" V 1930 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60E5FC48
P 2700 2050
F 0 "#PWR039" H 2700 1800 50  0001 C CNN
F 1 "GND" V 2705 1922 50  0000 R CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60E5F660
P 2700 1900
F 0 "D2" H 2693 1645 50  0000 C CNN
F 1 "LED" H 2693 1736 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60E5F360
P 2000 1600
F 0 "#PWR030" H 2000 1350 50  0001 C CNN
F 1 "GND" V 2005 1472 50  0000 R CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC5
U 1 1 60E5E9A0
P 2350 1600
F 0 "IC5" H 2350 1975 50  0000 C CNN
F 1 "NJU6080F1" H 2350 1884 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2750
$Comp
L power:+3.3V #PWR040
U 1 1 60E6A71A
P 2700 2600
F 0 "#PWR040" H 2700 2450 50  0001 C CNN
F 1 "+3.3V" H 2715 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60E6A720
P 2000 3200
F 0 "#PWR033" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60E6A726
P 2000 3050
F 0 "R19" H 2070 3096 50  0000 L CNN
F 1 "R" H 2070 3005 50  0000 L CNN
F 2 "" V 1930 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60E6A72C
P 2700 3200
F 0 "#PWR041" H 2700 2950 50  0001 C CNN
F 1 "GND" V 2705 3072 50  0000 R CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60E6A732
P 2700 3050
F 0 "D3" H 2693 2795 50  0000 C CNN
F 1 "LED" H 2693 2886 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60E6A738
P 2000 2750
F 0 "#PWR032" H 2000 2500 50  0001 C CNN
F 1 "GND" V 2005 2622 50  0000 R CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC6
U 1 1 60E6A73E
P 2350 2750
F 0 "IC6" H 2350 3125 50  0000 C CNN
F 1 "NJU6080F1" H 2350 3034 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Text HLabel 1550 1450 0    50   Input ~ 0
IRLED_SIDE
Wire Wire Line
	1550 1450 1700 1450
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	1700 2600 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 2000 1450
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2700 4000
$Comp
L power:+3.3V #PWR042
U 1 1 60E737CF
P 2700 3850
F 0 "#PWR042" H 2700 3700 50  0001 C CNN
F 1 "+3.3V" H 2715 4023 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60E737D5
P 2000 4450
F 0 "#PWR035" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60E737DB
P 2000 4300
F 0 "R20" H 2070 4346 50  0000 L CNN
F 1 "R" H 2070 4255 50  0000 L CNN
F 2 "" V 1930 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60E737E1
P 2700 4450
F 0 "#PWR043" H 2700 4200 50  0001 C CNN
F 1 "GND" V 2705 4322 50  0000 R CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60E737E7
P 2700 4300
F 0 "D4" H 2693 4045 50  0000 C CNN
F 1 "LED" H 2693 4136 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60E737ED
P 2000 4000
F 0 "#PWR034" H 2000 3750 50  0001 C CNN
F 1 "GND" V 2005 3872 50  0000 R CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC7
U 1 1 60E737F3
P 2350 4000
F 0 "IC7" H 2350 4375 50  0000 C CNN
F 1 "NJU6080F1" H 2350 4284 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2700 5150
$Comp
L power:+3.3V #PWR044
U 1 1 60E737FB
P 2700 5000
F 0 "#PWR044" H 2700 4850 50  0001 C CNN
F 1 "+3.3V" H 2715 5173 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60E73801
P 2000 5600
F 0 "#PWR037" H 2000 5350 50  0001 C CNN
F 1 "GND" H 2005 5427 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60E73807
P 2000 5450
F 0 "R21" H 2070 5496 50  0000 L CNN
F 1 "R" H 2070 5405 50  0000 L CNN
F 2 "" V 1930 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60E7380D
P 2700 5600
F 0 "#PWR045" H 2700 5350 50  0001 C CNN
F 1 "GND" V 2705 5472 50  0000 R CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60E73813
P 2700 5450
F 0 "D5" H 2693 5195 50  0000 C CNN
F 1 "LED" H 2693 5286 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60E73819
P 2000 5150
F 0 "#PWR036" H 2000 4900 50  0001 C CNN
F 1 "GND" V 2005 5022 50  0000 R CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC8
U 1 1 60E7381F
P 2350 5150
F 0 "IC8" H 2350 5525 50  0000 C CNN
F 1 "NJU6080F1" H 2350 5434 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Text HLabel 1550 3850 0    50   Input ~ 0
IRLED_FRONT
Wire Wire Line
	1550 3850 1700 3850
Wire Wire Line
	2000 5000 1700 5000
Wire Wire Line
	1700 5000 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 2000 3850
$EndSCHEMATC
