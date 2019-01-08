EESchema Schematic File Version 4
LIBS:PrototypeBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 1800 1300 2700
U 56D57CF9
F0 "MotorModule" 60
F1 "MotorModule.sch" 60
F2 "~PwmUH" I L 6300 2300 60 
F3 "PwmUL" I L 6300 2400 60 
F4 "PwmVL" I L 6300 2600 60 
F5 "~PwmVH" I L 6300 2500 60 
F6 "PwmWL" I L 6300 2800 60 
F7 "~PwmWH" I L 6300 2700 60 
F8 "~CurrentSensSpiCs" I L 6300 3000 60 
F9 "CurrentSensSpiSclk" I L 6300 3100 60 
F10 "GateDriverEna" I L 6300 1900 60 
F11 "~GateDriverErr1" O L 6300 2000 60 
F12 "~GateDriverErr2" O L 6300 2100 60 
F13 "~EncoderSpiCs" I L 6300 3600 60 
F14 "EncoderSpiSclk" I L 6300 3700 60 
F15 "EncoderSpiMiso" O L 6300 3800 60 
F16 "EncoderSpiMosi" I L 6300 3900 60 
F17 "~AdcSpiCs" I L 6300 4100 60 
F18 "AdcSpiSclk" I L 6300 4200 60 
F19 "AdcSpiMiso" O L 6300 4300 60 
F20 "AdcSpiMosi" I L 6300 4400 60 
F21 "CurrentSensSpiDoutU" O L 6300 3200 60 
F22 "CurrentSensSpiDoutV" O L 6300 3300 60 
F23 "CurrentSensSpiDoutW" O L 6300 3400 60 
$EndSheet
$Sheet
S 3600 1800 1300 2700
U 5AFD76B5
F0 "MainConnector" 60
F1 "MainConnector.sch" 60
F2 "GateDriverEna" O R 4900 1900 60 
F3 "~GateDriverErr1" I R 4900 2000 60 
F4 "~GateDriverErr2" I R 4900 2100 60 
F5 "~PwmUH" O R 4900 2300 60 
F6 "PwmUL" O R 4900 2400 60 
F7 "~PwmVH" O R 4900 2500 60 
F8 "PwmVL" O R 4900 2600 60 
F9 "~PwmWH" O R 4900 2700 60 
F10 "PwmWL" O R 4900 2800 60 
F11 "~CurrentSensSpiCs" O R 4900 3000 60 
F12 "CurrentSensSpiSclk" O R 4900 3100 60 
F13 "CurrentSensSpiDoutU" I R 4900 3200 60 
F14 "CurrentSensSpiDoutV" I R 4900 3300 60 
F15 "CurrentSensSpiDoutW" I R 4900 3400 60 
F16 "~EncoderSpiCs" O R 4900 3600 60 
F17 "EncoderSpiSclk" O R 4900 3700 60 
F18 "EncoderSpiMiso" I R 4900 3800 60 
F19 "EncoderSpiMosi" O R 4900 3900 60 
F20 "~AdcSpiCs" O R 4900 4100 60 
F21 "AdcSpiSclk" O R 4900 4200 60 
F22 "AdcSpiMiso" I R 4900 4300 60 
F23 "AdcSpiMosi" O R 4900 4400 60 
$EndSheet
$Comp
L power:+3.3V #PWR03
U 1 1 5B002D02
P 9800 1600
F 0 "#PWR03" H 9800 1450 50  0001 C CNN
F 1 "+3.3V" H 9800 1740 50  0000 C CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5B002E1E
P 10400 1600
F 0 "#PWR07" H 10400 1450 50  0001 C CNN
F 1 "+BATT" H 10400 1740 50  0000 C CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B002F3A
P 9800 2350
F 0 "D1" H 9800 2450 50  0000 C CNN
F 1 "3.3V" H 9800 2250 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B00306C
P 10400 2350
F 0 "D2" H 10400 2450 50  0000 C CNN
F 1 "5.5-28V" H 10400 2250 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0001 C CNN
	1    10400 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B0031A0
P 9800 2600
F 0 "#PWR04" H 9800 2350 50  0001 C CNN
F 1 "GND" H 9800 2450 50  0000 C CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L PrototypeBoard-rescue:GNDPWR #PWR08
U 1 1 5B0032C0
P 10400 2600
F 0 "#PWR08" H 10400 2400 50  0001 C CNN
F 1 "GNDPWR" H 10400 2470 50  0000 C CNN
F 2 "" H 10400 2550 50  0001 C CNN
F 3 "" H 10400 2550 50  0001 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 9800 2600
Wire Wire Line
	10400 2500 10400 2600
Wire Wire Line
	9800 1600 9800 1700
Wire Wire Line
	10400 1600 10400 1700
$Comp
L PrototypeBoard-rescue:TEST TP2
U 1 1 5B003DB5
P 10400 1700
F 0 "TP2" H 10400 2000 50  0000 C BNN
F 1 "5.5-28V" H 10400 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	0    1    1    0   
$EndComp
$Comp
L PrototypeBoard-rescue:TEST TP1
U 1 1 5B003EE3
P 9800 1700
F 0 "TP1" H 9800 2000 50  0000 C BNN
F 1 "3.3V" H 9800 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	0    1    1    0   
$EndComp
Connection ~ 10400 1700
Connection ~ 9800 1700
$Comp
L Device:R R1
U 1 1 5AFEBD88
P 9800 1950
F 0 "R1" V 9880 1950 50  0000 C CNN
F 1 "220" V 9800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AFEC09B
P 10400 1950
F 0 "R2" V 10480 1950 50  0000 C CNN
F 1 "6.8k" V 10400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 1950 50  0001 C CNN
F 3 "" H 10400 1950 50  0001 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	10400 2100 10400 2200
Wire Wire Line
	10400 1700 10400 1800
Wire Wire Line
	9800 1700 9800 1800
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5B88C317
P 9000 4500
AR Path="/56D57CF9/5B88C317" Ref="MH?"  Part="1" 
AR Path="/5B88C317" Ref="MH1"  Part="1" 
F 0 "MH1" H 9100 4551 50  0000 L CNN
F 1 "MountingHole_Pad" H 9100 4460 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9000 4500 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5B88C31E
P 10100 4500
AR Path="/56D57CF9/5B88C31E" Ref="MH?"  Part="1" 
AR Path="/5B88C31E" Ref="MH3"  Part="1" 
F 0 "MH3" H 10200 4551 50  0000 L CNN
F 1 "MountingHole_Pad" H 10200 4460 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10100 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5B88C325
P 9000 5100
AR Path="/56D57CF9/5B88C325" Ref="MH?"  Part="1" 
AR Path="/5B88C325" Ref="MH2"  Part="1" 
F 0 "MH2" H 9100 5151 50  0000 L CNN
F 1 "MountingHole_Pad" H 9100 5060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9000 5100 50  0001 C CNN
F 3 "~" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5B88C32C
P 10100 5100
AR Path="/56D57CF9/5B88C32C" Ref="MH?"  Part="1" 
AR Path="/5B88C32C" Ref="MH4"  Part="1" 
F 0 "MH4" H 10200 5151 50  0000 L CNN
F 1 "MountingHole_Pad" H 10200 5060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10100 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B8A531B
P 9000 4600
F 0 "#PWR01" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B8A53AC
P 10100 4600
F 0 "#PWR05" H 10100 4350 50  0001 C CNN
F 1 "GND" H 10100 4450 50  0000 C CNN
F 2 "" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B8A53CB
P 10100 5200
F 0 "#PWR06" H 10100 4950 50  0001 C CNN
F 1 "GND" H 10100 5050 50  0000 C CNN
F 2 "" H 10100 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B8A53EA
P 9000 5200
F 0 "#PWR02" H 9000 4950 50  0001 C CNN
F 1 "GND" H 9000 5050 50  0000 C CNN
F 2 "" H 9000 5200 50  0001 C CNN
F 3 "" H 9000 5200 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 6300 1900
Wire Wire Line
	4900 2000 6300 2000
Wire Wire Line
	4900 2100 6300 2100
Wire Wire Line
	4900 2300 6300 2300
Wire Wire Line
	4900 2400 6300 2400
Wire Wire Line
	4900 2500 6300 2500
Wire Wire Line
	4900 2600 6300 2600
Wire Wire Line
	4900 2700 6300 2700
Wire Wire Line
	4900 2800 6300 2800
Wire Wire Line
	4900 3000 6300 3000
Wire Wire Line
	4900 3100 6300 3100
Wire Wire Line
	4900 3200 6300 3200
Wire Wire Line
	4900 3300 6300 3300
Wire Wire Line
	4900 3400 6300 3400
Wire Wire Line
	4900 3600 6300 3600
Wire Wire Line
	4900 3700 6300 3700
Wire Wire Line
	4900 3800 6300 3800
Wire Wire Line
	4900 3900 6300 3900
Wire Wire Line
	4900 4100 6300 4100
Wire Wire Line
	4900 4200 6300 4200
Wire Wire Line
	4900 4300 6300 4300
Wire Wire Line
	4900 4400 6300 4400
$EndSCHEMATC
