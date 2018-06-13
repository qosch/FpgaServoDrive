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
Sheet 4 8
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
L TLI4970-D025T4 U1
U 1 1 56C11A3C
P 4450 1200
F 0 "U1" H 3750 1350 60  0000 C CNN
F 1 "TLI4970-D025T4" H 4450 1200 60  0000 C CNN
F 2 "libs:PG-TISON-8-1" H 4450 1200 60  0001 C CNN
F 3 "" H 4450 1200 60  0000 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L TLI4970-D025T4 U2
U 1 1 56C11A9F
P 4450 2900
F 0 "U2" H 3750 3050 60  0000 C CNN
F 1 "TLI4970-D025T4" H 4450 2900 60  0000 C CNN
F 2 "libs:PG-TISON-8-1" H 4450 2900 60  0001 C CNN
F 3 "" H 4450 2900 60  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L TLI4970-D025T4 U3
U 1 1 56C11B3C
P 4450 4600
F 0 "U3" H 3750 4750 60  0000 C CNN
F 1 "TLI4970-D025T4" H 4450 4600 60  0000 C CNN
F 2 "libs:PG-TISON-8-1" H 4450 4600 60  0001 C CNN
F 3 "" H 4450 4600 60  0000 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Text HLabel 3400 1200 0    60   Input ~ 0
Power_Phase_U
Text HLabel 3400 2900 0    60   Input ~ 0
Power_Phase_V
Text HLabel 3400 4600 0    60   Input ~ 0
Power_Phase_W
Text HLabel 5500 1200 2    60   Output ~ 0
Power_Phase_U_measured
Text HLabel 5500 2900 2    60   Output ~ 0
Power_Phase_V_measured
$Comp
L +3.3V #PWR026
U 1 1 56C11C4C
P 5100 4000
F 0 "#PWR026" H 5100 3850 50  0001 C CNN
F 1 "+3.3V" H 5100 4140 50  0000 C CNN
F 2 "" H 5100 4000 50  0000 C CNN
F 3 "" H 5100 4000 50  0000 C CNN
	1    5100 4000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 56C11D3E
P 4800 4000
F 0 "#PWR027" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 4000 50  0000 C CNN
F 3 "" H 4800 4000 50  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4850 1800 4800 1800
Wire Wire Line
	5050 1700 5050 1800
Wire Wire Line
	5050 1800 5100 1800
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	4850 3500 4800 3500
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	4850 5100 4850 5200
Wire Wire Line
	4850 5200 4800 5200
Wire Wire Line
	5050 5100 5050 5200
Wire Wire Line
	5050 5200 5100 5200
Text HLabel 4350 1700 3    60   Input ~ 0
Logic_SCLK
Text HLabel 4350 3400 3    60   Input ~ 0
Logic_SCLK
Text HLabel 4350 5100 3    60   Input ~ 0
Logic_SCLK
Text HLabel 4550 5100 3    60   Output ~ 0
Logic_DOUT_W
Text HLabel 4550 3400 3    60   Output ~ 0
Logic_DOUT_V
Text HLabel 4550 1700 3    60   Output ~ 0
Logic_DOUT_U
Text HLabel 4150 1700 3    60   Input ~ 0
~Logic_CS
Text HLabel 4150 3400 3    60   Input ~ 0
~Logic_CS
Text HLabel 4150 5100 3    60   Input ~ 0
~Logic_CS
Text HLabel 3850 1700 3    60   Output ~ 0
Logic_OCD
Text HLabel 3850 3400 3    60   Output ~ 0
Logic_OCD
Text HLabel 3850 5100 3    60   Output ~ 0
Logic_OCD
Text HLabel 5500 4600 2    60   Output ~ 0
Power_Phase_W_measured
Wire Wire Line
	3400 1200 3500 1200
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	5400 4600 5500 4600
$Comp
L C C17
U 1 1 56C4BF7F
P 4950 3600
F 0 "C17" H 4975 3700 50  0000 L CNN
F 1 "100n" H 4975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 3450 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5B20F200
P 4950 3900
F 0 "C18" H 4975 4000 50  0000 L CNN
F 1 "1μ" H 4975 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 3750 50  0001 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5B20F550
P 4950 1900
F 0 "C15" H 4975 2000 50  0000 L CNN
F 1 "100n" H 4975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1750 50  0001 C CNN
F 3 "" H 4950 1900 50  0000 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 5B20F5AE
P 4950 5300
F 0 "C19" H 4975 5400 50  0000 L CNN
F 1 "100n" H 4975 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 5150 50  0001 C CNN
F 3 "" H 4950 5300 50  0000 C CNN
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5B20F609
P 4950 2200
F 0 "C16" H 4975 2300 50  0000 L CNN
F 1 "1μ" H 4975 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 2050 50  0001 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 5B20F677
P 4950 5600
F 0 "C20" H 4975 5700 50  0000 L CNN
F 1 "1μ" H 4975 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 5450 50  0001 C CNN
F 3 "" H 4950 5600 50  0000 C CNN
	1    4950 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5B20F6E2
P 4800 2300
F 0 "#PWR028" H 4800 2050 50  0001 C CNN
F 1 "GND" H 4800 2150 50  0000 C CNN
F 2 "" H 4800 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5B20F708
P 4800 5700
F 0 "#PWR029" H 4800 5450 50  0001 C CNN
F 1 "GND" H 4800 5550 50  0000 C CNN
F 2 "" H 4800 5700 50  0000 C CNN
F 3 "" H 4800 5700 50  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5B20F72E
P 5100 2300
F 0 "#PWR030" H 5100 2150 50  0001 C CNN
F 1 "+3.3V" H 5100 2440 50  0000 C CNN
F 2 "" H 5100 2300 50  0000 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5B20F754
P 5100 5700
F 0 "#PWR031" H 5100 5550 50  0001 C CNN
F 1 "+3.3V" H 5100 5840 50  0000 C CNN
F 2 "" H 5100 5700 50  0000 C CNN
F 3 "" H 5100 5700 50  0000 C CNN
	1    5100 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 5200 5100 5700
Connection ~ 5100 5600
Connection ~ 5100 5300
Wire Wire Line
	4800 5200 4800 5700
Connection ~ 4800 5300
Connection ~ 4800 5600
Wire Wire Line
	4800 3500 4800 4000
Wire Wire Line
	5100 3500 5100 4000
Connection ~ 5100 3600
Connection ~ 4800 3600
Connection ~ 4800 3900
Connection ~ 5100 3900
Wire Wire Line
	4800 1800 4800 2300
Wire Wire Line
	5100 1800 5100 2300
Connection ~ 5100 1900
Connection ~ 4800 1900
Connection ~ 4800 2200
Connection ~ 5100 2200
$EndSCHEMATC
