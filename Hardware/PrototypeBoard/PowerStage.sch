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
Sheet 3 8
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
L GNDPWR #PWR012
U 1 1 56C10B12
P 3100 4100
F 0 "#PWR012" H 3100 3900 50  0001 C CNN
F 1 "GNDPWR" H 3100 3970 50  0000 C CNN
F 2 "" H 3100 4050 50  0000 C CNN
F 3 "" H 3100 4050 50  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 56C10B18
P 5300 4100
F 0 "#PWR013" H 5300 3900 50  0001 C CNN
F 1 "GNDPWR" H 5300 3970 50  0000 C CNN
F 2 "" H 5300 4050 50  0000 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 56C10B1E
P 7500 4100
F 0 "#PWR014" H 7500 3900 50  0001 C CNN
F 1 "GNDPWR" H 7500 3970 50  0000 C CNN
F 2 "" H 7500 4050 50  0000 C CNN
F 3 "" H 7500 4050 50  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Text HLabel 3200 2900 2    60   Output ~ 0
Power_Phase_U
Text HLabel 5400 2900 2    60   Output ~ 0
Power_Phase_V
Text HLabel 2700 2400 0    60   Input ~ 0
Gate_U_H
Text HLabel 2700 3600 0    60   Input ~ 0
Gate_U_L
Text HLabel 4900 2400 0    60   Input ~ 0
Gate_V_H
Text HLabel 4900 3600 0    60   Input ~ 0
Gate_V_L
Text HLabel 7100 2400 0    60   Input ~ 0
Gate_W_H
Text HLabel 7100 3600 0    60   Input ~ 0
Gate_W_L
Text HLabel 2700 3900 0    60   Input ~ 0
Source_U_L
Text HLabel 2700 2700 0    60   Input ~ 0
Source_U_H
Text HLabel 4900 2700 0    60   Input ~ 0
Source_V_H
Text HLabel 4900 3900 0    60   Input ~ 0
Source_V_L
Text HLabel 7100 2700 0    60   Input ~ 0
Source_W_H
Text HLabel 7100 3900 0    60   Input ~ 0
Source_W_L
$Comp
L +BATT #PWR015
U 1 1 56C3D45F
P 5300 2100
F 0 "#PWR015" H 5300 1950 50  0001 C CNN
F 1 "+BATT" H 5300 2240 50  0000 C CNN
F 2 "" H 5300 2100 50  0000 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 56C3D47F
P 3100 2100
F 0 "#PWR016" H 3100 1950 50  0001 C CNN
F 1 "+BATT" H 3100 2240 50  0000 C CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 56C3D49F
P 7500 2100
F 0 "#PWR017" H 7500 1950 50  0001 C CNN
F 1 "+BATT" H 7500 2240 50  0000 C CNN
F 2 "" H 7500 2100 50  0000 C CNN
F 3 "" H 7500 2100 50  0000 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Text HLabel 7600 2900 2    60   Output ~ 0
Power_Phase_W
$Comp
L TEST TP3
U 1 1 5B008CF2
P 3100 2900
F 0 "TP3" H 3100 3200 50  0000 C BNN
F 1 "PhaseU" H 3100 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP4
U 1 1 5B008D58
P 5300 2900
F 0 "TP4" H 5300 3200 50  0000 C BNN
F 1 "PhaseV" H 5300 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP5
U 1 1 5B008DA6
P 7500 2900
F 0 "TP5" H 7500 3200 50  0000 C BNN
F 1 "PhaseW" H 7500 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5B00A350
P 3100 4950
F 0 "C7" H 3125 5050 50  0000 L CNN
F 1 "4.7μ, 50V" H 3125 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 4800 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B00A447
P 3500 4950
F 0 "C8" H 3525 5050 50  0000 L CNN
F 1 "100n" H 3525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 4800 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B00A488
P 2700 4950
F 0 "C6" H 2725 5050 50  0000 L CNN
F 1 "100n" H 2725 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 4800 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B00A755
P 1500 4950
F 0 "C4" H 1525 5050 50  0000 L CNN
F 1 "220μF, 50V" H 1525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 1538 4800 50  0001 C CNN
F 3 "" H 1500 4950 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5B00A808
P 1900 4950
F 0 "C5" H 1925 5050 50  0000 L CNN
F 1 "220μF, 50V" H 1925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 1938 4800 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 5B00BA7D
P 3100 5300
F 0 "#PWR018" H 3100 5100 50  0001 C CNN
F 1 "GNDPWR" H 3100 5170 50  0000 C CNN
F 2 "" H 3100 5250 50  0000 C CNN
F 3 "" H 3100 5250 50  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 5B00BB28
P 5300 5300
F 0 "#PWR019" H 5300 5100 50  0001 C CNN
F 1 "GNDPWR" H 5300 5170 50  0000 C CNN
F 2 "" H 5300 5250 50  0000 C CNN
F 3 "" H 5300 5250 50  0000 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 5B00BB6F
P 7500 5300
F 0 "#PWR020" H 7500 5100 50  0001 C CNN
F 1 "GNDPWR" H 7500 5170 50  0000 C CNN
F 2 "" H 7500 5250 50  0000 C CNN
F 3 "" H 7500 5250 50  0000 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 5B00BBB6
P 1700 5300
F 0 "#PWR021" H 1700 5100 50  0001 C CNN
F 1 "GNDPWR" H 1700 5170 50  0000 C CNN
F 2 "" H 1700 5250 50  0000 C CNN
F 3 "" H 1700 5250 50  0000 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 3400
Wire Wire Line
	5300 2600 5300 3400
Wire Wire Line
	7500 2600 7500 3400
Wire Wire Line
	3100 2900 3200 2900
Connection ~ 3100 2900
Wire Wire Line
	5300 2900 5400 2900
Connection ~ 5300 2900
Wire Wire Line
	7500 2900 7600 2900
Connection ~ 7500 2900
Wire Wire Line
	3100 2100 3100 2200
Wire Wire Line
	5300 2100 5300 2200
Wire Wire Line
	7500 2100 7500 2200
Wire Wire Line
	3100 4100 3100 3800
Wire Wire Line
	5300 4100 5300 3800
Wire Wire Line
	7500 4100 7500 3800
Wire Wire Line
	7100 5200 7900 5200
Wire Wire Line
	4900 5200 5700 5200
Wire Wire Line
	2700 5200 3500 5200
Wire Wire Line
	2700 4700 3500 4700
Wire Wire Line
	4900 4700 5700 4700
Wire Wire Line
	7100 4700 7900 4700
Wire Wire Line
	1500 4700 1900 4700
Wire Wire Line
	1500 5200 1900 5200
Wire Wire Line
	2700 4800 2700 4700
Wire Wire Line
	2700 5200 2700 5100
Wire Wire Line
	3100 5100 3100 5300
Connection ~ 3100 5200
Wire Wire Line
	3100 4600 3100 4800
Connection ~ 3100 4700
Wire Wire Line
	3500 5200 3500 5100
Wire Wire Line
	3500 4700 3500 4800
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4900 5100 4900 5200
Wire Wire Line
	5300 5100 5300 5300
Connection ~ 5300 5200
Wire Wire Line
	5300 4600 5300 4800
Connection ~ 5300 4700
Wire Wire Line
	5700 5200 5700 5100
Wire Wire Line
	5700 4700 5700 4800
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7100 5100 7100 5200
Wire Wire Line
	7500 5100 7500 5300
Connection ~ 7500 5200
Wire Wire Line
	7500 4600 7500 4800
Connection ~ 7500 4700
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7900 5200 7900 5100
Wire Wire Line
	1500 4800 1500 4700
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	1500 5100 1500 5200
Wire Wire Line
	1900 5200 1900 5100
Wire Wire Line
	1700 5300 1700 5200
Connection ~ 1700 5200
$Comp
L +BATT #PWR022
U 1 1 5B00C18C
P 3100 4600
F 0 "#PWR022" H 3100 4450 50  0001 C CNN
F 1 "+BATT" H 3100 4740 50  0000 C CNN
F 2 "" H 3100 4600 50  0000 C CNN
F 3 "" H 3100 4600 50  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR023
U 1 1 5B00C1D3
P 5300 4600
F 0 "#PWR023" H 5300 4450 50  0001 C CNN
F 1 "+BATT" H 5300 4740 50  0000 C CNN
F 2 "" H 5300 4600 50  0000 C CNN
F 3 "" H 5300 4600 50  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR024
U 1 1 5B00C21A
P 7500 4600
F 0 "#PWR024" H 7500 4450 50  0001 C CNN
F 1 "+BATT" H 7500 4740 50  0000 C CNN
F 2 "" H 7500 4600 50  0000 C CNN
F 3 "" H 7500 4600 50  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B00C673
P 4900 4950
F 0 "C9" H 4925 5050 50  0000 L CNN
F 1 "100n" H 4925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 4800 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B00C6D6
P 5700 4950
F 0 "C11" H 5725 5050 50  0000 L CNN
F 1 "100n" H 5725 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 4800 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5B00C72E
P 7100 4950
F 0 "C12" H 7125 5050 50  0000 L CNN
F 1 "100n" H 7125 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 4800 50  0001 C CNN
F 3 "" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B00C79B
P 7900 4950
F 0 "C14" H 7925 5050 50  0000 L CNN
F 1 "100n" H 7925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 4800 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B00C7FB
P 5300 4950
F 0 "C10" H 5325 5050 50  0000 L CNN
F 1 "4.7μ, 50V" H 5325 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 4800 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5B00C86E
P 7500 4950
F 0 "C13" H 7525 5050 50  0000 L CNN
F 1 "4.7μ, 50V" H 7525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 4800 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 5B00C9A4
P 1700 4600
F 0 "#PWR025" H 1700 4450 50  0001 C CNN
F 1 "+BATT" H 1700 4740 50  0000 C CNN
F 2 "" H 1700 4600 50  0000 C CNN
F 3 "" H 1700 4600 50  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4600 1700 4700
Connection ~ 1700 4700
$Comp
L Q_NMOS_SGD Q1
U 1 1 5B00718F
P 3000 2400
F 0 "Q1" H 3200 2450 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3200 2350 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 3200 2500 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q2
U 1 1 5B00724E
P 3000 3600
F 0 "Q2" H 3200 3650 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3200 3550 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 3200 3700 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q4
U 1 1 5B0072F2
P 5200 3600
F 0 "Q4" H 5400 3650 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 5400 3550 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 5400 3700 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q3
U 1 1 5B007385
P 5200 2400
F 0 "Q3" H 5400 2450 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 5400 2350 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 5400 2500 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q5
U 1 1 5B0073FB
P 7400 2400
F 0 "Q5" H 7600 2450 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 7600 2350 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 7600 2500 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q6
U 1 1 5B00749A
P 7400 3600
F 0 "Q6" H 7600 3650 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 7600 3550 50  0000 L CNN
F 2 "libs:TDSON-8_FL" H 7600 3700 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2700 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	2700 3900 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	4900 2700 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	4900 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	7100 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7100 3900 7500 3900
Connection ~ 7500 3900
$EndSCHEMATC
