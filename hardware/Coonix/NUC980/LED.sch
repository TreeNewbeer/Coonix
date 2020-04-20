EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Device:LED D1202
U 1 1 5EBE57ED
P 5400 5000
F 0 "D1202" H 5393 5216 50  0000 C CNN
F 1 "GREEN" H 5393 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1201
U 1 1 5EBE5DC2
P 5400 4650
F 0 "D1201" H 5393 4866 50  0000 C CNN
F 1 "RED" H 5393 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1201
U 1 1 5EBE70E7
P 5400 3550
F 0 "SW1201" H 5400 3835 50  0000 C CNN
F 1 "SW_Push" H 5400 3744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CHS-01A_W5.08mm_P1.27mm_JPin" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1202
U 1 1 5EBE737A
P 5400 3950
F 0 "SW1202" H 5400 4235 50  0000 C CNN
F 1 "SW_Push" H 5400 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CHS-01A_W5.08mm_P1.27mm_JPin" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1203
U 1 1 5EBE77B4
P 5400 4300
F 0 "SW1203" H 5400 4585 50  0000 C CNN
F 1 "SW_Push" H 5400 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CHS-01A_W5.08mm_P1.27mm_JPin" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0183
U 1 1 5EBEB146
P 5100 5500
F 0 "#PWR0183" H 5100 5250 50  0001 C CNN
F 1 "GNDD" H 5104 5345 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 5100 5000
Wire Wire Line
	5200 3550 5100 3550
Wire Wire Line
	5200 3950 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 3550
Wire Wire Line
	5200 4300 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5100 3950
Wire Wire Line
	5250 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 4300
Wire Wire Line
	5250 5000 5100 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5100 4650
$Comp
L Device:R R1201
U 1 1 5EBEBBE9
P 6250 4650
F 0 "R1201" V 6043 4650 50  0000 C CNN
F 1 "4.7K" V 6134 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1202
U 1 1 5EBEC099
P 6250 5000
F 0 "R1202" V 6043 5000 50  0000 C CNN
F 1 "4.7K" V 6134 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4300 6450 4300
Wire Wire Line
	5600 3950 6350 3950
Wire Wire Line
	5600 3550 6250 3550
Wire Wire Line
	5550 4650 6100 4650
Wire Wire Line
	5550 5000 6100 5000
Wire Wire Line
	6400 4650 7300 4650
Wire Wire Line
	6400 5000 7300 5000
Text HLabel 7300 4650 2    50   Input ~ 0
LED_R
Text HLabel 7300 5000 2    50   Input ~ 0
LED_G
Text HLabel 7300 3950 2    50   Output ~ 0
SW_K2
Wire Wire Line
	6250 3000 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 7300 3550
Wire Wire Line
	6350 3000 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 7300 3950
Wire Wire Line
	6450 3000 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 7300 4300
Wire Wire Line
	6450 2500 6450 2600
Wire Wire Line
	6250 2600 6250 2500
Wire Wire Line
	6250 2500 6300 2500
Wire Wire Line
	6350 2600 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	6350 2500 6450 2500
Wire Wire Line
	6300 2500 6300 2300
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6350 2500
$Comp
L power:+3V3 #PWR0184
U 1 1 5EBF3A1C
P 6300 2300
F 0 "#PWR0184" H 6300 2150 50  0001 C CNN
F 1 "+3V3" H 6315 2473 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Text HLabel 7300 3550 2    50   Output ~ 0
SW_K1
Text HLabel 7300 4300 2    50   Output ~ 0
SW_K3
NoConn ~ 6550 2600
NoConn ~ 6550 3000
$Comp
L Device:R_Pack04 RN1201
U 1 1 5EACEBFF
P 6450 2800
F 0 "RN1201" H 6638 2846 50  0000 L CNN
F 1 "10Kx4" H 6638 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6725 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
