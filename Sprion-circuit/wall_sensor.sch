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
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2650 2100
$Comp
L power:+3.3V #PWR038
U 1 1 60E614CC
P 2650 1950
F 0 "#PWR038" H 2650 1800 50  0001 C CNN
F 1 "+3.3V" H 2665 2123 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60E6110A
P 1950 2550
F 0 "#PWR031" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1955 2377 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60E60C76
P 1950 2400
F 0 "R18" H 2020 2446 50  0000 L CNN
F 1 "R" H 2020 2355 50  0000 L CNN
F 2 "" V 1880 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60E5FC48
P 2650 2550
F 0 "#PWR039" H 2650 2300 50  0001 C CNN
F 1 "GND" V 2655 2422 50  0000 R CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60E5F660
P 2650 2400
F 0 "D2" H 2643 2145 50  0000 C CNN
F 1 "LED" H 2643 2236 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60E5F360
P 1950 2100
F 0 "#PWR030" H 1950 1850 50  0001 C CNN
F 1 "GND" V 1955 1972 50  0000 R CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC5
U 1 1 60E5E9A0
P 2300 2100
F 0 "IC5" H 2300 2475 50  0000 C CNN
F 1 "NJU6080F1" H 2300 2384 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Connection ~ 2650 3100
Wire Wire Line
	2650 3100 2650 3250
$Comp
L power:+3.3V #PWR040
U 1 1 60E6A71A
P 2650 3100
F 0 "#PWR040" H 2650 2950 50  0001 C CNN
F 1 "+3.3V" H 2665 3273 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60E6A720
P 1950 3700
F 0 "#PWR033" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1955 3527 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60E6A726
P 1950 3550
F 0 "R19" H 2020 3596 50  0000 L CNN
F 1 "R" H 2020 3505 50  0000 L CNN
F 2 "" V 1880 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60E6A72C
P 2650 3700
F 0 "#PWR041" H 2650 3450 50  0001 C CNN
F 1 "GND" V 2655 3572 50  0000 R CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60E6A732
P 2650 3550
F 0 "D3" H 2643 3295 50  0000 C CNN
F 1 "LED" H 2643 3386 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60E6A738
P 1950 3250
F 0 "#PWR032" H 1950 3000 50  0001 C CNN
F 1 "GND" V 1955 3122 50  0000 R CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC6
U 1 1 60E6A73E
P 2300 3250
F 0 "IC6" H 2300 3625 50  0000 C CNN
F 1 "NJU6080F1" H 2300 3534 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Text HLabel 1500 1950 0    50   Input ~ 0
IRLED_SIDE
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1950 3100 1650 3100
Wire Wire Line
	1650 3100 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1950 1950
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2650 4500
$Comp
L power:+3.3V #PWR042
U 1 1 60E737CF
P 2650 4350
F 0 "#PWR042" H 2650 4200 50  0001 C CNN
F 1 "+3.3V" H 2665 4523 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60E737D5
P 1950 4950
F 0 "#PWR035" H 1950 4700 50  0001 C CNN
F 1 "GND" H 1955 4777 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60E737DB
P 1950 4800
F 0 "R20" H 2020 4846 50  0000 L CNN
F 1 "R" H 2020 4755 50  0000 L CNN
F 2 "" V 1880 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60E737E1
P 2650 4950
F 0 "#PWR043" H 2650 4700 50  0001 C CNN
F 1 "GND" V 2655 4822 50  0000 R CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60E737E7
P 2650 4800
F 0 "D4" H 2643 4545 50  0000 C CNN
F 1 "LED" H 2643 4636 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60E737ED
P 1950 4500
F 0 "#PWR034" H 1950 4250 50  0001 C CNN
F 1 "GND" V 1955 4372 50  0000 R CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC7
U 1 1 60E737F3
P 2300 4500
F 0 "IC7" H 2300 4875 50  0000 C CNN
F 1 "NJU6080F1" H 2300 4784 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Connection ~ 2650 5500
Wire Wire Line
	2650 5500 2650 5650
$Comp
L power:+3.3V #PWR044
U 1 1 60E737FB
P 2650 5500
F 0 "#PWR044" H 2650 5350 50  0001 C CNN
F 1 "+3.3V" H 2665 5673 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60E73801
P 1950 6100
F 0 "#PWR037" H 1950 5850 50  0001 C CNN
F 1 "GND" H 1955 5927 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60E73807
P 1950 5950
F 0 "R21" H 2020 5996 50  0000 L CNN
F 1 "R" H 2020 5905 50  0000 L CNN
F 2 "" V 1880 5950 50  0001 C CNN
F 3 "~" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60E7380D
P 2650 6100
F 0 "#PWR045" H 2650 5850 50  0001 C CNN
F 1 "GND" V 2655 5972 50  0000 R CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60E73813
P 2650 5950
F 0 "D5" H 2643 5695 50  0000 C CNN
F 1 "LED" H 2643 5786 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60E73819
P 1950 5650
F 0 "#PWR036" H 1950 5400 50  0001 C CNN
F 1 "GND" V 1955 5522 50  0000 R CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	0    1    1    0   
$EndComp
$Comp
L Sprion-circuit:NJU6080F1 IC8
U 1 1 60E7381F
P 2300 5650
F 0 "IC8" H 2300 6025 50  0000 C CNN
F 1 "NJU6080F1" H 2300 5934 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Text HLabel 1500 4350 0    50   Input ~ 0
IRLED_FRONT
Wire Wire Line
	1500 4350 1650 4350
Wire Wire Line
	1950 5500 1650 5500
Wire Wire Line
	1650 5500 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1950 4350
$Comp
L Device:D_Photo D?
U 1 1 60E7B7B5
P 3800 2300
F 0 "D?" V 3704 2458 50  0000 L CNN
F 1 "D_Photo" V 3795 2458 50  0000 L CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60E7CDCA
P 3800 2100
F 0 "#PWR?" H 3800 1950 50  0001 C CNN
F 1 "+3.3VA" H 3815 2273 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E7D550
P 3800 2700
F 0 "R?" H 3870 2746 50  0000 L CNN
F 1 "100k" H 3870 2655 50  0000 L CNN
F 2 "" V 3730 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7DB5F
P 3800 2850
F 0 "#PWR?" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E7E5DB
P 4450 2450
F 0 "C?" V 4702 2450 50  0000 C CNN
F 1 "0.01u" V 4611 2450 50  0000 C CNN
F 2 "" H 4488 2300 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2400 3800 2450
Wire Wire Line
	4300 2450 3800 2450
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 3800 2550
$Comp
L Sprion-circuit:AD8601 IC?
U 1 1 60E80C1B
P 5250 2550
F 0 "IC?" H 5594 2596 50  0000 L CNN
F 1 "AD8601" H 5594 2505 50  0000 L CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4750 2450
$Comp
L power:GND #PWR?
U 1 1 60E81A20
P 5150 2850
F 0 "#PWR?" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5155 2677 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60E821A5
P 5150 2150
F 0 "#PWR?" H 5150 2000 50  0001 C CNN
F 1 "+3.3VA" H 5165 2323 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E83283
P 5450 2200
F 0 "C?" V 5198 2200 50  0000 C CNN
F 1 "0.1u" V 5289 2200 50  0000 C CNN
F 2 "" H 5488 2050 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8448C
P 5600 2200
F 0 "#PWR?" H 5600 1950 50  0001 C CNN
F 1 "GND" V 5605 2072 50  0000 R CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2250 5150 2200
Wire Wire Line
	5150 2200 5300 2200
Wire Wire Line
	5150 2150 5150 2200
Connection ~ 5150 2200
Text Label 4950 2650 2    50   ~ 0
VREF
$Comp
L Device:R R?
U 1 1 60E86148
P 3800 5900
F 0 "R?" H 3870 5946 50  0000 L CNN
F 1 "10k" H 3870 5855 50  0000 L CNN
F 2 "" V 3730 5900 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E86359
P 3800 6300
F 0 "R?" H 3870 6346 50  0000 L CNN
F 1 "10k" H 3870 6255 50  0000 L CNN
F 2 "" V 3730 6300 50  0001 C CNN
F 3 "~" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E86A8D
P 3800 6450
F 0 "#PWR?" H 3800 6200 50  0001 C CNN
F 1 "GND" H 3805 6277 50  0000 C CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60E87367
P 3800 5750
F 0 "#PWR?" H 3800 5600 50  0001 C CNN
F 1 "+3.3VA" H 3815 5923 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E87941
P 4150 6300
F 0 "C?" H 4265 6346 50  0000 L CNN
F 1 "0.1u" H 4265 6255 50  0000 L CNN
F 2 "" H 4188 6150 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 3800 6100
Connection ~ 3800 6100
Wire Wire Line
	3800 6100 3800 6150
$Comp
L power:GND #PWR?
U 1 1 60E895CA
P 4150 6450
F 0 "#PWR?" H 4150 6200 50  0001 C CNN
F 1 "GND" H 4155 6277 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6100 4150 6150
Wire Wire Line
	3800 6100 4150 6100
Text Label 4450 6100 0    50   ~ 0
VREF
Wire Wire Line
	4150 6100 4450 6100
Connection ~ 4150 6100
Text HLabel 6400 2550 2    50   Output ~ 0
SENSOR_WALL_FR
Wire Wire Line
	5550 2550 6050 2550
$Comp
L Device:R R?
U 1 1 60E9A3CD
P 5400 1350
F 0 "R?" V 5193 1350 50  0000 C CNN
F 1 "220k" V 5284 1350 50  0000 C CNN
F 2 "" V 5330 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9AC94
P 5400 1700
F 0 "C?" V 5148 1700 50  0000 C CNN
F 1 "22p" V 5239 1700 50  0000 C CNN
F 2 "" H 5438 1550 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1700 6050 1700
Wire Wire Line
	6050 1700 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6400 2550
Wire Wire Line
	5550 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	5250 1700 4750 1700
Wire Wire Line
	4750 1700 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 4950 2450
Wire Wire Line
	5250 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1700
Connection ~ 4750 1700
$Comp
L Device:D_Photo D?
U 1 1 60EA29A7
P 3800 4400
F 0 "D?" V 3704 4558 50  0000 L CNN
F 1 "D_Photo" V 3795 4558 50  0000 L CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3800 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60EA29AD
P 3800 4200
F 0 "#PWR?" H 3800 4050 50  0001 C CNN
F 1 "+3.3VA" H 3815 4373 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EA29B3
P 3800 4800
F 0 "R?" H 3870 4846 50  0000 L CNN
F 1 "100k" H 3870 4755 50  0000 L CNN
F 2 "" V 3730 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA29B9
P 3800 4950
F 0 "#PWR?" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EA29BF
P 4450 4550
F 0 "C?" V 4702 4550 50  0000 C CNN
F 1 "0.01u" V 4611 4550 50  0000 C CNN
F 2 "" H 4488 4400 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4500 3800 4550
Wire Wire Line
	4300 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3800 4650
$Comp
L Sprion-circuit:AD8601 IC?
U 1 1 60EA29C9
P 5250 4650
F 0 "IC?" H 5594 4696 50  0000 L CNN
F 1 "AD8601" H 5594 4605 50  0000 L CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4750 4550
$Comp
L power:GND #PWR?
U 1 1 60EA29D0
P 5150 4950
F 0 "#PWR?" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4777 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60EA29D6
P 5150 4250
F 0 "#PWR?" H 5150 4100 50  0001 C CNN
F 1 "+3.3VA" H 5165 4423 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EA29DC
P 5450 4300
F 0 "C?" V 5198 4300 50  0000 C CNN
F 1 "0.1u" V 5289 4300 50  0000 C CNN
F 2 "" H 5488 4150 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA29E2
P 5600 4300
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "GND" V 5605 4172 50  0000 R CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4350 5150 4300
Wire Wire Line
	5150 4300 5300 4300
Wire Wire Line
	5150 4250 5150 4300
Connection ~ 5150 4300
Text Label 4950 4750 2    50   ~ 0
VREF
Text HLabel 6400 4650 2    50   Output ~ 0
SENSOR_WALL_FL
Wire Wire Line
	5550 4650 6050 4650
$Comp
L Device:R R?
U 1 1 60EA29EF
P 5400 3450
F 0 "R?" V 5193 3450 50  0000 C CNN
F 1 "220k" V 5284 3450 50  0000 C CNN
F 2 "" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60EA29F5
P 5400 3800
F 0 "C?" V 5148 3800 50  0000 C CNN
F 1 "22p" V 5239 3800 50  0000 C CNN
F 2 "" H 5438 3650 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3800 6050 3800
Wire Wire Line
	6050 3800 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	6050 4650 6400 4650
Wire Wire Line
	5550 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	5250 3800 4750 3800
Wire Wire Line
	4750 3800 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 4950 4550
Wire Wire Line
	5250 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3800
Connection ~ 4750 3800
$Comp
L Device:R R?
U 1 1 60EA7A2A
P 7350 2800
F 0 "R?" H 7420 2846 50  0000 L CNN
F 1 "100k" H 7420 2755 50  0000 L CNN
F 2 "" V 7280 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Text HLabel 9950 2650 2    50   Output ~ 0
SENSOR_WALL_SR
$Comp
L Device:R R?
U 1 1 60EA7A66
P 8950 1450
F 0 "R?" V 8743 1450 50  0000 C CNN
F 1 "220k" V 8834 1450 50  0000 C CNN
F 2 "" V 8880 1450 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1800 9600 1800
Wire Wire Line
	9600 1800 9600 2650
Wire Wire Line
	9100 1450 9600 1450
Wire Wire Line
	9600 1450 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	8800 1800 8300 1800
Wire Wire Line
	8800 1450 8300 1450
Wire Wire Line
	8300 1450 8300 1800
$Comp
L Device:R R?
U 1 1 60EAA415
P 7350 4900
F 0 "R?" H 7420 4946 50  0000 L CNN
F 1 "100k" H 7420 4855 50  0000 L CNN
F 2 "" V 7280 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Text HLabel 9950 4750 2    50   Output ~ 0
SENSOR_WALL_SL
Connection ~ 9600 3900
Connection ~ 9600 4750
Wire Wire Line
	9600 3550 9600 3900
Wire Wire Line
	9600 3900 9600 4750
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 7350 4750
Wire Wire Line
	7350 4600 7350 4650
Connection ~ 8300 1800
Connection ~ 9600 2650
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2650
Wire Wire Line
	7350 2500 7350 2550
Wire Wire Line
	9600 4750 9950 4750
Wire Wire Line
	9600 2650 9950 2650
Connection ~ 8300 3900
Wire Wire Line
	8300 3550 8300 3900
Wire Wire Line
	8800 3550 8300 3550
Wire Wire Line
	8300 4650 8500 4650
Connection ~ 8300 4650
Wire Wire Line
	8300 3900 8300 4650
Wire Wire Line
	8800 3900 8300 3900
Wire Wire Line
	9100 3550 9600 3550
Wire Wire Line
	9100 3900 9600 3900
$Comp
L Device:C C?
U 1 1 60EAA457
P 8950 3900
F 0 "C?" V 8698 3900 50  0000 C CNN
F 1 "22p" V 8789 3900 50  0000 C CNN
F 2 "" H 8988 3750 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAA451
P 8950 3550
F 0 "R?" V 8743 3550 50  0000 C CNN
F 1 "220k" V 8834 3550 50  0000 C CNN
F 2 "" V 8880 3550 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4750 9600 4750
Text Label 8500 4850 2    50   ~ 0
VREF
Connection ~ 8700 4400
Wire Wire Line
	8700 4350 8700 4400
Wire Wire Line
	8700 4400 8850 4400
Wire Wire Line
	8700 4450 8700 4400
$Comp
L power:GND #PWR?
U 1 1 60EAA444
P 9150 4400
F 0 "#PWR?" H 9150 4150 50  0001 C CNN
F 1 "GND" V 9155 4272 50  0000 R CNN
F 2 "" H 9150 4400 50  0001 C CNN
F 3 "" H 9150 4400 50  0001 C CNN
	1    9150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60EAA43E
P 9000 4400
F 0 "C?" V 8748 4400 50  0000 C CNN
F 1 "0.1u" V 8839 4400 50  0000 C CNN
F 2 "" H 9038 4250 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
	1    9000 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60EAA438
P 8700 4350
F 0 "#PWR?" H 8700 4200 50  0001 C CNN
F 1 "+3.3VA" H 8715 4523 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAA432
P 8700 5050
F 0 "#PWR?" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8705 4877 50  0000 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8300 4650
$Comp
L Sprion-circuit:AD8601 IC?
U 1 1 60EAA42B
P 8800 4750
F 0 "IC?" H 9144 4796 50  0000 L CNN
F 1 "AD8601" H 9144 4705 50  0000 L CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7350 4650
$Comp
L Device:C C?
U 1 1 60EAA421
P 8000 4650
F 0 "C?" V 8252 4650 50  0000 C CNN
F 1 "0.01u" V 8161 4650 50  0000 C CNN
F 2 "" H 8038 4500 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAA41B
P 7350 5050
F 0 "#PWR?" H 7350 4800 50  0001 C CNN
F 1 "GND" H 7355 4877 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60EAA40F
P 7350 4300
F 0 "#PWR?" H 7350 4150 50  0001 C CNN
F 1 "+3.3VA" H 7365 4473 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60EAA409
P 7350 4500
F 0 "D?" V 7254 4658 50  0000 L CNN
F 1 "D_Photo" V 7345 4658 50  0000 L CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2550 8500 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 1800 8300 2550
$Comp
L Device:C C?
U 1 1 60EA7A6C
P 8950 1800
F 0 "C?" V 8698 1800 50  0000 C CNN
F 1 "22p" V 8789 1800 50  0000 C CNN
F 2 "" H 8988 1650 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2650 9600 2650
Text Label 8500 2750 2    50   ~ 0
VREF
Connection ~ 8700 2300
Wire Wire Line
	8700 2250 8700 2300
Wire Wire Line
	8700 2300 8850 2300
Wire Wire Line
	8700 2350 8700 2300
$Comp
L power:GND #PWR?
U 1 1 60EA7A59
P 9150 2300
F 0 "#PWR?" H 9150 2050 50  0001 C CNN
F 1 "GND" V 9155 2172 50  0000 R CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60EA7A53
P 9000 2300
F 0 "C?" V 8748 2300 50  0000 C CNN
F 1 "0.1u" V 8839 2300 50  0000 C CNN
F 2 "" H 9038 2150 50  0001 C CNN
F 3 "~" H 9000 2300 50  0001 C CNN
	1    9000 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60EA7A4D
P 8700 2250
F 0 "#PWR?" H 8700 2100 50  0001 C CNN
F 1 "+3.3VA" H 8715 2423 50  0000 C CNN
F 2 "" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA7A47
P 8700 2950
F 0 "#PWR?" H 8700 2700 50  0001 C CNN
F 1 "GND" H 8705 2777 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8300 2550
$Comp
L Sprion-circuit:AD8601 IC?
U 1 1 60EA7A40
P 8800 2650
F 0 "IC?" H 9144 2696 50  0000 L CNN
F 1 "AD8601" H 9144 2605 50  0000 L CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7350 2550
$Comp
L Device:C C?
U 1 1 60EA7A36
P 8000 2550
F 0 "C?" V 8252 2550 50  0000 C CNN
F 1 "0.01u" V 8161 2550 50  0000 C CNN
F 2 "" H 8038 2400 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA7A30
P 7350 2950
F 0 "#PWR?" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7355 2777 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60EA7A24
P 7350 2200
F 0 "#PWR?" H 7350 2050 50  0001 C CNN
F 1 "+3.3VA" H 7365 2373 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 60EA7A1E
P 7350 2400
F 0 "D?" V 7254 2558 50  0000 L CNN
F 1 "D_Photo" V 7345 2558 50  0000 L CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC
