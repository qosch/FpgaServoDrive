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
Sheet 2 8
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
S 4800 3600 1500 1600
U 56D58A10
F0 "PowerStage" 60
F1 "PowerStage.sch" 60
F2 "Gate_U_H" I L 4800 3700 60 
F3 "Gate_U_L" I L 4800 3900 60 
F4 "Gate_V_H" I L 4800 4250 60 
F5 "Gate_V_L" I L 4800 4450 60 
F6 "Gate_W_H" I L 4800 4800 60 
F7 "Gate_W_L" I L 4800 5000 60 
F8 "Source_U_L" I L 4800 4000 60 
F9 "Source_U_H" I L 4800 3800 60 
F10 "Source_V_H" I L 4800 4350 60 
F11 "Source_V_L" I L 4800 4550 60 
F12 "Source_W_H" I L 4800 4900 60 
F13 "Source_W_L" I L 4800 5100 60 
F14 "Power_Phase_U" O R 6300 3900 60 
F15 "Power_Phase_V" O R 6300 4400 60 
F16 "Power_Phase_W" O R 6300 4900 60 
$EndSheet
Text HLabel 2600 3200 0    60   Input ~ 0
GateDriverEna
Text HLabel 2600 3350 0    60   Output ~ 0
~GateDriverErr1
Text HLabel 2600 3450 0    60   Output ~ 0
~GateDriverErr2
Text HLabel 2600 3650 0    60   Input ~ 0
~PwmUH
Text HLabel 2600 3850 0    60   Input ~ 0
PwmUL
Text HLabel 2600 4400 0    60   Input ~ 0
PwmVL
Text HLabel 2600 4200 0    60   Input ~ 0
~PwmVH
Text HLabel 2600 4950 0    60   Input ~ 0
PwmWL
Text HLabel 2600 4750 0    60   Input ~ 0
~PwmWH
Text HLabel 6300 5400 0    60   Input ~ 0
~CurrentSensSpiCs
Text HLabel 6300 5600 0    60   Output ~ 0
CurrentSensSpiDoutU
Text HLabel 6300 5700 0    60   Output ~ 0
CurrentSensSpiDoutV
Text HLabel 6300 5800 0    60   Output ~ 0
CurrentSensSpiDoutW
Text HLabel 6300 5500 0    60   Input ~ 0
CurrentSensSpiSclk
$Comp
L R R3
U 1 1 5AFDCF78
P 2900 3200
F 0 "R3" V 2980 3200 50  0000 C CNN
F 1 "10k" V 2900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    1    1    0   
$EndComp
$Sheet
S 6500 3300 2200 2600
U 56D58984
F0 "CurrentSensing" 60
F1 "CurrentSensing.sch" 60
F2 "Power_Phase_U" I L 6500 3900 60 
F3 "Power_Phase_V" I L 6500 4400 60 
F4 "Power_Phase_W" I L 6500 4900 60 
F5 "Logic_SCLK" I L 6500 5500 60 
F6 "~Logic_CS" I L 6500 5400 60 
F7 "Logic_OCD" O L 6500 3400 60 
F8 "Logic_DOUT_W" O L 6500 5800 60 
F9 "Logic_DOUT_V" O L 6500 5700 60 
F10 "Logic_DOUT_U" O L 6500 5600 60 
F11 "Power_Phase_U_measured" O R 8700 3900 60 
F12 "Power_Phase_V_measured" O R 8700 4400 60 
F13 "Power_Phase_W_measured" O R 8700 4900 60 
$EndSheet
$Sheet
S 3250 3100 1350 2100
U 56D589BD
F0 "GateDriver" 60
F1 "GateDriver.sch" 60
F2 "Logic_U_L" I L 3250 3850 60 
F3 "~Logic_U_H" I L 3250 3650 60 
F4 "Logic_V_L" I L 3250 4400 60 
F5 "~Logic_V_H" I L 3250 4200 60 
F6 "Logic_W_L" I L 3250 4950 60 
F7 "~Logic_W_H" I L 3250 4750 60 
F8 "Logic_GD_ENA" I L 3250 3200 60 
F9 "~Logic_GD_ERR1" O L 3250 3350 60 
F10 "~Logic_GD_ERR2" O L 3250 3450 60 
F11 "Source_U_H" O R 4600 3800 60 
F12 "Source_V_H" O R 4600 4350 60 
F13 "Source_W_H" O R 4600 4900 60 
F14 "Source_U_L" O R 4600 4000 60 
F15 "Source_V_L" O R 4600 4550 60 
F16 "Source_W_L" O R 4600 5100 60 
F17 "Gate_W_L" O R 4600 5000 60 
F18 "Gate_V_L" O R 4600 4450 60 
F19 "Gate_U_L" O R 4600 3900 60 
F20 "Gate_W_H" O R 4600 4800 60 
F21 "Gate_V_H" I R 4600 4250 60 
F22 "Gate_U_H" O R 4600 3700 60 
$EndSheet
$Comp
L Conn_01x03_Male J1
U 1 1 5AFEE147
P 10800 4400
F 0 "J1" H 10800 4600 50  0000 C CNN
F 1 "Motor" H 10800 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0001 C CNN
	1    10800 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AFEF95E
P 9700 4750
F 0 "R5" V 9780 4750 50  0000 C CNN
F 1 "1.5k" V 9700 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AFEFDB0
P 10100 4750
F 0 "R7" V 10180 4750 50  0000 C CNN
F 1 "1.5k" V 10100 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 4750 50  0001 C CNN
F 3 "" H 10100 4750 50  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AFEFF1D
P 10500 4750
F 0 "R9" V 10580 4750 50  0000 C CNN
F 1 "1.5k" V 10500 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10430 4750 50  0001 C CNN
F 3 "" H 10500 4750 50  0001 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AFF0BC1
P 9500 5550
F 0 "C1" H 9525 5650 50  0000 L CNN
F 1 "100n" H 9525 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 5400 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AFF0D64
P 9900 5550
F 0 "C2" H 9925 5650 50  0000 L CNN
F 1 "100n" H 9925 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 5400 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AFF0EA9
P 10300 5550
F 0 "C3" H 10325 5650 50  0000 L CNN
F 1 "100n" H 10325 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 5400 50  0001 C CNN
F 3 "" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AFF2590
P 9500 5750
F 0 "#PWR05" H 9500 5500 50  0001 C CNN
F 1 "GND" H 9500 5600 50  0000 C CNN
F 2 "" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AFF26DA
P 9900 5750
F 0 "#PWR06" H 9900 5500 50  0001 C CNN
F 1 "GND" H 9900 5600 50  0000 C CNN
F 2 "" H 9900 5750 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AFF281D
P 10300 5750
F 0 "#PWR07" H 10300 5500 50  0001 C CNN
F 1 "GND" H 10300 5600 50  0000 C CNN
F 2 "" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AFF3F78
P 9700 5550
F 0 "R6" V 9780 5550 50  0000 C CNN
F 1 "DNP" V 9700 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AFF40FD
P 10100 5550
F 0 "R8" V 10180 5550 50  0000 C CNN
F 1 "DNP" V 10100 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 5550 50  0001 C CNN
F 3 "" H 10100 5550 50  0001 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AFF424A
P 10500 5550
F 0 "R10" V 10580 5550 50  0000 C CNN
F 1 "DNP" V 10500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10430 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AFF49CA
P 9700 5750
F 0 "#PWR08" H 9700 5500 50  0001 C CNN
F 1 "GND" H 9700 5600 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AFF4BAF
P 10100 5750
F 0 "#PWR09" H 10100 5500 50  0001 C CNN
F 1 "GND" H 10100 5600 50  0000 C CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AFF4CF9
P 10500 5750
F 0 "#PWR010" H 10500 5500 50  0001 C CNN
F 1 "GND" H 10500 5600 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Sheet
S 3300 2300 1300 500 
U 5AFF615F
F0 "Adc" 60
F1 "Adc.sch" 60
F2 "ADC_IN1" I R 4600 2400 60 
F3 "ADC_IN2" I R 4600 2500 60 
F4 "ADC_IN3" I R 4600 2600 60 
F5 "ADC_IN4" I R 4600 2700 60 
F6 "~CS" I L 3300 2400 60 
F7 "SCLK" I L 3300 2500 60 
F8 "MOSI" I L 3300 2700 60 
F9 "MISO" O L 3300 2600 60 
$EndSheet
$Sheet
S 3300 1500 1300 500 
U 5AFFB416
F0 "EncoderConnector" 60
F1 "EncoderConnector.sch" 60
F2 "SCLK" I L 3300 1700 60 
F3 "~CS" I L 3300 1600 60 
F4 "MISO" O L 3300 1800 60 
F5 "MOSI" I L 3300 1900 60 
F6 "HALL_A" O R 4600 1600 60 
F7 "HALL_B" O R 4600 1750 60 
F8 "HALL_C" O R 4600 1900 60 
$EndSheet
$Comp
L Jumper_NC_Dual JP1
U 1 1 5AFFD01D
P 5400 2300
F 0 "JP1" H 5450 2200 50  0000 L CNN
F 1 "Hall/Phase" H 5400 2400 50  0000 C BNN
F 2 "Connectors:GS3" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 5AFFD449
P 6200 2400
F 0 "JP2" H 6250 2300 50  0000 L CNN
F 1 "Hall/Phase" H 6200 2500 50  0000 C BNN
F 2 "Connectors:GS3" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 5AFFD604
P 7000 2500
F 0 "JP3" H 7050 2400 50  0000 L CNN
F 1 "Hall/Phase" H 7000 2600 50  0000 C BNN
F 2 "Connectors:GS3" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 5AFFE539
P 5200 2700
F 0 "#PWR011" H 5200 2550 50  0001 C CNN
F 1 "+BATT" H 5200 2840 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Text HLabel 2700 1600 0    60   Input ~ 0
~EncoderSpiCs
Text HLabel 2700 1700 0    60   Input ~ 0
EncoderSpiSclk
Text HLabel 2700 1800 0    60   Output ~ 0
EncoderSpiMiso
Text HLabel 2700 1900 0    60   Input ~ 0
EncoderSpiMosi
Text HLabel 2700 2400 0    60   Input ~ 0
~AdcSpiCs
Text HLabel 2700 2500 0    60   Input ~ 0
AdcSpiSclk
Text HLabel 2700 2600 0    60   Output ~ 0
AdcSpiMiso
Text HLabel 2700 2700 0    60   Input ~ 0
AdcSpiMosi
Text Notes 8000 1500 0    60   ~ 0
Power Consumption estimation 3.3V Rail:\nEncoder: 15mA (AMS5048)\nADC: 1mA\nGateDriver: 0mA (no 3.3V supply)\nCurrent Sensors: 3x20mA (maximum)\n\nTotal: 76mA
Text Notes 9700 6100 0    60   ~ 0
1kHz low pass
$Comp
L R R4
U 1 1 5B005AF3
P 4950 2700
F 0 "R4" V 5030 2700 50  0000 C CNN
F 1 "0" V 4950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
Text Notes 4800 3300 0    60   ~ 0
OCD disables Gate Driver
Text Notes 4900 6200 0    60   ~ 0
All phase currents are sampled simultaneously\n=> CS and SCLK can be shared
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4600 3900 4800 3900
Wire Wire Line
	4600 4250 4800 4250
Wire Wire Line
	4600 4450 4800 4450
Wire Wire Line
	4600 4800 4800 4800
Wire Wire Line
	4600 5000 4800 5000
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4600 4000 4800 4000
Wire Wire Line
	4600 4350 4800 4350
Wire Wire Line
	4600 4550 4800 4550
Wire Wire Line
	4800 4900 4600 4900
Wire Wire Line
	4600 5100 4800 5100
Wire Wire Line
	6450 3400 4700 3400
Wire Wire Line
	3050 3200 3250 3200
Wire Wire Line
	4700 3400 4700 3000
Wire Wire Line
	4700 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	6300 5600 6500 5600
Wire Wire Line
	6300 5700 6500 5700
Wire Wire Line
	6300 5800 6500 5800
Wire Wire Line
	8700 3900 8800 3900
Wire Wire Line
	8800 3900 8800 4300
Wire Wire Line
	8700 4900 8800 4900
Wire Wire Line
	8800 4900 8800 4500
Wire Wire Line
	9500 5700 9500 5750
Wire Wire Line
	9900 5700 9900 5750
Wire Wire Line
	10300 5700 10300 5750
Wire Wire Line
	8700 4400 10600 4400
Wire Wire Line
	8800 4300 10600 4300
Wire Wire Line
	8800 4500 10600 4500
Wire Wire Line
	9700 5700 9700 5750
Wire Wire Line
	10100 5700 10100 5750
Wire Wire Line
	10500 5700 10500 5750
Wire Wire Line
	9700 4600 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	10100 4600 10100 4400
Connection ~ 10100 4400
Wire Wire Line
	10500 4600 10500 4500
Connection ~ 10500 4500
Wire Wire Line
	6300 3900 6500 3900
Wire Wire Line
	6300 4400 6500 4400
Wire Wire Line
	6300 4900 6500 4900
Wire Wire Line
	9000 2500 9000 5200
Wire Wire Line
	9000 5200 10500 5200
Connection ~ 10500 5200
Wire Wire Line
	9100 2400 9100 5100
Wire Wire Line
	9100 5100 10100 5100
Connection ~ 10100 5100
Wire Wire Line
	9200 2300 9200 5000
Wire Wire Line
	9200 5000 9700 5000
Connection ~ 9700 5000
Wire Wire Line
	4600 2600 7000 2600
Wire Wire Line
	4600 2500 6200 2500
Wire Wire Line
	4600 2400 5400 2400
Wire Wire Line
	4600 1600 5150 1600
Wire Wire Line
	5150 1600 5150 2300
Wire Wire Line
	4600 1750 5950 1750
Wire Wire Line
	5950 1750 5950 2400
Wire Wire Line
	4600 1900 6750 1900
Wire Wire Line
	6750 1900 6750 2500
Wire Wire Line
	9200 2300 5650 2300
Wire Wire Line
	9100 2400 6450 2400
Wire Wire Line
	9000 2500 7250 2500
Wire Wire Line
	4600 2700 4800 2700
Wire Wire Line
	2600 3350 3250 3350
Wire Wire Line
	2600 3450 3250 3450
Wire Wire Line
	2600 3650 3250 3650
Wire Wire Line
	2600 3850 3250 3850
Wire Wire Line
	2600 4200 3250 4200
Wire Wire Line
	2600 4400 3250 4400
Wire Wire Line
	2600 4750 3250 4750
Wire Wire Line
	2600 4950 3250 4950
Wire Wire Line
	2700 1600 3300 1600
Wire Wire Line
	2700 1700 3300 1700
Wire Wire Line
	2700 1800 3300 1800
Wire Wire Line
	2700 1900 3300 1900
Wire Wire Line
	2700 2400 3300 2400
Wire Wire Line
	2700 2500 3300 2500
Wire Wire Line
	2700 2600 3300 2600
Wire Wire Line
	2700 2700 3300 2700
Wire Wire Line
	6300 5400 6500 5400
Wire Wire Line
	6300 5500 6500 5500
Wire Wire Line
	2750 3200 2600 3200
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	9700 4900 9700 5400
Wire Wire Line
	10100 4900 10100 5400
Wire Wire Line
	10500 4900 10500 5400
Wire Wire Line
	9500 5400 9500 5300
Wire Wire Line
	9500 5300 9700 5300
Wire Wire Line
	9900 5400 9900 5300
Wire Wire Line
	9900 5300 10100 5300
Wire Wire Line
	10300 5400 10300 5300
Wire Wire Line
	10300 5300 10500 5300
Connection ~ 9700 5300
Connection ~ 10100 5300
Connection ~ 10500 5300
$EndSCHEMATC
