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
Sheet 7 8
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
L Conn_02x03_Odd_Even J2
U 1 1 5AFC940D
P 6000 2350
F 0 "J2" H 6050 2550 50  0000 C CNN
F 1 "Encoder" H 6050 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5AFC9462
P 5800 2250
F 0 "#PWR064" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5800 2100 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 5AFC948F
P 6300 2450
F 0 "#PWR065" H 6300 2300 50  0001 C CNN
F 1 "+3.3V" H 6300 2590 50  0000 C CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    1    1    0   
$EndComp
Text HLabel 4600 2250 2    60   Input ~ 0
SCLK
Text HLabel 4100 2550 0    60   Input ~ 0
~CS
Text HLabel 7450 2450 0    60   Output ~ 0
MISO
Text HLabel 7450 2150 0    60   Input ~ 0
MOSI
Text HLabel 4100 2250 0    60   Output ~ 0
HALL_A
Text HLabel 4600 2550 2    60   Output ~ 0
HALL_B
$Comp
L Jumper_NC_Dual JP4
U 1 1 5AFC952B
P 4350 2250
F 0 "JP4" H 4400 2150 50  0000 L CNN
F 1 "SPI/Hall" H 4350 2350 50  0000 C BNN
F 2 "Connectors:PINHEAD1-3" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP5
U 1 1 5AFC9571
P 4350 2550
F 0 "JP5" H 4400 2450 50  0000 L CNN
F 1 "SPI/Hall" H 4350 2650 50  0000 C BNN
F 2 "Connectors:PINHEAD1-3" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Dual JP6
U 1 1 5AFC95E5
P 7700 2150
F 0 "JP6" H 7750 2050 50  0000 L CNN
F 1 "SPI/Hall" H 7700 2250 50  0000 C BNN
F 2 "Connectors:PINHEAD1-3" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP7
U 1 1 5AFC9628
P 7700 2450
F 0 "JP7" H 7750 2350 50  0000 L CNN
F 1 "SPI/Hall" H 7700 2550 50  0000 C BNN
F 2 "Connectors:PINHEAD1-3" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2350 5800 2350
Wire Wire Line
	4350 2450 5800 2450
Wire Wire Line
	6300 2350 7700 2350
Wire Wire Line
	6300 2250 7700 2250
$Comp
L GND #PWR066
U 1 1 5AFC9686
P 7950 2150
F 0 "#PWR066" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7950 2000 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    -1   -1   0   
$EndComp
Text HLabel 7950 2450 2    60   Output ~ 0
HALL_C
$Comp
L TEST TP31
U 1 1 5AFF16A3
P 5300 2300
F 0 "TP31" H 5300 2600 50  0000 C BNN
F 1 "EncSclk/HallA" H 5300 2550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP32
U 1 1 5AFF1700
P 5300 2500
F 0 "TP32" H 5300 2800 50  0000 C BNN
F 1 "!EncCs/HallB" H 5300 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
$Comp
L TEST TP34
U 1 1 5AFF1757
P 6900 2400
F 0 "TP34" H 6900 2700 50  0000 C BNN
F 1 "EncMiso/HallC" H 6900 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	-1   0    0    1   
$EndComp
$Comp
L TEST TP33
U 1 1 5AFF17C5
P 6900 2200
F 0 "TP33" H 6900 2500 50  0000 C BNN
F 1 "EncMosi/NC" H 6900 2450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2500 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	6900 2400 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2200 6900 2250
Connection ~ 6900 2250
$EndSCHEMATC
