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
L TLE7185-1E U8
U 1 1 56C10CBD
P 4500 3600
AR Path="/56D57CF9/56D589BD/56C10CBD" Ref="U8"  Part="1" 
AR Path="/56D865C0/56D589BD/56C10CBD" Ref="U12"  Part="1" 
F 0 "U8" H 3550 5450 60  0000 C CNN
F 1 "TLE7185-1E" H 4500 3600 60  0000 C CNN
F 2 "" H 4500 3600 60  0001 C CNN
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
L R R17
U 1 1 56C25790
P 3050 2800
AR Path="/56D57CF9/56D589BD/56C25790" Ref="R17"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25790" Ref="R32"  Part="1" 
F 0 "R17" V 3130 2800 50  0000 C CNN
F 1 "5k" V 3050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0000 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56C257FB
P 3050 2600
AR Path="/56D57CF9/56D589BD/56C257FB" Ref="R16"  Part="1" 
AR Path="/56D865C0/56D589BD/56C257FB" Ref="R31"  Part="1" 
F 0 "R16" V 3130 2600 50  0000 C CNN
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
L C C27
U 1 1 56C25879
P 2950 2200
AR Path="/56D57CF9/56D589BD/56C25879" Ref="C27"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25879" Ref="C36"  Part="1" 
F 0 "C27" H 2975 2300 50  0000 L CNN
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
L C C26
U 1 1 56C25915
P 2600 2050
AR Path="/56D57CF9/56D589BD/56C25915" Ref="C26"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25915" Ref="C35"  Part="1" 
F 0 "C26" H 2625 2150 50  0000 L CNN
F 1 "2,2µ" H 2625 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 1900 50  0001 C CNN
F 3 "" H 2600 2050 50  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 3300 1900
$Comp
L GND #PWR060
U 1 1 56C259AC
P 2600 2200
AR Path="/56D57CF9/56D589BD/56C259AC" Ref="#PWR060"  Part="1" 
AR Path="/56D865C0/56D589BD/56C259AC" Ref="#PWR085"  Part="1" 
F 0 "#PWR060" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2600 2050 50  0000 C CNN
F 2 "" H 2600 2200 50  0000 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56C25A1A
P 1800 4950
AR Path="/56D57CF9/56D589BD/56C25A1A" Ref="R14"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25A1A" Ref="R29"  Part="1" 
F 0 "R14" V 1880 4950 50  0000 C CNN
F 1 "63k" V 1800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0000 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56C25AD5
P 1800 5250
AR Path="/56D57CF9/56D589BD/56C25AD5" Ref="R15"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25AD5" Ref="R30"  Part="1" 
F 0 "R15" V 1880 5250 50  0000 C CNN
F 1 "10k" V 1800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0000 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56C25B0C
P 3100 5450
AR Path="/56D57CF9/56D589BD/56C25B0C" Ref="R18"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25B0C" Ref="R33"  Part="1" 
F 0 "R18" V 3180 5450 50  0000 C CNN
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
L GND #PWR061
U 1 1 56C25C22
P 1800 5400
AR Path="/56D57CF9/56D589BD/56C25C22" Ref="#PWR061"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25C22" Ref="#PWR086"  Part="1" 
F 0 "#PWR061" H 1800 5150 50  0001 C CNN
F 1 "GND" H 1800 5250 50  0000 C CNN
F 2 "" H 1800 5400 50  0000 C CNN
F 3 "" H 1800 5400 50  0000 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 56C25CA5
P 3100 5600
AR Path="/56D57CF9/56D589BD/56C25CA5" Ref="#PWR062"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25CA5" Ref="#PWR087"  Part="1" 
F 0 "#PWR062" H 3100 5350 50  0001 C CNN
F 1 "GND" H 3100 5450 50  0000 C CNN
F 2 "" H 3100 5600 50  0000 C CNN
F 3 "" H 3100 5600 50  0000 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 56C25D62
P 1800 4800
AR Path="/56D57CF9/56D589BD/56C25D62" Ref="#PWR063"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25D62" Ref="#PWR088"  Part="1" 
F 0 "#PWR063" H 1800 4650 50  0001 C CNN
F 1 "+3.3V" H 1800 4940 50  0000 C CNN
F 2 "" H 1800 4800 50  0000 C CNN
F 3 "" H 1800 4800 50  0000 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 56C25E1E
P 4500 1150
AR Path="/56D57CF9/56D589BD/56C25E1E" Ref="R21"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25E1E" Ref="R36"  Part="1" 
F 0 "R21" V 4580 1150 50  0000 C CNN
F 1 "4,7" V 4500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4500 1600
$Comp
L C C28
U 1 1 56C25EA2
P 4700 1450
AR Path="/56D57CF9/56D589BD/56C25EA2" Ref="C28"  Part="1" 
AR Path="/56D865C0/56D589BD/56C25EA2" Ref="C37"  Part="1" 
F 0 "C28" H 4725 1550 50  0000 L CNN
F 1 "2,2µ" H 4725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1300 50  0001 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4500 1300
Connection ~ 4500 1300
$Comp
L GND #PWR064
U 1 1 56C2602E
P 4700 1600
AR Path="/56D57CF9/56D589BD/56C2602E" Ref="#PWR064"  Part="1" 
AR Path="/56D865C0/56D589BD/56C2602E" Ref="#PWR089"  Part="1" 
F 0 "#PWR064" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4700 1450 50  0000 C CNN
F 2 "" H 4700 1600 50  0000 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR065
U 1 1 56C261FD
P 4500 1000
AR Path="/56D57CF9/56D589BD/56C261FD" Ref="#PWR065"  Part="1" 
AR Path="/56D865C0/56D589BD/56C261FD" Ref="#PWR090"  Part="1" 
F 0 "#PWR065" H 4500 850 50  0001 C CNN
F 1 "+BATT" H 4500 1140 50  0000 C CNN
F 2 "" H 4500 1000 50  0000 C CNN
F 3 "" H 4500 1000 50  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 56C26356
P 4950 1350
AR Path="/56D57CF9/56D589BD/56C26356" Ref="R22"  Part="1" 
AR Path="/56D865C0/56D589BD/56C26356" Ref="R37"  Part="1" 
F 0 "R22" V 5030 1350 50  0000 C CNN
F 1 "1k" V 4950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0000 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1600
$Comp
L +BATT #PWR066
U 1 1 56C26408
P 4950 1200
AR Path="/56D57CF9/56D589BD/56C26408" Ref="#PWR066"  Part="1" 
AR Path="/56D865C0/56D589BD/56C26408" Ref="#PWR091"  Part="1" 
F 0 "#PWR066" H 4950 1050 50  0001 C CNN
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
L C C29
U 1 1 56C26607
P 6950 2100
AR Path="/56D57CF9/56D589BD/56C26607" Ref="C29"  Part="1" 
AR Path="/56D865C0/56D589BD/56C26607" Ref="C38"  Part="1" 
F 0 "C29" H 6975 2200 50  0000 L CNN
F 1 "1µ" H 6975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 1950 50  0001 C CNN
F 3 "" H 6950 2100 50  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 56C266D2
P 6950 2800
AR Path="/56D57CF9/56D589BD/56C266D2" Ref="C30"  Part="1" 
AR Path="/56D865C0/56D589BD/56C266D2" Ref="C39"  Part="1" 
F 0 "C30" H 6975 2900 50  0000 L CNN
F 1 "1µ" H 6975 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 2650 50  0001 C CNN
F 3 "" H 6950 2800 50  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 56C26727
P 6950 3500
AR Path="/56D57CF9/56D589BD/56C26727" Ref="C31"  Part="1" 
AR Path="/56D865C0/56D589BD/56C26727" Ref="C40"  Part="1" 
F 0 "C31" H 6975 3600 50  0000 L CNN
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
L R R28
U 1 1 56C2703F
P 5950 5100
AR Path="/56D57CF9/56D589BD/56C2703F" Ref="R28"  Part="1" 
AR Path="/56D865C0/56D589BD/56C2703F" Ref="R43"  Part="1" 
F 0 "R28" V 6030 5100 50  0000 C CNN
F 1 "10" V 5950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0000 C CNN
	1    5950 5100
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 56C271C9
P 5950 4600
AR Path="/56D57CF9/56D589BD/56C271C9" Ref="R27"  Part="1" 
AR Path="/56D865C0/56D589BD/56C271C9" Ref="R42"  Part="1" 
F 0 "R27" V 6030 4600 50  0000 C CNN
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
L R R26
U 1 1 56C27221
P 5950 4100
AR Path="/56D57CF9/56D589BD/56C27221" Ref="R26"  Part="1" 
AR Path="/56D865C0/56D589BD/56C27221" Ref="R41"  Part="1" 
F 0 "R26" V 6030 4100 50  0000 C CNN
F 1 "10" V 5950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 56C2752F
P 5950 3500
AR Path="/56D57CF9/56D589BD/56C2752F" Ref="R25"  Part="1" 
AR Path="/56D865C0/56D589BD/56C2752F" Ref="R40"  Part="1" 
F 0 "R25" V 6030 3500 50  0000 C CNN
F 1 "10" V 5950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0000 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56C2759F
P 5950 2800
AR Path="/56D57CF9/56D589BD/56C2759F" Ref="R24"  Part="1" 
AR Path="/56D865C0/56D589BD/56C2759F" Ref="R39"  Part="1" 
F 0 "R24" V 6030 2800 50  0000 C CNN
F 1 "10" V 5950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 56C27617
P 5950 2100
AR Path="/56D57CF9/56D589BD/56C27617" Ref="R23"  Part="1" 
AR Path="/56D865C0/56D589BD/56C27617" Ref="R38"  Part="1" 
F 0 "R23" V 6030 2100 50  0000 C CNN
F 1 "10" V 5950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0000 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR067
U 1 1 56C35C82
P 4050 5600
AR Path="/56D57CF9/56D589BD/56C35C82" Ref="#PWR067"  Part="1" 
AR Path="/56D865C0/56D589BD/56C35C82" Ref="#PWR092"  Part="1" 
F 0 "#PWR067" H 4050 5350 50  0001 C CNN
F 1 "GND" H 4050 5450 50  0000 C CNN
F 2 "" H 4050 5600 50  0000 C CNN
F 3 "" H 4050 5600 50  0000 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 56C35CC9
P 4350 5600
AR Path="/56D57CF9/56D589BD/56C35CC9" Ref="#PWR068"  Part="1" 
AR Path="/56D865C0/56D589BD/56C35CC9" Ref="#PWR093"  Part="1" 
F 0 "#PWR068" H 4350 5350 50  0001 C CNN
F 1 "GND" H 4350 5450 50  0000 C CNN
F 2 "" H 4350 5600 50  0000 C CNN
F 3 "" H 4350 5600 50  0000 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 56C35D10
P 4650 5600
AR Path="/56D57CF9/56D589BD/56C35D10" Ref="#PWR069"  Part="1" 
AR Path="/56D865C0/56D589BD/56C35D10" Ref="#PWR094"  Part="1" 
F 0 "#PWR069" H 4650 5350 50  0001 C CNN
F 1 "GND" H 4650 5450 50  0000 C CNN
F 2 "" H 4650 5600 50  0000 C CNN
F 3 "" H 4650 5600 50  0000 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 56C35D57
P 4950 5600
AR Path="/56D57CF9/56D589BD/56C35D57" Ref="#PWR070"  Part="1" 
AR Path="/56D865C0/56D589BD/56C35D57" Ref="#PWR095"  Part="1" 
F 0 "#PWR070" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4950 5450 50  0000 C CNN
F 2 "" H 4950 5600 50  0000 C CNN
F 3 "" H 4950 5600 50  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56C36A2B
P 3850 1450
AR Path="/56D57CF9/56D589BD/56C36A2B" Ref="R19"  Part="1" 
AR Path="/56D865C0/56D589BD/56C36A2B" Ref="R34"  Part="1" 
F 0 "R19" V 3930 1450 50  0000 C CNN
F 1 "47k" V 3850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 56C36B52
P 3850 1600
AR Path="/56D57CF9/56D589BD/56C36B52" Ref="#PWR071"  Part="1" 
AR Path="/56D865C0/56D589BD/56C36B52" Ref="#PWR096"  Part="1" 
F 0 "#PWR071" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3850 1450 50  0000 C CNN
F 2 "" H 3850 1600 50  0000 C CNN
F 3 "" H 3850 1600 50  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56C36CC4
P 4050 1150
AR Path="/56D57CF9/56D589BD/56C36CC4" Ref="R20"  Part="1" 
AR Path="/56D865C0/56D589BD/56C36CC4" Ref="R35"  Part="1" 
F 0 "R20" V 4130 1150 50  0000 C CNN
F 1 "5k" V 4050 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0000 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR072
U 1 1 56C36FE8
P 4050 1000
AR Path="/56D57CF9/56D589BD/56C36FE8" Ref="#PWR072"  Part="1" 
AR Path="/56D865C0/56D589BD/56C36FE8" Ref="#PWR097"  Part="1" 
F 0 "#PWR072" H 4050 850 50  0001 C CNN
F 1 "+BATT" H 4050 1140 50  0000 C CNN
F 2 "" H 4050 1000 50  0000 C CNN
F 3 "" H 4050 1000 50  0000 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4050 1600
Wire Wire Line
	3850 1300 4050 1300
Connection ~ 4050 1300
Text HLabel 6300 3500 2    60   Output ~ 0
Gate_W_H
Text HLabel 6300 2800 2    60   Input ~ 0
Gate_V_H
Text HLabel 6300 2100 2    60   Output ~ 0
Gate_U_H
$Comp
L GND #PWR?
U 1 1 5AFC4218
P 3250 3000
F 0 "#PWR?" H 3250 2750 50  0001 C CNN
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
L TEST TP?
U 1 1 5B00632C
P 6950 2600
F 0 "TP?" H 6950 2900 50  0000 C BNN
F 1 "BstV" H 6950 2850 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B00675F
P 6950 1900
F 0 "TP?" H 6950 2200 50  0000 C BNN
F 1 "BstU" H 6950 2150 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B0067D7
P 6950 3300
F 0 "TP?" H 6950 3600 50  0000 C BNN
F 1 "BstW" H 6950 3550 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B006F17
P 6200 2800
F 0 "TP?" H 6200 3100 50  0000 C BNN
F 1 "GateVH" H 6200 3050 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B007003
P 6200 2100
F 0 "TP?" H 6200 2400 50  0000 C BNN
F 1 "GateUH" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B00714B
P 6200 3500
F 0 "TP?" H 6200 3800 50  0000 C BNN
F 1 "GateWH" H 6200 3750 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B007271
P 6200 4100
F 0 "TP?" H 6200 4400 50  0000 C BNN
F 1 "GateUL" H 6200 4350 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B0073EE
P 6200 4800
F 0 "TP?" H 6200 5100 50  0000 C BNN
F 1 "GateVL" H 6200 5050 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B007541
P 6200 5100
F 0 "TP?" H 6200 5400 50  0000 C BNN
F 1 "GateWL" H 6200 5350 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Connection ~ 7200 3700
Connection ~ 7200 3000
Connection ~ 7200 2300
$Comp
L TEST TP?
U 1 1 5B007A76
P 2900 3200
F 0 "TP?" H 2900 3500 50  0000 C BNN
F 1 "GdEna" H 2900 3450 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B007E0F
P 2900 3500
F 0 "TP?" H 2900 3800 50  0000 C BNN
F 1 "PwmUL" H 2900 3750 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B007F38
P 2900 3700
F 0 "TP?" H 2900 4000 50  0000 C BNN
F 1 "~PwmUH" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B007FCC
P 2900 4000
F 0 "TP?" H 2900 4300 50  0000 C BNN
F 1 "PwmVL" H 2900 4250 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B008063
P 2900 4200
F 0 "TP?" H 2900 4500 50  0000 C BNN
F 1 "~PwmVH" H 2900 4450 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B0080F9
P 2900 4500
F 0 "TP?" H 2900 4800 50  0000 C BNN
F 1 "PwmWL" H 2900 4750 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5B008196
P 2900 4700
F 0 "TP?" H 2900 5000 50  0000 C BNN
F 1 "~PwmWH" H 2900 4950 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
