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
P 4450 2700
F 0 "U2" H 3750 2850 60  0000 C CNN
F 1 "TLI4970-D025T4" H 4450 2700 60  0000 C CNN
F 2 "libs:PG-TISON-8-1" H 4450 2700 60  0001 C CNN
F 3 "" H 4450 2700 60  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L TLI4970-D025T4 U3
U 1 1 56C11B3C
P 4450 4200
F 0 "U3" H 3750 4350 60  0000 C CNN
F 1 "TLI4970-D025T4" H 4450 4200 60  0000 C CNN
F 2 "libs:PG-TISON-8-1" H 4450 4200 60  0001 C CNN
F 3 "" H 4450 4200 60  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Text HLabel 3400 1200 0    60   Input ~ 0
Power_Phase_U
Text HLabel 3400 2700 0    60   Input ~ 0
Power_Phase_V
Text HLabel 3400 4200 0    60   Input ~ 0
Power_Phase_W
Text HLabel 5500 1200 2    60   Output ~ 0
Power_Phase_U_measured
Text HLabel 5500 2700 2    60   Output ~ 0
Power_Phase_V_measured
$Comp
L +3.3V #PWR026
U 1 1 56C11C4C
P 5100 2050
F 0 "#PWR026" H 5100 1900 50  0001 C CNN
F 1 "+3.3V" H 5100 2190 50  0000 C CNN
F 2 "" H 5100 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 56C11D3E
P 4800 2050
F 0 "#PWR027" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4800 1900 50  0000 C CNN
F 2 "" H 4800 2050 50  0000 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56C4BF7F
P 4950 1950
F 0 "C15" H 4975 2050 50  0000 L CNN
F 1 "100n" H 4975 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1800 50  0001 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4850 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2050
Connection ~ 4800 1950
Wire Wire Line
	5050 1700 5050 1800
Wire Wire Line
	5050 1800 5100 1800
Wire Wire Line
	5100 1800 5100 2050
Connection ~ 5100 1950
$Comp
L +3.3V #PWR028
U 1 1 56C4C285
P 5100 3550
F 0 "#PWR028" H 5100 3400 50  0001 C CNN
F 1 "+3.3V" H 5100 3690 50  0000 C CNN
F 2 "" H 5100 3550 50  0000 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
	1    5100 3550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 56C4C28B
P 4800 3550
F 0 "#PWR029" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4800 3400 50  0000 C CNN
F 2 "" H 4800 3550 50  0000 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56C4C291
P 4950 3450
F 0 "C16" H 4975 3550 50  0000 L CNN
F 1 "100n" H 4975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 3300 50  0001 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4850 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3550
Connection ~ 4800 3450
Wire Wire Line
	5050 3200 5050 3300
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3550
Connection ~ 5100 3450
$Comp
L +3.3V #PWR030
U 1 1 56C4C316
P 5100 5050
F 0 "#PWR030" H 5100 4900 50  0001 C CNN
F 1 "+3.3V" H 5100 5190 50  0000 C CNN
F 2 "" H 5100 5050 50  0000 C CNN
F 3 "" H 5100 5050 50  0000 C CNN
	1    5100 5050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 56C4C31C
P 4800 5050
F 0 "#PWR031" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4800 4900 50  0000 C CNN
F 2 "" H 4800 5050 50  0000 C CNN
F 3 "" H 4800 5050 50  0000 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56C4C322
P 4950 4950
F 0 "C17" H 4975 5050 50  0000 L CNN
F 1 "100n" H 4975 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 4800 50  0001 C CNN
F 3 "" H 4950 4950 50  0000 C CNN
	1    4950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4700 4850 4800
Wire Wire Line
	4850 4800 4800 4800
Wire Wire Line
	4800 4800 4800 5050
Connection ~ 4800 4950
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	5050 4800 5100 4800
Wire Wire Line
	5100 4800 5100 5050
Connection ~ 5100 4950
Text HLabel 4350 1700 3    60   Input ~ 0
Logic_SCLK
Text HLabel 4350 3200 3    60   Input ~ 0
Logic_SCLK
Text HLabel 4350 4700 3    60   Input ~ 0
Logic_SCLK
Text HLabel 4550 4700 3    60   Output ~ 0
Logic_DOUT_W
Text HLabel 4550 3200 3    60   Output ~ 0
Logic_DOUT_V
Text HLabel 4550 1700 3    60   Output ~ 0
Logic_DOUT_U
Text HLabel 4150 1700 3    60   Input ~ 0
~Logic_CS
Text HLabel 4150 3200 3    60   Input ~ 0
~Logic_CS
Text HLabel 4150 4700 3    60   Input ~ 0
~Logic_CS
Text HLabel 3850 1700 3    60   Output ~ 0
Logic_OCD
Text HLabel 3850 3200 3    60   Output ~ 0
Logic_OCD
Text HLabel 3850 4700 3    60   Output ~ 0
Logic_OCD
Text HLabel 5500 4200 2    60   Output ~ 0
Power_Phase_W_measured
Wire Wire Line
	3400 1200 3500 1200
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	5400 4200 5500 4200
$EndSCHEMATC
