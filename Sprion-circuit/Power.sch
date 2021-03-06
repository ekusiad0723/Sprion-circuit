EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:PWR_FLAG #FLG01
U 1 1 60F3A851
P 1700 4650
F 0 "#FLG01" H 1700 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 4823 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60F3F557
P 2500 2800
F 0 "SW1" V 2454 2948 50  0000 L CNN
F 1 "SSAJ120100" V 2545 2948 50  0000 L CNN
F 2 "Sprion-circuit:s" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60F43B12
P 2300 2450
F 0 "R7" V 2093 2450 50  0000 C CNN
F 1 "100k" V 2184 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3100 2600 3000
Wire Wire Line
	2450 2450 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2500 2400
Wire Wire Line
	2150 2450 2150 2100
Wire Wire Line
	2150 2100 2300 2100
Wire Wire Line
	2500 2450 2500 2550
Wire Wire Line
	2400 3000 2250 3000
Wire Wire Line
	2250 3000 2250 2550
Wire Wire Line
	2250 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 2600
$Comp
L power:+BATT #PWR08
U 1 1 60F46202
P 3950 2100
F 0 "#PWR08" H 3950 1950 50  0001 C CNN
F 1 "+BATT" V 3965 2228 50  0000 L CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F505D9
P 3900 2100
F 0 "#FLG02" H 3900 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 3900 2100
Connection ~ 3900 2100
$Comp
L Device:C C8
U 1 1 60F52F8E
P 2900 2250
F 0 "C8" H 3015 2296 50  0000 L CNN
F 1 "0.1u" H 3015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 2100 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60F6305C
P 3350 2750
F 0 "R9" H 3420 2796 50  0000 L CNN
F 1 "10k" H 3420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Connection ~ 3350 2900
$Comp
L Device:R R10
U 1 1 60F642BC
P 3350 3050
F 0 "R10" H 3420 3096 50  0000 L CNN
F 1 "10k" H 3420 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2900 2100
Wire Wire Line
	3350 2900 4250 2900
Connection ~ 2900 2100
Wire Wire Line
	1300 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	1850 2400 1850 2450
$Comp
L Device:C C9
U 1 1 60F9001F
P 3650 2250
F 0 "C9" H 3765 2296 50  0000 L CNN
F 1 "10u" H 3765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2100 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F90B97
P 3650 2400
F 0 "#PWR06" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3655 2227 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3900 2100
$Comp
L Device:R R8
U 1 1 60F94037
P 3350 2400
F 0 "R8" H 3420 2446 50  0000 L CNN
F 1 "10k" H 3420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 3350 2100
Wire Wire Line
	2900 2100 3350 2100
Wire Wire Line
	3350 2550 3350 2600
$Comp
L power:+BATT #PWR09
U 1 1 60F9C6BA
P 6200 2100
F 0 "#PWR09" H 6200 1950 50  0001 C CNN
F 1 "+BATT" V 6215 2227 50  0000 L CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60F9F947
P 6550 2550
F 0 "#PWR013" H 6550 2300 50  0001 C CNN
F 1 "GND" V 6555 2422 50  0000 R CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2400
Wire Wire Line
	6400 2400 6700 2400
Connection ~ 6400 2100
Wire Wire Line
	6400 2100 6700 2100
Wire Wire Line
	6200 2100 6400 2100
$Comp
L Device:C C10
U 1 1 60FA6322
P 7700 2000
F 0 "C10" H 7815 2046 50  0000 L CNN
F 1 "10u" H 7815 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 1850 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2150 7700 2150
Connection ~ 7700 2150
$Comp
L power:GND #PWR014
U 1 1 60FA8DAB
P 7700 1850
F 0 "#PWR014" H 7700 1600 50  0001 C CNN
F 1 "GND" H 7705 1677 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 60FA9407
P 7700 2500
F 0 "C11" H 7815 2546 50  0000 L CNN
F 1 "0.1u" H 7815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 2350 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60FAA0CB
P 7700 2650
F 0 "#PWR015" H 7700 2400 50  0001 C CNN
F 1 "GND" H 7705 2477 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7700 2350
$Comp
L power:+BATT #PWR010
U 1 1 60E334B6
P 5800 3400
F 0 "#PWR010" H 5800 3250 50  0001 C CNN
F 1 "+BATT" V 5815 3527 50  0000 L CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3400 5850 3400
$Comp
L power:GND #PWR011
U 1 1 60E35344
P 5800 3700
F 0 "#PWR011" H 5800 3450 50  0001 C CNN
F 1 "GND" V 5805 3572 50  0000 R CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60E35F2A
P 7400 3800
F 0 "#PWR016" H 7400 3550 50  0001 C CNN
F 1 "GND" V 7405 3672 50  0000 R CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	7250 3800 7400 3800
Wire Wire Line
	5950 3800 5800 3800
Wire Wire Line
	5800 3700 5950 3700
$Comp
L Device:C C12
U 1 1 60E3C4A3
P 8250 3350
F 0 "C12" H 8365 3396 50  0000 L CNN
F 1 "10u" H 8365 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 3200 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    1   
$EndComp
Connection ~ 8250 3200
NoConn ~ 7250 3400
$Comp
L power:GND #PWR018
U 1 1 60E477FB
P 7850 5000
F 0 "#PWR018" H 7850 4750 50  0001 C CNN
F 1 "GND" V 7855 4872 50  0000 R CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60E4AA10
P 8250 3500
F 0 "#PWR019" H 8250 3250 50  0001 C CNN
F 1 "GND" H 8255 3327 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60E51511
P 7850 3650
F 0 "R12" V 7643 3650 50  0000 C CNN
F 1 "1k" V 7734 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60E51D69
P 7850 3950
F 0 "R13" V 7643 3950 50  0000 C CNN
F 1 "100" V 7734 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60E52293
P 7850 4250
F 0 "R14" V 7643 4250 50  0000 C CNN
F 1 "100" V 7734 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60E54376
P 7850 4550
F 0 "R15" V 7643 4550 50  0000 C CNN
F 1 "100" V 7734 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60E55493
P 7850 4850
F 0 "R16" V 7643 4850 50  0000 C CNN
F 1 "10" V 7734 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4850 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	-1   0    0    1   
$EndComp
Text HLabel 3250 2900 0    50   Output ~ 0
BAT
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5950 3400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 60E7F68E
P 8650 3200
F 0 "#FLG04" H 8650 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 3373 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 8650 3200
Wire Wire Line
	7250 3500 7850 3500
Wire Wire Line
	7250 3200 8250 3200
Connection ~ 8650 3200
$Comp
L power:+3.3VA #PWR022
U 1 1 60E3F999
P 10850 3200
F 0 "#PWR022" H 10850 3050 50  0001 C CNN
F 1 "+3.3VA" H 10865 3373 50  0000 C CNN
F 2 "" H 10850 3200 50  0001 C CNN
F 3 "" H 10850 3200 50  0001 C CNN
	1    10850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8950 3200
$Comp
L power:+3.3V #PWR020
U 1 1 60E462AC
P 8950 3200
F 0 "#PWR020" H 8950 3050 50  0001 C CNN
F 1 "+3.3V" H 8965 3373 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Connection ~ 10450 3200
Wire Wire Line
	10450 3200 10850 3200
Connection ~ 10150 3200
Wire Wire Line
	10150 3200 10450 3200
Wire Wire Line
	10000 3200 10150 3200
$Comp
L power:PWR_FLAG #FLG05
U 1 1 60E40BAA
P 10450 3200
F 0 "#FLG05" H 10450 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 3373 50  0000 C CNN
F 2 "" H 10450 3200 50  0001 C CNN
F 3 "~" H 10450 3200 50  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60E3EE4D
P 10150 3500
F 0 "#PWR021" H 10150 3250 50  0001 C CNN
F 1 "GND" H 10155 3327 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60E3E32A
P 10150 3350
F 0 "C13" H 10265 3396 50  0000 L CNN
F 1 "10u" H 10265 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 3200 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60E3D5B8
P 9850 3200
F 0 "L1" V 10040 3200 50  0000 C CNN
F 1 "47u" V 9949 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 9850 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
	1    9850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60E4D757
P 9400 4350
F 0 "D1" V 9439 4232 50  0000 R CNN
F 1 "LED" V 9348 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60E4E9E2
P 9400 4800
F 0 "#PWR023" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9405 4627 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60E55D46
P 8200 2150
F 0 "#PWR017" H 8200 2000 50  0001 C CNN
F 1 "+5V" V 8215 2278 50  0000 L CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2150 8200 2150
Wire Wire Line
	6700 2250 6550 2250
Wire Wire Line
	6550 2250 6550 2550
$Comp
L Device:R R32
U 1 1 61A6172E
P 9350 3200
F 0 "R32" V 9143 3200 50  0000 C CNN
F 1 "2.7" V 9234 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3200 9700 3200
Wire Wire Line
	9200 3200 8950 3200
Connection ~ 8950 3200
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 60F3B944
P 2500 2200
F 0 "Q1" V 2842 2200 50  0000 C CNN
F 1 "IRML6402" V 2751 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 2300 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 60F8826A
P 1850 2250
F 0 "C7" H 1968 2296 50  0000 L CNN
F 1 "100u" H 1968 2205 50  0000 L CNN
F 2 "Sprion-circuit:CAPPRD250W50D630H600" H 1888 2100 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60E4E607
P 9400 4650
F 0 "R17" H 9470 4696 50  0000 L CNN
F 1 "330" H 9470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B7C697
P 5900 4850
AR Path="/60E5E10A/61B7C697" Ref="R?"  Part="1" 
AR Path="/60F3852A/61B7C697" Ref="R24"  Part="1" 
F 0 "R24" H 5970 4896 50  0000 L CNN
F 1 "10k" H 5970 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B7C69D
P 5900 5250
AR Path="/60E5E10A/61B7C69D" Ref="R?"  Part="1" 
AR Path="/60F3852A/61B7C69D" Ref="R25"  Part="1" 
F 0 "R25" H 5970 5296 50  0000 L CNN
F 1 "10k" H 5970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7C6A3
P 5900 5400
AR Path="/60E5E10A/61B7C6A3" Ref="#PWR?"  Part="1" 
AR Path="/60F3852A/61B7C6A3" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5900 5150 50  0001 C CNN
F 1 "GND" H 5905 5227 50  0000 C CNN
F 2 "" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 61B7C6A9
P 5900 4700
AR Path="/60E5E10A/61B7C6A9" Ref="#PWR?"  Part="1" 
AR Path="/60F3852A/61B7C6A9" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5900 4550 50  0001 C CNN
F 1 "+3.3VA" H 5915 4873 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B7C6AF
P 6250 5250
AR Path="/60E5E10A/61B7C6AF" Ref="C?"  Part="1" 
AR Path="/60F3852A/61B7C6AF" Ref="C15"  Part="1" 
F 0 "C15" H 6365 5296 50  0000 L CNN
F 1 "0.1u" H 6365 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 5100 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 5900 5100
$Comp
L power:GND #PWR?
U 1 1 61B7C6B8
P 6250 5400
AR Path="/60E5E10A/61B7C6B8" Ref="#PWR?"  Part="1" 
AR Path="/60F3852A/61B7C6B8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6250 5150 50  0001 C CNN
F 1 "GND" H 6255 5227 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6250 5100
Wire Wire Line
	5900 5050 6250 5050
Wire Wire Line
	6250 5050 6550 5050
Connection ~ 6250 5050
Text GLabel 6550 5050 2    50   Input ~ 0
VREF
$Comp
L Sprion-circuit:TAR5SB50 IC2
U 1 1 61BEBA6C
P 7150 2250
F 0 "IC2" H 7150 2625 50  0000 C CNN
F 1 "TAR5SB50" H 7150 2534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Sprion-circuit:LXDC55FAAA-203 U9
U 1 1 61BF0E92
P 5950 3200
F 0 "U9" H 6600 3465 50  0000 C CNN
F 1 "LXDC55FAAA-203" H 6600 3374 50  0000 C CNN
F 2 "Sprion-circuit:LXDC55FAAA203" H 7100 3300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LXDC55FAAA-203.pdf" H 7100 3200 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters Variable Output 1.5A 5x5.7mm, uDC-DC" H 7100 3100 50  0001 L CNN "Description"
F 5 "2.1" H 7100 3000 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7100 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "LXDC55FAAA-203" H 7100 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LXDC55FAAA-203" H 7100 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/LXDC55FAAA-203?qs=%2Fz5Af45Rph138om0J2E4iA%3D%3D" H 7100 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "LXDC55FAAA-203" H 7100 2500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lxdc55faaa-203/murata-power-solutions" H 7100 2400 50  0001 L CNN "Arrow Price/Stock"
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	5950 3500 5950 3600
Connection ~ 7250 3200
$Comp
L Sprion-circuit:R3111N211A IC1
U 1 1 61BF3C86
P 4600 2900
F 0 "IC1" H 4600 3315 50  0000 C CNN
F 1 "R3111N211A" H 4600 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3600
Connection ~ 7250 3700
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 61CE556E
P 1100 2200
F 0 "J1" H 992 1875 50  0000 C CNN
F 1 "Conn_01x03_Female" H 992 1966 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    1   
$EndComp
NoConn ~ 1300 2200
$Comp
L power:+3.3V #PWR069
U 1 1 61DD6568
P 9400 4200
F 0 "#PWR069" H 9400 4050 50  0001 C CNN
F 1 "+3.3V" H 9415 4373 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 61E8AC8C
P 5800 3800
F 0 "#PWR012" H 5800 3650 50  0001 C CNN
F 1 "+3.3V" V 5815 3928 50  0000 L CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2100 3650 2100
Connection ~ 3350 2100
Connection ~ 3650 2100
$Comp
L Device:R R11
U 1 1 60F7E679
P 2050 3900
F 0 "R11" V 1843 3900 50  0000 C CNN
F 1 "100k" V 1934 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 61B98387
P 1800 4050
F 0 "Q2" H 2005 4096 50  0000 L CNN
F 1 "IRFML8244" H 2005 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 4150 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	-1   0    0    1   
$EndComp
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1700 4700
$Comp
L power:GND #PWR01
U 1 1 60F3968F
P 1700 4700
F 0 "#PWR01" H 1700 4450 50  0001 C CNN
F 1 "GND" V 1705 4572 50  0000 R CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4650
Wire Wire Line
	2000 4050 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	2050 4050 4250 4050
Wire Wire Line
	1700 3850 1700 3700
Wire Wire Line
	1700 2300 1450 2300
Wire Wire Line
	1700 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3750
Connection ~ 1700 3700
Wire Wire Line
	1700 2300 1700 2450
Wire Wire Line
	4250 3050 4250 4050
Wire Wire Line
	3350 3450 1700 3450
Wire Wire Line
	3350 3200 3350 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 3600
Wire Wire Line
	2600 3100 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3250
Wire Wire Line
	1850 2450 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1700 3100
Wire Wire Line
	2900 2400 2900 3250
Wire Wire Line
	2900 3250 1700 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1700 3450
Wire Wire Line
	4250 2750 3800 2750
Wire Wire Line
	3800 2750 3800 3600
Wire Wire Line
	3800 3600 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 1700 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C050C7
P 1450 2300
F 0 "#FLG0101" H 1450 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2473 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	-1   0    0    1   
$EndComp
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 1300 2300
$EndSCHEMATC
