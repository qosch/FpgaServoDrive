EESchema Schematic File Version 4
LIBS:PrototypeBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
S 4800 3100 1600 550 
U 56D58A10
F0 "HalfBridgeU" 60
F1 "HalfBridge.sch" 60
F2 "PowerPhase" O R 6400 3550 50 
F3 "GateH" I L 4800 3200 50 
F4 "GateL" I L 4800 3450 50 
F5 "SourceL" I L 4800 3550 50 
F6 "SourceH" I L 4800 3300 50 
$EndSheet
Text HLabel 1900 2800 0    60   Input ~ 0
GateDriverEna
Text HLabel 1900 2950 0    60   Output ~ 0
~GateDriverErr1
Text HLabel 1900 3050 0    60   Output ~ 0
~GateDriverErr2
Text HLabel 1900 3500 0    60   Input ~ 0
PwmUL
Text HLabel 1900 4300 0    60   Input ~ 0
PwmVL
Text HLabel 1900 4050 0    60   Input ~ 0
~PwmVH
Text HLabel 1900 5050 0    60   Input ~ 0
PwmWL
Text HLabel 1900 4800 0    60   Input ~ 0
~PwmWH
Text HLabel 1900 5400 0    60   Input ~ 0
~CurrentSensSpiCs
Text HLabel 1900 5600 0    60   Output ~ 0
CurrentSensSpiDoutU
Text HLabel 1900 5700 0    60   Output ~ 0
CurrentSensSpiDoutV
Text HLabel 1900 5800 0    60   Output ~ 0
CurrentSensSpiDoutW
Text HLabel 1900 5500 0    60   Input ~ 0
CurrentSensSpiSclk
$Comp
L Device:R R11
U 1 1 5AFDCF78
P 2500 2800
F 0 "R11" V 2580 2800 50  0000 C CNN
F 1 "10k" V 2500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
$Sheet
S 7200 3100 1600 550 
U 56D58984
F0 "PhaseCurrentVoltageSensU" 60
F1 "PhaseCurrentVoltageSens.sch" 60
F2 "PowerPhase" I L 7200 3550 50 
F3 "PowerPhaseMeasured" O R 8800 3550 50 
F4 "AnalogPhaseVoltageFiltered" O R 8800 3200 50 
F5 "LogicMiso" O L 7200 3400 50 
F6 "~LogicOcd" O R 8800 3350 50 
F7 "LogicSclk" I L 7200 3300 50 
F8 "~LogicCs" I L 7200 3200 50 
$EndSheet
$Sheet
S 2800 2700 1600 2500
U 56D589BD
F0 "GateDriver" 60
F1 "GateDriver.sch" 60
F2 "SourceUH" O R 4400 3300 50 
F3 "SourceVH" O R 4400 4100 50 
F4 "SourceWH" O R 4400 4850 50 
F5 "SourceUL" O R 4400 3550 50 
F6 "SourceVL" O R 4400 4350 50 
F7 "SourceWL" O R 4400 5100 50 
F8 "GateWL" O R 4400 5000 50 
F9 "GateVL" O R 4400 4250 50 
F10 "GateUL" O R 4400 3450 50 
F11 "GateWH" O R 4400 4750 50 
F12 "GateUH" O R 4400 3200 50 
F13 "LogicUL" I L 2800 3500 50 
F14 "~LogicUH" I L 2800 3250 50 
F15 "LogicVL" I L 2800 4300 50 
F16 "~LogicVH" I L 2800 4050 50 
F17 "LogicWL" I L 2800 5050 50 
F18 "~LogicWH" I L 2800 4800 50 
F19 "LogicGdEna" I L 2800 2800 50 
F20 "~LogicGdErr1" O L 2800 2950 50 
F21 "~LogicGdErr2" O L 2800 3050 50 
F22 "GateVH" O R 4400 4000 50 
$EndSheet
$Sheet
S 2800 1800 1600 500 
U 5AFF615F
F0 "Adc" 60
F1 "Adc.sch" 60
F2 "AdcIn1" I R 4400 1900 50 
F3 "AdcIn2" I R 4400 2000 50 
F4 "AdcIn3" I R 4400 2100 50 
F5 "AdcIn4" I R 4400 2200 50 
F6 "~Cs" I L 2800 1900 50 
F7 "Sclk" I L 2800 2000 50 
F8 "Mosi" I L 2800 2200 50 
F9 "Miso" O L 2800 2100 50 
$EndSheet
$Sheet
S 9800 1350 600  850 
U 5AFFB416
F0 "EncoderConnector" 60
F1 "EncoderConnector.sch" 60
F2 "HallA" O L 9800 1900 50 
F3 "HallB" O L 9800 2000 50 
F4 "HallC" O L 9800 2100 50 
F5 "Sclk" I L 9800 1550 50 
F6 "~Cs" I L 9800 1450 50 
F7 "Miso" O L 9800 1650 50 
F8 "Mosi" I L 9800 1750 50 
$EndSheet
$Comp
L power:+BATT #PWR014
U 1 1 5AFFE539
P 4100 2500
F 0 "#PWR014" H 4100 2350 50  0001 C CNN
F 1 "+BATT" H 4100 2640 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    -1   -1   0   
$EndComp
Text HLabel 1900 1300 0    60   Input ~ 0
~EncoderSpiCs
Text HLabel 1900 1400 0    60   Input ~ 0
EncoderSpiSclk
Text HLabel 1900 1500 0    60   Output ~ 0
EncoderSpiMiso
Text HLabel 1900 1600 0    60   Input ~ 0
EncoderSpiMosi
Text HLabel 1900 1900 0    60   Input ~ 0
~AdcSpiCs
Text HLabel 1900 2000 0    60   Input ~ 0
AdcSpiSclk
Text HLabel 1900 2100 0    60   Output ~ 0
AdcSpiMiso
Text HLabel 1900 2200 0    60   Input ~ 0
AdcSpiMosi
Text Notes 9000 6400 0    60   ~ 0
Power Consumption estimation 3.3V Rail:\nEncoder: 15mA (AMS5048)\nADC: 1mA\nLEDs: 6x10mA\nGateDriver: 0mA (no 3.3V supply)\nCurrent Sensors: 3x20mA (maximum)\n\nTotal: 136mA
$Comp
L Device:R R12
U 1 1 5B005AF3
P 4250 2500
F 0 "R12" V 4330 2500 50  0000 C CNN
F 1 "0" V 4250 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
Text Notes 4900 6050 0    60   ~ 0
All phase currents are sampled simultaneously\n=> CS and SCLK can be shared
$Comp
L conn:Conn_01x03 J1
U 1 1 5B23EBC2
P 10500 4350
F 0 "J1" H 10500 4550 50  0000 C CNN
F 1 "Conn_01x03" H 10500 4150 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBA-G_03x5.08mm_Angled" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B922E90
P 2400 3350
AR Path="/5B922E90" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B922E90" Ref="D5"  Part="1" 
F 0 "D5" H 2400 3450 50  0000 C CNN
F 1 "Yellow" H 2400 3250 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B922FD1
P 2400 4150
AR Path="/5B922FD1" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B922FD1" Ref="D6"  Part="1" 
F 0 "D6" H 2400 4250 50  0000 C CNN
F 1 "Yellow" H 2400 4050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B923025
P 2400 4900
AR Path="/5B923025" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B923025" Ref="D7"  Part="1" 
F 0 "D7" H 2400 5000 50  0000 C CNN
F 1 "Yellow" H 2400 4800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B9281B8
P 2100 3400
F 0 "R4" V 2180 3400 50  0000 C CNN
F 1 "560" V 2100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	-1   0    0    1   
$EndComp
Text HLabel 1900 3250 0    60   Input ~ 0
~PwmUH
Wire Wire Line
	1900 3250 2100 3250
Wire Wire Line
	2100 3550 2250 3550
$Comp
L Device:R R5
U 1 1 5B940C0F
P 2100 4200
F 0 "R5" V 2180 4200 50  0000 C CNN
F 1 "560" V 2100 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B940C61
P 2100 4950
F 0 "R6" V 2180 4950 50  0000 C CNN
F 1 "560" V 2100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4800 2100 4800
Wire Wire Line
	1900 4050 2100 4050
Wire Wire Line
	1900 4300 2400 4300
Wire Wire Line
	1900 5050 2400 5050
Wire Wire Line
	2100 5100 2250 5100
Wire Wire Line
	2100 4350 2250 4350
$Comp
L Device:LED D?
U 1 1 5B974F4D
P 3400 6650
AR Path="/5B974F4D" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B974F4D" Ref="D3"  Part="1" 
F 0 "D3" H 3400 6750 50  0000 C CNN
F 1 "Red" H 3400 6550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B9751A3
P 3400 6350
F 0 "R3" V 3480 6350 50  0000 C CNN
F 1 "220" V 3400 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B9754DC
P 3400 6200
AR Path="/56D57CF9/5AFFB416/5B9754DC" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5B9754DC" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3400 6050 50  0001 C CNN
F 1 "+3.3V" H 3400 6340 50  0000 C CNN
F 2 "" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B98B029
P 3800 6650
AR Path="/5B98B029" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B98B029" Ref="D4"  Part="1" 
F 0 "D4" H 3800 6750 50  0000 C CNN
F 1 "Red" H 3800 6550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B98B075
P 3800 6350
F 0 "R7" V 3880 6350 50  0000 C CNN
F 1 "220" V 3800 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B98B0CB
P 3800 6200
AR Path="/56D57CF9/5AFFB416/5B98B0CB" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5B98B0CB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3800 6050 50  0001 C CNN
F 1 "+3.3V" H 3800 6340 50  0000 C CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B9BFB97
P 4200 6650
AR Path="/5B9BFB97" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B9BFB97" Ref="D11"  Part="1" 
F 0 "D11" H 4200 6750 50  0000 C CNN
F 1 "Red" H 4200 6550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B9BFC2B
P 4200 6350
F 0 "R13" V 4280 6350 50  0000 C CNN
F 1 "220" V 4200 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B9BFCDF
P 4200 6200
AR Path="/56D57CF9/5AFFB416/5B9BFCDF" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5B9BFCDF" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4200 6050 50  0001 C CNN
F 1 "+3.3V" H 4200 6340 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B9C04B5
P 2200 6350
F 0 "R8" V 2280 6350 50  0000 C CNN
F 1 "560" V 2200 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B9C0529
P 2200 6200
AR Path="/56D57CF9/5AFFB416/5B9C0529" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5B9C0529" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2200 6050 50  0001 C CNN
F 1 "+3.3V" H 2200 6340 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Text HLabel 1900 6900 0    60   Input ~ 0
~EncoderSpiCs
Text HLabel 1900 7000 0    60   Input ~ 0
~AdcSpiCs
Text HLabel 1900 7100 0    60   Input ~ 0
~CurrentSensSpiCs
$Comp
L Device:LED D?
U 1 1 5B9C55C2
P 2600 6650
AR Path="/5B9C55C2" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B9C55C2" Ref="D9"  Part="1" 
F 0 "D9" H 2600 6750 50  0000 C CNN
F 1 "Yellow" H 2600 6550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B9C56AB
P 2200 6650
AR Path="/5B9C56AB" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B9C56AB" Ref="D8"  Part="1" 
F 0 "D8" H 2200 6750 50  0000 C CNN
F 1 "Yellow" H 2200 6550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B9C5701
P 2600 6350
F 0 "R9" V 2680 6350 50  0000 C CNN
F 1 "560" V 2600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B9C5751
P 2600 6200
AR Path="/56D57CF9/5AFFB416/5B9C5751" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5B9C5751" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2600 6050 50  0001 C CNN
F 1 "+3.3V" H 2600 6340 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B9C579A
P 3000 6650
AR Path="/5B9C579A" Ref="D?"  Part="1" 
AR Path="/56D57CF9/5B9C579A" Ref="D10"  Part="1" 
F 0 "D10" H 3000 6750 50  0000 C CNN
F 1 "Yellow" H 3000 6550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B9C5849
P 3000 6350
F 0 "R10" V 3080 6350 50  0000 C CNN
F 1 "560" V 3000 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B9C58A5
P 3000 6200
AR Path="/56D57CF9/5AFFB416/5B9C58A5" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5B9C58A5" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3000 6050 50  0001 C CNN
F 1 "+3.3V" H 3000 6340 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6800
$Comp
L Device:CP C?
U 1 1 5C350E75
P 7700 5850
AR Path="/56D57CF9/56D58A10/5C350E75" Ref="C?"  Part="1" 
AR Path="/56D57CF9/5C350E75" Ref="C?"  Part="1" 
F 0 "C?" H 7725 5950 50  0000 L CNN
F 1 "220μF, 50V" H 7725 5750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 7738 5700 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C350E7C
P 8300 5850
AR Path="/56D57CF9/56D58A10/5C350E7C" Ref="C?"  Part="1" 
AR Path="/56D57CF9/5C350E7C" Ref="C?"  Part="1" 
F 0 "C?" H 8325 5950 50  0000 L CNN
F 1 "220μF, 50V" H 8325 5750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 8338 5700 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L PrototypeBoard-rescue:GNDPWR #PWR?
U 1 1 5C350E83
P 7700 6200
AR Path="/56D57CF9/56D58A10/5C350E83" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5C350E83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 6000 50  0001 C CNN
F 1 "GNDPWR" H 7700 6070 50  0000 C CNN
F 2 "" H 7700 6150 50  0000 C CNN
F 3 "" H 7700 6150 50  0000 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6200 7700 6100
$Comp
L power:+BATT #PWR?
U 1 1 5C350E91
P 7700 5500
AR Path="/56D57CF9/56D58A10/5C350E91" Ref="#PWR?"  Part="1" 
AR Path="/56D57CF9/5C350E91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5350 50  0001 C CNN
F 1 "+BATT" H 7700 5640 50  0000 C CNN
F 2 "" H 7700 5500 50  0000 C CNN
F 3 "" H 7700 5500 50  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5500 7700 5600
$Sheet
S 7200 4650 1600 550 
U 5C37D1A6
F0 "PhaseCurrentVoltageSensW" 60
F1 "PhaseCurrentVoltageSens.sch" 60
F2 "PowerPhase" I L 7200 5100 50 
F3 "PowerPhaseMeasured" O R 8800 5100 50 
F4 "AnalogPhaseVoltageFiltered" O R 8800 4750 50 
F5 "LogicMiso" O L 7200 4950 50 
F6 "~LogicOcd" O R 8800 4900 50 
F7 "LogicSclk" I L 7200 4850 50 
F8 "~LogicCs" I L 7200 4750 50 
$EndSheet
Wire Wire Line
	9900 5100 9900 4450
Wire Wire Line
	9900 4250 9900 3550
$Sheet
S 4800 3900 1600 550 
U 5C3F3567
F0 "HalfBridgeV" 60
F1 "HalfBridge.sch" 60
F2 "PowerPhase" O R 6400 4350 50 
F3 "GateH" I L 4800 4000 50 
F4 "GateL" I L 4800 4250 50 
F5 "SourceL" I L 4800 4350 50 
F6 "SourceH" I L 4800 4100 50 
$EndSheet
$Sheet
S 4800 4650 1600 550 
U 5C3F6EDE
F0 "HalfBridgeW" 60
F1 "HalfBridge.sch" 60
F2 "PowerPhase" O R 6400 5100 50 
F3 "GateH" I L 4800 4750 50 
F4 "GateL" I L 4800 5000 50 
F5 "SourceL" I L 4800 5100 50 
F6 "SourceH" I L 4800 4850 50 
$EndSheet
Text Label 9100 4900 0    50   ~ 0
~LogicOverCurrent
Wire Wire Line
	2650 2800 2700 2800
Wire Wire Line
	1900 3500 2400 3500
Wire Wire Line
	2250 3550 2250 3200
Wire Wire Line
	2250 3200 2400 3200
Wire Wire Line
	2250 4350 2250 4000
Wire Wire Line
	2250 4000 2400 4000
Wire Wire Line
	2250 5100 2250 4750
Wire Wire Line
	2250 4750 2400 4750
$Sheet
S 4800 1800 1600 750 
U 5C4758BE
F0 "AdcJumpers" 50
F1 "AdcJumpers.sch" 50
F2 "HallC" I R 6400 2100 50 
F3 "PhaseW" I R 6400 2450 50 
F4 "HallB" I R 6400 2000 50 
F5 "HallA" I R 6400 1900 50 
F6 "PhaseU" I R 6400 2250 50 
F7 "PhaseV" I R 6400 2350 50 
F8 "Adc1" O L 4800 1900 50 
F9 "Adc2" O L 4800 2000 50 
F10 "Adc3" O L 4800 2100 50 
$EndSheet
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2500
Wire Wire Line
	4500 2500 4400 2500
Wire Wire Line
	6700 1750 6700 1600
Wire Wire Line
	6900 1550 6900 1400
Wire Wire Line
	6800 1650 6800 1500
Wire Wire Line
	7000 1450 7000 1300
Wire Wire Line
	6700 3300 6700 4100
Wire Wire Line
	6600 3200 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 4750
Connection ~ 6600 4750
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6700 4850
Connection ~ 6700 4850
Wire Wire Line
	6600 4750 6600 5400
Wire Wire Line
	6700 4850 6700 5500
Wire Wire Line
	6800 3400 6800 5600
Wire Wire Line
	6900 4200 6900 5700
Wire Wire Line
	7000 4950 7000 5800
Wire Wire Line
	9200 4750 9200 2450
Wire Wire Line
	9000 4900 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	9000 4150 9000 3350
Wire Wire Line
	9000 4900 9100 4900
Connection ~ 9000 4900
Wire Wire Line
	9900 4250 10300 4250
Wire Wire Line
	9900 4450 10300 4450
Wire Wire Line
	7700 6100 8300 6100
Wire Wire Line
	8300 6100 8300 6000
Wire Wire Line
	7700 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5700
Wire Wire Line
	7700 5600 7700 5700
Connection ~ 7700 5600
Wire Wire Line
	7700 6000 7700 6100
Connection ~ 7700 6100
$Sheet
S 7200 3900 1600 550 
U 5C37751B
F0 "PhaseCurrentVoltageSensV" 60
F1 "PhaseCurrentVoltageSens.sch" 60
F2 "PowerPhase" I L 7200 4350 50 
F3 "PowerPhaseMeasured" O R 8800 4350 50 
F4 "AnalogPhaseVoltageFiltered" O R 8800 4000 50 
F5 "LogicMiso" O L 7200 4200 50 
F6 "~LogicOcd" O R 8800 4150 50 
F7 "LogicSclk" I L 7200 4100 50 
F8 "~LogicCs" I L 7200 4000 50 
$EndSheet
Text Label 1900 7400 2    50   ~ 0
~LogicOverCurrent
Text Label 2700 2600 0    50   ~ 0
~LogicOverCurrent
Wire Wire Line
	2700 2600 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2800 2800
Text Notes 1500 2700 0    60   ~ 0
OCD disables Gate Driver
Wire Wire Line
	2600 6800 2600 7000
Wire Wire Line
	2600 7000 1900 7000
Wire Wire Line
	3000 6800 3000 7100
Wire Wire Line
	3000 7100 1900 7100
Text HLabel 1900 7200 0    60   Output ~ 0
~GateDriverErr1
Text HLabel 1900 7300 0    60   Output ~ 0
~GateDriverErr2
Wire Wire Line
	3400 6800 3400 7200
Wire Wire Line
	3400 7200 1900 7200
Wire Wire Line
	3800 6800 3800 7300
Wire Wire Line
	3800 7300 1900 7300
Wire Wire Line
	4200 6800 4200 7400
Wire Wire Line
	4200 7400 1900 7400
Text Notes 7800 5500 0    50   ~ 0
DC-Link capacitors
Wire Wire Line
	2800 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2800 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2800 4300 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2800 5050 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2800 4800 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	2800 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	1900 2950 2800 2950
Wire Wire Line
	1900 3050 2800 3050
Wire Wire Line
	1900 2800 2350 2800
Wire Wire Line
	1900 1900 2800 1900
Wire Wire Line
	1900 2000 2800 2000
Wire Wire Line
	1900 2100 2800 2100
Wire Wire Line
	1900 2200 2800 2200
Wire Wire Line
	8800 3200 9000 3200
Wire Wire Line
	8800 3350 9000 3350
Wire Wire Line
	8800 3550 9900 3550
Wire Wire Line
	8800 4000 9100 4000
Wire Wire Line
	8800 4150 9000 4150
Wire Wire Line
	8800 4350 10300 4350
Wire Wire Line
	8800 4750 9200 4750
Wire Wire Line
	8800 4900 9000 4900
Wire Wire Line
	8800 5100 9900 5100
Wire Wire Line
	9100 2350 9100 4000
Wire Wire Line
	9000 2250 9000 3200
Wire Wire Line
	7000 1450 9800 1450
Wire Wire Line
	6900 1550 9800 1550
Wire Wire Line
	6800 1650 9800 1650
Wire Wire Line
	6700 1750 9800 1750
Wire Wire Line
	6600 3200 7200 3200
Wire Wire Line
	6700 3300 7200 3300
Wire Wire Line
	6800 3400 7200 3400
Wire Wire Line
	6600 4000 7200 4000
Wire Wire Line
	6700 4100 7200 4100
Wire Wire Line
	6900 4200 7200 4200
Wire Wire Line
	6600 4750 7200 4750
Wire Wire Line
	6700 4850 7200 4850
Wire Wire Line
	7000 4950 7200 4950
Wire Wire Line
	6400 1900 9800 1900
Wire Wire Line
	6400 2000 9800 2000
Wire Wire Line
	6400 2100 9800 2100
Wire Wire Line
	6400 2250 9000 2250
Wire Wire Line
	6400 2350 9100 2350
Wire Wire Line
	6400 2450 9200 2450
Wire Wire Line
	6400 3550 7200 3550
Wire Wire Line
	6400 4350 7200 4350
Wire Wire Line
	6400 5100 7200 5100
Wire Wire Line
	4400 1900 4800 1900
Wire Wire Line
	4400 2000 4800 2000
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	4400 3200 4800 3200
Wire Wire Line
	4400 3300 4800 3300
Wire Wire Line
	4400 3450 4800 3450
Wire Wire Line
	4400 3550 4800 3550
Wire Wire Line
	4400 4000 4800 4000
Wire Wire Line
	4400 4100 4800 4100
Wire Wire Line
	4400 4250 4800 4250
Wire Wire Line
	4400 4350 4800 4350
Wire Wire Line
	4400 4750 4800 4750
Wire Wire Line
	4400 4850 4800 4850
Wire Wire Line
	4400 5000 4800 5000
Wire Wire Line
	4400 5100 4800 5100
Wire Wire Line
	1900 5800 7000 5800
Wire Wire Line
	1900 5700 6900 5700
Wire Wire Line
	1900 5600 6800 5600
Wire Wire Line
	1900 5500 6700 5500
Wire Wire Line
	1900 5400 6600 5400
Wire Wire Line
	1900 1600 6700 1600
Wire Wire Line
	1900 1500 6800 1500
Wire Wire Line
	1900 1400 6900 1400
Wire Wire Line
	1900 1300 7000 1300
$EndSCHEMATC
