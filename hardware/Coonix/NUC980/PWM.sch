EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L Connector_Generic:Conn_01x10 J901
U 1 1 5E9FD8C8
P 6000 4100
F 0 "J901" H 6080 4092 50  0000 L CNN
F 1 "Conn_01x10" H 6080 4001 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-1010_1x10_P1.25mm_Horizontal" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5100 3700
Wire Wire Line
	5800 3800 5100 3800
Wire Wire Line
	5800 3900 5100 3900
Wire Wire Line
	5800 4000 5100 4000
Wire Wire Line
	5800 4100 5100 4100
Wire Wire Line
	5800 4200 5100 4200
Wire Wire Line
	5800 4300 5100 4300
Wire Wire Line
	5800 4400 5100 4400
Text Label 5100 3700 0    50   ~ 0
DO0
Text Label 5100 3800 0    50   ~ 0
DO1
Text Label 5100 3900 0    50   ~ 0
DO2
Text Label 5100 4000 0    50   ~ 0
DO3
Text Label 5100 4100 0    50   ~ 0
DO4
Text Label 5100 4200 0    50   ~ 0
DO5
Text Label 5100 4300 0    50   ~ 0
DO6
Text Label 5100 4400 0    50   ~ 0
DO7
$Comp
L power:GNDD #PWR0175
U 1 1 5E9FF21E
P 5650 4800
F 0 "#PWR0175" H 5650 4550 50  0001 C CNN
F 1 "GNDD" H 5654 4645 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 5650 4600
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	5800 4600 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5650 4500
Text HLabel 5100 3700 0    50   Input ~ 0
DO0
Text HLabel 5100 3800 0    50   Input ~ 0
DO1
Text HLabel 5100 3900 0    50   Input ~ 0
DO2
Text HLabel 5100 4000 0    50   Input ~ 0
DO3
Text HLabel 5100 4100 0    50   Input ~ 0
DO4
Text HLabel 5100 4200 0    50   Input ~ 0
DO5
Text HLabel 5100 4300 0    50   Input ~ 0
DO6
Text HLabel 5100 4400 0    50   Input ~ 0
DO7
$EndSCHEMATC
