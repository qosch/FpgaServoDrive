EESchema Schematic File Version 4
LIBS:PrototypeBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L Device:Jumper_NC_Dual JP?
U 1 1 5C478615
P 5600 2100
AR Path="/56D57CF9/5C478615" Ref="JP?"  Part="1" 
AR Path="/56D57CF9/5C4758BE/5C478615" Ref="JP?"  Part="1" 
F 0 "JP?" H 5650 2000 50  0000 L CNN
F 1 "Hall/Phase" H 5600 2200 50  0000 C BNN
F 2 "Connectors:GS3" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5C47861C
P 5600 2900
AR Path="/56D57CF9/5C47861C" Ref="JP?"  Part="1" 
AR Path="/56D57CF9/5C4758BE/5C47861C" Ref="JP?"  Part="1" 
F 0 "JP?" H 5650 2800 50  0000 L CNN
F 1 "Hall/Phase" H 5600 3000 50  0000 C BNN
F 2 "Connectors:GS3" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5C478623
P 5600 3800
AR Path="/56D57CF9/5C478623" Ref="JP?"  Part="1" 
AR Path="/56D57CF9/5C4758BE/5C478623" Ref="JP?"  Part="1" 
F 0 "JP?" H 5650 3700 50  0000 L CNN
F 1 "Hall/Phase" H 5600 3900 50  0000 C BNN
F 2 "Connectors:GS3" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text HLabel 5350 3800 0    50   Input ~ 0
HallC
Text HLabel 5850 3800 2    50   Input ~ 0
PhaseW
Text HLabel 5350 2900 0    50   Input ~ 0
HallB
Text HLabel 5350 2100 0    50   Input ~ 0
HallA
Text HLabel 5800 2100 2    50   Input ~ 0
PhaseU
Text HLabel 5850 2900 2    50   Input ~ 0
PhaseV
Text HLabel 5600 2200 3    50   Output ~ 0
Adc1
Text HLabel 5600 3000 3    50   Output ~ 0
Adc2
Text HLabel 5600 3900 3    50   Output ~ 0
Adc3
$EndSCHEMATC
