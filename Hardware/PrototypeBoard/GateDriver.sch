EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PrototypeBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L TLE7185-1E U4
U 1 1 56C10CBD
P 4500 3600
F 0 "U4" H 3550 5450 60  0000 C CNN
F 1 "TLE7185-1E" H 4500 3600 60  0000 C CNN
F 2 "libs:PG-DSO-36-38" H 4500 3600 60  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Text HLabel 2800 3500 0    60   Input ~ 0
Logic_U_L
Text HLabel 2800 3700 0    60   Input ~ 0
~Logic_U_H
Text HLabel 2800 4000 0    60   Input ~ 0
Logic_V_L
Text HLabel 2800 4200 0    60   Input ~ 0
~Logic_V_H
Text HLabel 2800 4500 0    60   Input ~ 0
Logic_W_L
Text HLabel 2800 4700 0    60   Input ~ 0
~Logic_W_H
Text HLabel 2800 3200 0    60   Input ~ 0
Logic_GD_ENA
$Comp
L R R14
U 1 1 56C25790
P 3050 2800
F 0 "R14" V 3130 2800 50  0000 C CNN
F 1 "5k" V 3050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0000 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56C257FB
P 3050 2600
F 0 "R13" V 3130 2600 50  0000 C CNN
F 1 "5k" V 3050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2600 3200 2600
Wire Wire Line
	3300 2800 3200 2800
Text HLabel 2800 2800 0    60   Output ~ 0
~Logic_GD_ERR1
Text HLabel 2800 2600 0    60   Output ~ 0
~Logic_GD_ERR2
$Comp
L C C22
U 1 1 56C25879
P 2950 2200
F 0 "C22" H 2975 2300 50  0000 L CNN
F 1 "1µ" H 2975 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 2050 50  0001 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2050
Wire Wire Line
	3150 2050 2950 2050
Wire Wire Line
	3300 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2350
Wire Wire Line
	3150 2350 2950 2350
$Comp
L C C21
U 1 1 56C25915
P 2600 2050
F 0 "C21" H 2625 2150 50  0000 L CNN
F 1 "2,2µ" H 2625 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 1900 50  0001 C CNN
F 3 "" H 2600 2050 50  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 3300 1900
$Comp
L GND #PWR032
U 1 1 56C259AC
P 2600 2200
F 0 "#PWR032" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2600 2050 50  0000 C CNN
F 2 "" H 2600 2200 50  0000 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56C25A1A
P 1800 4950
F 0 "R11" V 1880 4950 50  0000 C CNN
F 1 "63k" V 1800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0000 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56C25AD5
P 1800 5250
F 0 "R12" V 1880 5250 50  0000 C CNN
F 1 "10k" V 1800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0000 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56C25B0C
P 3100 5450
F 0 "R15" V 3180 5450 50  0000 C CNN
F 1 "0" V 3100 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0000 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5100 3300 5100
Connection ~ 1800 5100
Wire Wire Line
	3300 5300 3100 5300
$Comp
L GND #PWR033
U 1 1 56C25C22
P 1800 5400
F 0 "#PWR033" H 1800 5150 50  0001 C CNN
F 1 "GND" H 1800 5250 50  0000 C CNN
F 2 "" H 1800 5400 50  0000 C CNN
F 3 "" H 1800 5400 50  0000 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56C25CA5
P 3100 5600
F 0 "#PWR034" H 3100 5350 50  0001 C CNN
F 1 "GND" H 3100 5450 50  0000 C CNN
F 2 "" H 3100 5600 50  0000 C CNN
F 3 "" H 3100 5600 50  0000 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 56C25D62
P 1800 4800
F 0 "#PWR035" H 1800 4650 50  0001 C CNN
F 1 "+3.3V" H 1800 4940 50  0000 C CNN
F 2 "" H 1800 4800 50  0000 C CNN
F 3 "" H 1800 4800 50  0000 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56C25E1E
P 4500 1050
F 0 "R18" V 4580 1050 50  0000 C CNN
F 1 "4.7" V 4500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0000 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 56C25EA2
P 4700 1450
F 0 "C23" H 4725 1550 50  0000 L CNN
F 1 "2,2µ" H 4725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1300 50  0001 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56C2602E
P 4700 1600
F 0 "#PWR036" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4700 1450 50  0000 C CNN
F 2 "" H 4700 1600 50  0000 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR037
U 1 1 56C261FD
P 4500 800
F 0 "#PWR037" H 4500 650 50  0001 C CNN
F 1 "+BATT" H 4500 940 50  0000 C CNN
F 2 "" H 4500 800 50  0000 C CNN
F 3 "" H 4500 800 50  0000 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56C26356
P 4950 1350
F 0 "R19" V 5030 1350 50  0000 C CNN
F 1 "1k" V 4950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0000 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1600
$Comp
L +BATT #PWR038
U 1 1 56C26408
P 4950 1200
F 0 "#PWR038" H 4950 1050 50  0001 C CNN
F 1 "+BATT" H 4950 1340 50  0000 C CNN
F 2 "" H 4950 1200 50  0000 C CNN
F 3 "" H 4950 1200 50  0000 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Text HLabel 7300 2300 2    60   Output ~ 0
Source_U_H
Text HLabel 7300 3000 2    60   Output ~ 0
Source_V_H
Text HLabel 7300 3700 2    60   Output ~ 0
Source_W_H
$Comp
L C C24
U 1 1 56C26607
P 6950 2100
F 0 "C24" H 6975 2200 50  0000 L CNN
F 1 "1µ" H 6975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 1950 50  0001 C CNN
F 3 "" H 6950 2100 50  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 56C266D2
P 6950 2800
F 0 "C25" H 6975 2900 50  0000 L CNN
F 1 "1µ" H 6975 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 2650 50  0001 C CNN
F 3 "" H 6950 2800 50  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 56C26727
P 6950 3500
F 0 "C26" H 6975 3600 50  0000 L CNN
F 1 "1µ" H 6975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3350 50  0001 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 7300 2300
Wire Wire Line
	6950 2250 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	5700 3000 7300 3000
Wire Wire Line
	6950 2950 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	5700 3700 7300 3700
Wire Wire Line
	6950 3650 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	5700 1900 6950 1900
Wire Wire Line
	6950 1900 6950 1950
Wire Wire Line
	5700 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2650
Wire Wire Line
	5700 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3350
Text HLabel 6300 4300 2    60   Output ~ 0
Source_U_L
Text HLabel 6300 4800 2    60   Output ~ 0
Source_V_L
Text HLabel 6300 5300 2    60   Output ~ 0
Source_W_L
Text HLabel 6300 5100 2    60   Output ~ 0
Gate_W_L
$Comp
L R R25
U 1 1 56C2703F
P 5950 5100
F 0 "R25" V 6030 5100 50  0000 C CNN
F 1 "10" V 5950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0000 C CNN
	1    5950 5100
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56C271C9
P 5950 4600
F 0 "R24" V 6030 4600 50  0000 C CNN
F 1 "10" V 5950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0000 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
Text HLabel 6300 4600 2    60   Output ~ 0
Gate_V_L
Text HLabel 6300 4100 2    60   Output ~ 0
Gate_U_L
$Comp
L R R23
U 1 1 56C27221
P 5950 4100
F 0 "R23" V 6030 4100 50  0000 C CNN
F 1 "10" V 5950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 56C2752F
P 5950 3500
F 0 "R22" V 6030 3500 50  0000 C CNN
F 1 "10" V 5950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0000 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 56C2759F
P 5950 2800
F 0 "R21" V 6030 2800 50  0000 C CNN
F 1 "10" V 5950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 56C27617
P 5950 2100
F 0 "R20" V 6030 2100 50  0000 C CNN
F 1 "10" V 5950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0000 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 56C35C82
P 4050 5600
F 0 "#PWR039" H 4050 5350 50  0001 C CNN
F 1 "GND" H 4050 5450 50  0000 C CNN
F 2 "" H 4050 5600 50  0000 C CNN
F 3 "" H 4050 5600 50  0000 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56C35CC9
P 4350 5600
F 0 "#PWR040" H 4350 5350 50  0001 C CNN
F 1 "GND" H 4350 5450 50  0000 C CNN
F 2 "" H 4350 5600 50  0000 C CNN
F 3 "" H 4350 5600 50  0000 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56C35D10
P 4650 5600
F 0 "#PWR041" H 4650 5350 50  0001 C CNN
F 1 "GND" H 4650 5450 50  0000 C CNN
F 2 "" H 4650 5600 50  0000 C CNN
F 3 "" H 4650 5600 50  0000 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56C35D57
P 4950 5600
F 0 "#PWR042" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4950 5450 50  0000 C CNN
F 2 "" H 4950 5600 50  0000 C CNN
F 3 "" H 4950 5600 50  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56C36A2B
P 3850 1450
F 0 "R16" V 3930 1450 50  0000 C CNN
F 1 "47k" V 3850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56C36B52
P 3850 1600
F 0 "#PWR043" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3850 1450 50  0000 C CNN
F 2 "" H 3850 1600 50  0000 C CNN
F 3 "" H 3850 1600 50  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56C36CC4
P 4050 1050
F 0 "R17" V 4130 1050 50  0000 C CNN
F 1 "5k" V 4050 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0000 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR044
U 1 1 56C36FE8
P 4050 800
F 0 "#PWR044" H 4050 650 50  0001 C CNN
F 1 "+BATT" H 4050 940 50  0000 C CNN
F 2 "" H 4050 800 50  0000 C CNN
F 3 "" H 4050 800 50  0000 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1600
Wire Wire Line
	3850 1300 4050 1300
Text HLabel 6300 3500 2    60   Output ~ 0
Gate_W_H
Text HLabel 6300 2800 2    60   Input ~ 0
Gate_V_H
Text HLabel 6300 2100 2    60   Output ~ 0
Gate_U_H
$Comp
L GND #PWR045
U 1 1 5AFC4218
P 3250 3000
F 0 "#PWR045" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3250 2850 50  0000 C CNN
F 2 "" H 3250 3000 50  0000 C CNN
F 3 "" H 3250 3000 50  0000 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3000 3250 3000
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	6100 2100 6300 2100
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	6100 2800 6300 2800
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	6100 3500 6300 3500
Wire Wire Line
	5700 4100 5800 4100
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	5700 4300 6300 4300
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	6100 4600 6300 4600
Wire Wire Line
	5700 4800 6300 4800
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	6100 5100 6300 5100
Wire Wire Line
	5700 5300 6300 5300
Wire Wire Line
	2800 3200 3300 3200
Wire Wire Line
	2800 3500 3300 3500
Wire Wire Line
	2800 3700 3300 3700
Wire Wire Line
	2800 4000 3300 4000
Wire Wire Line
	2800 4200 3300 4200
Wire Wire Line
	2800 4500 3300 4500
Wire Wire Line
	2800 4700 3300 4700
$Comp
L TEST TP17
U 1 1 5B00632C
P 6950 2600
F 0 "TP17" H 6950 2900 50  0000 C BNN
F 1 "BstV" H 6950 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP16
U 1 1 5B00675F
P 6950 1900
F 0 "TP16" H 6950 2200 50  0000 C BNN
F 1 "BstU" H 6950 2150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP18
U 1 1 5B0067D7
P 6950 3300
F 0 "TP18" H 6950 3600 50  0000 C BNN
F 1 "BstW" H 6950 3550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP14
U 1 1 5B006F17
P 6200 2700
F 0 "TP14" H 6200 3000 50  0000 C BNN
F 1 "GateVH" H 6200 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP13
U 1 1 5B007003
P 6200 2000
F 0 "TP13" H 6200 2300 50  0000 C BNN
F 1 "GateUH" H 6200 2250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP15
U 1 1 5B00714B
P 6200 3400
F 0 "TP15" H 6200 3700 50  0000 C BNN
F 1 "GateWH" H 6200 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP19
U 1 1 5B007271
P 6950 4000
F 0 "TP19" H 6950 4300 50  0000 C BNN
F 1 "GateUL" H 6950 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	0    1    1    0   
$EndComp
$Comp
L TEST TP20
U 1 1 5B0073EE
P 6950 4500
F 0 "TP20" H 6950 4800 50  0000 C BNN
F 1 "GateVL" H 6950 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	0    1    1    0   
$EndComp
$Comp
L TEST TP21
U 1 1 5B007541
P 6950 5000
F 0 "TP21" H 6950 5300 50  0000 C BNN
F 1 "GateWL" H 6950 5250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
Connection ~ 7200 3700
Connection ~ 7200 3000
Connection ~ 7200 2300
$Comp
L TEST TP9
U 1 1 5B007A76
P 1900 3100
F 0 "TP9" H 1900 3400 50  0000 C BNN
F 1 "GdEna" H 1900 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP10
U 1 1 5B007E0F
P 1900 3400
F 0 "TP10" H 1900 3700 50  0000 C BNN
F 1 "PwmUL" H 1900 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP6
U 1 1 5B007F38
P 1700 3600
F 0 "TP6" H 1700 3900 50  0000 C BNN
F 1 "~PwmUH" H 1700 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP11
U 1 1 5B007FCC
P 1900 3900
F 0 "TP11" H 1900 4200 50  0000 C BNN
F 1 "PwmVL" H 1900 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP7
U 1 1 5B008063
P 1700 4100
F 0 "TP7" H 1700 4400 50  0000 C BNN
F 1 "~PwmVH" H 1700 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP12
U 1 1 5B0080F9
P 1900 4400
F 0 "TP12" H 1900 4700 50  0000 C BNN
F 1 "PwmWL" H 1900 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP8
U 1 1 5B008196
P 1700 4600
F 0 "TP8" H 1700 4900 50  0000 C BNN
F 1 "~PwmWH" H 1700 4850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	1900 3100 2850 3100
Wire Wire Line
	2850 3100 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	1900 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	1700 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	1900 3900 2850 3900
Wire Wire Line
	2850 3900 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	1700 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	1900 4400 2850 4400
Wire Wire Line
	2850 4400 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	1700 4600 2850 4600
Wire Wire Line
	2850 4600 2850 4700
Connection ~ 2850 4700
Connection ~ 4050 1300
Wire Wire Line
	6200 2000 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2700 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 3400 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 4000 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 5000 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5000 6950 5000
Wire Wire Line
	6950 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6950 4000 6200 4000
Wire Wire Line
	4050 800  4050 900 
Wire Wire Line
	4500 800  4500 900 
Wire Wire Line
	4500 1200 4500 1600
Wire Wire Line
	4300 1300 4700 1300
Connection ~ 4500 1300
$Comp
L PWR_FLAG #FLG046
U 1 1 5AFF78D6
P 4300 1000
F 0 "#FLG046" H 4300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1150 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 4300 1300
Text Label 5750 2100 0    60   ~ 0
Gate_U_H_bR
Text Label 5750 2800 0    60   ~ 0
Gate_V_H_bR
Text Label 5750 3500 0    60   ~ 0
Gate_W_H_bR
Text Label 5750 4100 0    60   ~ 0
Gate_U_L_bR
Text Label 5750 4600 0    60   ~ 0
Gate_V_L_bR
Text Label 5750 5100 0    60   ~ 0
Gate_W_L_bR
$EndSCHEMATC
