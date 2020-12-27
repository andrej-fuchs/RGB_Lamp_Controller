EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB Acrylic LampController"
Date ""
Rev "1"
Comp "AL-Tech.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RGB_Lamp_Controller-rescue:DMN3042L-Transistor_FET Q1
U 1 1 5D164F5F
P 8750 1100
F 0 "Q1" H 8956 1146 50  0000 L CNN
F 1 "DMN3042L" H 8956 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 1025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN3042L.pdf" H 8750 1100 50  0001 L CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:DMN3042L-Transistor_FET Q2
U 1 1 5D170DD6
P 8750 2150
F 0 "Q2" H 8956 2196 50  0000 L CNN
F 1 "DMN3042L" H 8956 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN3042L.pdf" H 8750 2150 50  0001 L CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:DMN3042L-Transistor_FET Q3
U 1 1 5D175402
P 8750 3100
F 0 "Q3" H 8956 3146 50  0000 L CNN
F 1 "DMN3042L" H 8956 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 3025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN3042L.pdf" H 8750 3100 50  0001 L CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R8
U 1 1 5D18227D
P 8250 1100
F 0 "R8" V 8045 1100 50  0000 C CNN
F 1 "100" V 8136 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 1090 50  0001 C CNN
F 3 "~" H 8250 1100 50  0001 C CNN
	1    8250 1100
	0    1    1    0   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R9
U 1 1 5D182BE6
P 8250 2150
F 0 "R9" V 8045 2150 50  0000 C CNN
F 1 "100" V 8136 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 2140 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	0    1    1    0   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R10
U 1 1 5D183859
P 8250 3100
F 0 "R10" V 8045 3100 50  0000 C CNN
F 1 "100" V 8136 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 3090 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
	1    8250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1100 8500 1100
Wire Wire Line
	8400 2150 8500 2150
Wire Wire Line
	8400 3100 8500 3100
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0101
U 1 1 5D185D33
P 8850 2350
F 0 "#PWR0101" H 8850 2100 50  0001 C CNN
F 1 "Earth" H 8850 2200 50  0001 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0102
U 1 1 5D1867EF
P 8850 1300
F 0 "#PWR0102" H 8850 1050 50  0001 C CNN
F 1 "Earth" H 8850 1150 50  0001 C CNN
F 2 "" H 8850 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0103
U 1 1 5D187619
P 8850 3300
F 0 "#PWR0103" H 8850 3050 50  0001 C CNN
F 1 "Earth" H 8850 3150 50  0001 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Conn_01x04_Male-Connector J3
U 1 1 5D1A4880
P 10650 1850
F 0 "J3" H 10622 1824 50  0000 R CNN
F 1 "RGB LED Stripe" H 10950 1550 50  0000 R CNN
F 2 "al-other:RGB-LED-Stripe" H 10650 1850 50  0001 C CNN
F 3 "~" H 10650 1850 50  0001 C CNN
	1    10650 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1950 10450 1950
Wire Wire Line
	10450 2050 9500 2050
Wire Wire Line
	9500 2050 9500 2900
Wire Wire Line
	9500 2900 8850 2900
Wire Wire Line
	8850 900  9500 900 
Wire Wire Line
	9500 900  9500 1850
Wire Wire Line
	9500 1850 10450 1850
$Comp
L RGB_Lamp_Controller-rescue:+12V-power #PWR0104
U 1 1 5D1ADC93
P 10400 1450
F 0 "#PWR0104" H 10400 1300 50  0001 C CNN
F 1 "+12V" H 10415 1623 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1450 10400 1750
Wire Wire Line
	10400 1750 10450 1750
Wire Wire Line
	8100 1100 7850 1100
Wire Wire Line
	8100 2150 7850 2150
Wire Wire Line
	8100 3100 7850 3100
Wire Wire Line
	2500 3750 2900 3750
Wire Wire Line
	2500 3850 2900 3850
Wire Wire Line
	1400 4050 1150 4050
Text GLabel 2900 3750 2    50   Input ~ 0
B_PWM
Text GLabel 2900 3850 2    50   Input ~ 0
R_PWM
Text GLabel 1150 4050 0    50   Input ~ 0
G_PWM
Text GLabel 7750 1100 0    50   Input ~ 0
G_PWM
Text GLabel 7750 2150 0    50   Input ~ 0
R_PWM
Text GLabel 7750 3100 0    50   Input ~ 0
B_PWM
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R11
U 1 1 5D1D99F1
P 8500 1250
F 0 "R11" H 8568 1296 50  0000 L CNN
F 1 "100k" H 8568 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 1240 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8550 1100
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R12
U 1 1 5D1DA7D7
P 8500 2300
F 0 "R12" H 8568 2346 50  0000 L CNN
F 1 "100k" H 8568 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 2290 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Connection ~ 8500 2150
Wire Wire Line
	8500 2150 8550 2150
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R13
U 1 1 5D1DB1C1
P 8500 3250
F 0 "R13" H 8568 3296 50  0000 L CNN
F 1 "100k" H 8568 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 3240 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Connection ~ 8500 3100
Wire Wire Line
	8500 3100 8550 3100
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0105
U 1 1 5D1DBF8E
P 8500 1400
F 0 "#PWR0105" H 8500 1150 50  0001 C CNN
F 1 "Earth" H 8500 1250 50  0001 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0106
U 1 1 5D1DCEBA
P 8500 2450
F 0 "#PWR0106" H 8500 2200 50  0001 C CNN
F 1 "Earth" H 8500 2300 50  0001 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0107
U 1 1 5D1DD5E2
P 8500 3400
F 0 "#PWR0107" H 8500 3150 50  0001 C CNN
F 1 "Earth" H 8500 3250 50  0001 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:TestPoint-Connector TP1
U 1 1 5D1E1C67
P 7850 1100
F 0 "TP1" H 7908 1218 50  0000 L CNN
F 1 "TP_G_CH" H 7800 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8050 1100 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
Connection ~ 7850 1100
Wire Wire Line
	7850 1100 7750 1100
$Comp
L RGB_Lamp_Controller-rescue:TestPoint-Connector TP2
U 1 1 5D1E276B
P 7850 2150
F 0 "TP2" H 7908 2268 50  0000 L CNN
F 1 "TP_R_CH" H 7800 2050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 7750 2150
$Comp
L RGB_Lamp_Controller-rescue:TestPoint-Connector TP3
U 1 1 5D1E33F9
P 7850 3100
F 0 "TP3" H 7908 3218 50  0000 L CNN
F 1 "TP_B_CH" H 7800 3000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7750 3100
$Comp
L RGB_Lamp_Controller-rescue:SW_Push-Switch SW1
U 1 1 5D1E5002
P 4650 6850
F 0 "SW1" H 4650 7135 50  0000 C CNN
F 1 "UP" H 4650 7044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 4650 7050 50  0001 C CNN
F 3 "~" H 4650 7050 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:SW_Push-Switch SW2
U 1 1 5D1E647C
P 5450 6850
F 0 "SW2" H 5450 7135 50  0000 C CNN
F 1 "MODE" H 5450 7044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5450 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:SW_Push-Switch SW3
U 1 1 5D1E68E4
P 6300 6850
F 0 "SW3" H 6300 7135 50  0000 C CNN
F 1 "DOWN" H 6300 7044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 6300 7050 50  0001 C CNN
F 3 "~" H 6300 7050 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0108
U 1 1 5D1E6F7E
P 6500 7150
F 0 "#PWR0108" H 6500 6900 50  0001 C CNN
F 1 "Earth" H 6500 7000 50  0001 C CNN
F 2 "" H 6500 7150 50  0001 C CNN
F 3 "~" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0109
U 1 1 5D1E7B2D
P 5650 7150
F 0 "#PWR0109" H 5650 6900 50  0001 C CNN
F 1 "Earth" H 5650 7000 50  0001 C CNN
F 2 "" H 5650 7150 50  0001 C CNN
F 3 "~" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0110
U 1 1 5D1E8A9F
P 4850 7150
F 0 "#PWR0110" H 4850 6900 50  0001 C CNN
F 1 "Earth" H 4850 7000 50  0001 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "~" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7150 4850 7100
Wire Wire Line
	5650 7150 5650 7100
Wire Wire Line
	6500 7150 6500 7100
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C9
U 1 1 5D1EB5EE
P 6100 6950
F 0 "C9" H 5950 7000 50  0000 L CNN
F 1 "100n" H 5900 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C8
U 1 1 5D1EBFAB
P 5250 6950
F 0 "C8" H 5100 7000 50  0000 L CNN
F 1 "100n" H 5050 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 6950 50  0001 C CNN
F 3 "~" H 5250 6950 50  0001 C CNN
	1    5250 6950
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C7
U 1 1 5D1ECD57
P 4450 6950
F 0 "C7" H 4300 7000 50  0000 L CNN
F 1 "100n" H 4250 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 6950 50  0001 C CNN
F 3 "~" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R3
U 1 1 5D1EF236
P 4650 7100
F 0 "R3" V 4550 7100 50  0000 C CNN
F 1 "100" V 4750 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4690 7090 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	0    1    1    0   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R5
U 1 1 5D1F0C7C
P 5450 7100
F 0 "R5" V 5350 7100 50  0000 C CNN
F 1 "100" V 5550 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 7090 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
	1    5450 7100
	0    1    1    0   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R7
U 1 1 5D1F195F
P 6300 7100
F 0 "R7" V 6200 7100 50  0000 C CNN
F 1 "100" V 6400 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6340 7090 50  0001 C CNN
F 3 "~" H 6300 7100 50  0001 C CNN
	1    6300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 7050 4450 7100
Wire Wire Line
	4450 7100 4500 7100
Wire Wire Line
	4800 7100 4850 7100
Connection ~ 4850 7100
Wire Wire Line
	4850 7100 4850 6850
Wire Wire Line
	5250 7050 5250 7100
Wire Wire Line
	5250 7100 5300 7100
Wire Wire Line
	5600 7100 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 5650 6850
Wire Wire Line
	6100 7050 6100 7100
Wire Wire Line
	6100 7100 6150 7100
Wire Wire Line
	6450 7100 6500 7100
Connection ~ 6500 7100
Wire Wire Line
	6500 7100 6500 6850
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R2
U 1 1 5D1F74A2
P 4450 6600
F 0 "R2" H 4382 6554 50  0000 R CNN
F 1 "4k7" H 4382 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4490 6590 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    1   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R4
U 1 1 5D1F8AC5
P 5250 6600
F 0 "R4" H 5182 6554 50  0000 R CNN
F 1 "4k7" H 5182 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5290 6590 50  0001 C CNN
F 3 "~" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    1   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R6
U 1 1 5D1FA5A7
P 6100 6600
F 0 "R6" H 6032 6554 50  0000 R CNN
F 1 "4k7" H 6032 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 6590 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 6750 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	5250 6750 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	6100 6750 6100 6850
Connection ~ 6100 6850
Wire Wire Line
	4450 6850 4000 6850
Wire Wire Line
	5250 6850 5000 6850
Wire Wire Line
	5000 6850 5000 7300
Wire Wire Line
	5000 7300 4000 7300
Wire Wire Line
	6100 6850 5800 6850
Wire Wire Line
	5800 6850 5800 7400
Wire Wire Line
	5800 7400 4000 7400
Text GLabel 4000 6850 0    50   Input ~ 0
SW_UP
Text GLabel 4000 7300 0    50   Input ~ 0
SW_MODE
Text GLabel 4000 7400 0    50   Input ~ 0
SW_DOWN
Wire Wire Line
	2500 4050 2900 4050
Wire Wire Line
	2500 4150 2900 4150
Wire Wire Line
	2500 4250 2900 4250
Text GLabel 2900 4050 2    50   Input ~ 0
SW_UP
Text GLabel 2900 4150 2    50   Input ~ 0
SW_MODE
Text GLabel 2900 4250 2    50   Input ~ 0
SW_DOWN
$Comp
L RGB_Lamp_Controller-rescue:AP1117-15-Regulator_Linear U2
U 1 1 5D20982B
P 2150 1100
F 0 "U2" H 2150 1342 50  0000 C CNN
F 1 "AP1117-15" H 2150 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 1300 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2250 850 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:CP_Small-Device C2
U 1 1 5D20C714
P 1700 1250
F 0 "C2" H 1613 1204 50  0000 R CNN
F 1 "100uF" H 1613 1295 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	-1   0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:CP_Small-Device C5
U 1 1 5D20D7C1
P 2600 1250
F 0 "C5" H 2688 1296 50  0000 L CNN
F 1 "10uF" H 2688 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2600 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C6
U 1 1 5D20E369
P 3050 1250
F 0 "C6" H 3142 1296 50  0000 L CNN
F 1 "100n" H 3142 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1550
Wire Wire Line
	1700 1550 2150 1550
Wire Wire Line
	3050 1550 3050 1350
Wire Wire Line
	2600 1350 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 3050 1550
Wire Wire Line
	2150 1400 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2600 1550
Wire Wire Line
	1700 1150 1700 1100
Wire Wire Line
	1700 1100 1850 1100
Wire Wire Line
	2450 1100 2600 1100
Wire Wire Line
	3050 1100 3050 1150
Wire Wire Line
	2600 1150 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 3050 1100
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR0114
U 1 1 5D218913
P 3050 1100
F 0 "#PWR0114" H 3050 950 50  0001 C CNN
F 1 "+3.3V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Connection ~ 3050 1100
$Comp
L RGB_Lamp_Controller-rescue:Conn_01x02_Female-Connector J1
U 1 1 5D21A30E
P 1150 1200
F 0 "J1" H 1042 875 50  0000 C CNN
F 1 "PWR 12V DC" H 1042 966 50  0000 C CNN
F 2 "al-other:PWR-Terminal-Pad" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1100 1700 1100
Connection ~ 1700 1100
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0115
U 1 1 5D21E0F0
P 2150 1550
F 0 "#PWR0115" H 2150 1300 50  0001 C CNN
F 1 "Earth" H 2150 1400 50  0001 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1350 1550
Wire Wire Line
	1350 1550 1700 1550
Connection ~ 1700 1550
$Comp
L RGB_Lamp_Controller-rescue:+12V-power #PWR0116
U 1 1 5D222BCA
P 1700 1100
F 0 "#PWR0116" H 1700 950 50  0001 C CNN
F 1 "+12V" H 1715 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Conn_01x06-Connector_Generic J2
U 1 1 5D2252F8
P 2150 6900
F 0 "J2" H 2230 6892 50  0000 L CNN
F 1 "SWD" H 2230 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2150 6900 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR0117
U 1 1 5D22623D
P 1900 6600
F 0 "#PWR0117" H 1900 6450 50  0001 C CNN
F 1 "+3.3V" H 1915 6773 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6600 1900 6700
Wire Wire Line
	1900 6700 1950 6700
Wire Wire Line
	1950 6800 1500 6800
Wire Wire Line
	1950 7000 1500 7000
Wire Wire Line
	1950 7100 1500 7100
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0118
U 1 1 5D2380EF
P 1850 7250
F 0 "#PWR0118" H 1850 7000 50  0001 C CNN
F 1 "Earth" H 1850 7100 50  0001 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "~" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7250 1850 6900
Wire Wire Line
	1850 6900 1950 6900
Text GLabel 1500 6800 0    50   Input ~ 0
SWCLK
Text GLabel 1500 7000 0    50   Input ~ 0
SWDIO
Text GLabel 1500 7100 0    50   Input ~ 0
NRST
Wire Wire Line
	2500 4450 2900 4450
Wire Wire Line
	2500 4550 2900 4550
Text GLabel 2900 4450 2    50   Input ~ 0
SWDIO
Text GLabel 2900 4550 2    50   Input ~ 0
SWCLK
Wire Wire Line
	1400 3150 1150 3150
Text GLabel 1150 3150 0    50   Input ~ 0
NRST
Wire Wire Line
	1900 2950 1900 2900
Wire Wire Line
	2100 2900 2100 2950
Wire Wire Line
	2000 2950 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	1900 4850 1900 4900
Wire Wire Line
	1900 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4850
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0119
U 1 1 5D261F8A
P 2000 4900
F 0 "#PWR0119" H 2000 4650 50  0001 C CNN
F 1 "Earth" H 2000 4750 50  0001 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Connection ~ 2000 4900
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR0120
U 1 1 5D262D1C
P 2100 2900
F 0 "#PWR0120" H 2100 2750 50  0001 C CNN
F 1 "+3.3V" H 2115 3073 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Connection ~ 2100 2900
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C1
U 1 1 5D263AC0
P 1550 5450
F 0 "C1" H 1642 5496 50  0000 L CNN
F 1 "100n" H 1642 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C3
U 1 1 5D2661A3
P 1900 5450
F 0 "C3" H 1992 5496 50  0000 L CNN
F 1 "100n" H 1992 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C4
U 1 1 5D26716D
P 2250 5450
F 0 "C4" H 2342 5496 50  0000 L CNN
F 1 "100n" H 2342 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5300
Wire Wire Line
	1550 5300 1900 5300
Wire Wire Line
	2250 5300 2250 5350
Wire Wire Line
	1900 5350 1900 5300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2250 5300
Wire Wire Line
	1550 5550 1550 5600
Wire Wire Line
	1550 5600 1900 5600
Wire Wire Line
	2250 5600 2250 5550
Wire Wire Line
	1900 5550 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 2250 5600
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR0121
U 1 1 5D275A0C
P 2250 5300
F 0 "#PWR0121" H 2250 5150 50  0001 C CNN
F 1 "+3.3V" H 2265 5473 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Connection ~ 2250 5300
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0122
U 1 1 5D27655D
P 2250 5600
F 0 "#PWR0122" H 2250 5350 50  0001 C CNN
F 1 "Earth" H 2250 5450 50  0001 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Connection ~ 2250 5600
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R1
U 1 1 5D2D0D8D
P 1250 3350
F 0 "R1" V 1150 3350 50  0000 C CNN
F 1 "10k" V 1350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1290 3340 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	0    1    1    0   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0123
U 1 1 5D2D2849
P 1050 3400
F 0 "#PWR0123" H 1050 3150 50  0001 C CNN
F 1 "Earth" H 1050 3250 50  0001 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "~" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3400 1050 3350
Wire Wire Line
	1050 3350 1100 3350
Text GLabel 2900 3350 2    50   Input ~ 0
BT_TX
Text GLabel 2900 3450 2    50   Input ~ 0
BT_RX
Text GLabel 2900 3250 2    50   Input ~ 0
BT_RST
$Comp
L RGB_Lamp_Controller-rescue:TestPoint-Connector TP4
U 1 1 5D32565A
P 3150 3950
F 0 "TP4" V 3104 4138 50  0000 L CNN
F 1 "RCC_MCO" V 3195 4138 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3350 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3950 2500 3950
NoConn ~ 2500 3150
NoConn ~ 2500 3550
NoConn ~ 2500 3650
NoConn ~ 2500 4350
NoConn ~ 2500 4650
NoConn ~ 1400 3850
NoConn ~ 1400 3750
NoConn ~ 1400 4150
NoConn ~ 1400 4250
NoConn ~ 1400 4350
NoConn ~ 1400 4450
NoConn ~ 1400 4650
NoConn ~ 1950 7200
Wire Wire Line
	4450 6450 4450 6300
Wire Wire Line
	4450 6300 5250 6300
Wire Wire Line
	6100 6300 6100 6450
Wire Wire Line
	5250 6450 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6300 6100 6300
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR0111
U 1 1 5D3E0E2A
P 6100 6300
F 0 "#PWR0111" H 6100 6150 50  0001 C CNN
F 1 "+3.3V" H 6115 6473 50  0000 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
Connection ~ 6100 6300
NoConn ~ 5200 5200
Wire Wire Line
	4550 5100 5200 5100
Connection ~ 4550 5100
Wire Wire Line
	4550 4950 4550 5100
Wire Wire Line
	4450 5100 4550 5100
Wire Wire Line
	4550 4500 4550 4650
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR01
U 1 1 5D3AA0C8
P 4550 4500
F 0 "#PWR01" H 4550 4350 50  0001 C CNN
F 1 "+3.3V" H 4565 4673 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R14
U 1 1 5D3A8B83
P 4550 4800
F 0 "R14" H 4482 4754 50  0000 R CNN
F 1 "4k7" H 4482 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 4790 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 5200 7300 5200
Wire Wire Line
	7400 5100 7400 5200
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR05
U 1 1 5D39E0CC
P 7400 5100
F 0 "#PWR05" H 7400 4950 50  0001 C CNN
F 1 "+3.3V" H 7415 5273 50  0000 C CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6600 5200
$Comp
L RGB_Lamp_Controller-rescue:LED-Device D1
U 1 1 5D39839A
P 7150 5200
F 0 "D1" H 7143 4945 50  0000 C CNN
F 1 "LED" H 7143 5036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7150 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    1   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:R_US-Device R15
U 1 1 5D396E87
P 6850 5200
F 0 "R15" V 6645 5200 50  0000 C CNN
F 1 "330" V 6736 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6890 5190 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    1    1    0   
$EndComp
NoConn ~ 6600 5300
NoConn ~ 6600 5100
NoConn ~ 6600 5000
NoConn ~ 6600 4900
NoConn ~ 6600 4800
NoConn ~ 6600 4700
NoConn ~ 5200 4900
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR02
U 1 1 5D33460B
P 4900 5600
F 0 "#PWR02" H 4900 5350 50  0001 C CNN
F 1 "Earth" H 4900 5450 50  0001 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:SolderJumper_2_Open-Jumper JP1
U 1 1 5D33346D
P 4900 5450
F 0 "JP1" V 4854 5518 50  0000 L CNN
F 1 "BT_CFG" V 4945 5518 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4900 5450 50  0001 C CNN
F 3 "~" H 4900 5450 50  0001 C CNN
	1    4900 5450
	0    1    1    0   
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:C_Small-Device C10
U 1 1 5D31DB3D
P 6000 4200
F 0 "C10" V 5771 4200 50  0000 C CNN
F 1 "10uF X5R" V 5850 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4200 6200 4250
Wire Wire Line
	6100 4200 6200 4200
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR04
U 1 1 5D31EC1C
P 6200 4250
F 0 "#PWR04" H 6200 4000 50  0001 C CNN
F 1 "Earth" H 6200 4100 50  0001 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 3900
Connection ~ 5900 4200
$Comp
L RGB_Lamp_Controller-rescue:+3.3V-power #PWR03
U 1 1 5D31C80E
P 5900 3900
F 0 "#PWR03" H 5900 3750 50  0001 C CNN
F 1 "+3.3V" H 5915 4073 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Text GLabel 4450 5100 0    50   Input ~ 0
BT_RST
Wire Wire Line
	5200 5300 4900 5300
Text GLabel 5000 4800 0    50   Input ~ 0
BT_TX
Text GLabel 5000 4700 0    50   Input ~ 0
BT_RX
Wire Wire Line
	5200 4800 5000 4800
Wire Wire Line
	5200 4700 5000 4700
$Comp
L RGB_Lamp_Controller-rescue:Earth-power #PWR0124
U 1 1 5D2F6FB6
P 6000 5650
F 0 "#PWR0124" H 6000 5400 50  0001 C CNN
F 1 "Earth" H 6000 5500 50  0001 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 6000 5650
Wire Notes Line style dash_dot
	4000 3600 7600 3600
Wire Notes Line
	7600 3600 7600 5850
Wire Notes Line
	7600 5850 4000 5850
Wire Notes Line
	4000 5850 4000 3600
Text Notes 4200 3800 0    50   ~ 0
Optional BLE Module
Wire Wire Line
	2900 3250 2500 3250
NoConn ~ 1400 4550
Connection ~ 6000 5650
Wire Wire Line
	5900 4400 5900 4200
$Comp
L RGB_Lamp_Controller-rescue:RN4871-RF_Bluetooth U3
U 1 1 5D2EF224
P 5900 5000
F 0 "U3" H 5550 5700 50  0000 C CNN
F 1 "RN4871" H 5450 5600 50  0000 C CNN
F 2 "RF_Module:Microchip_RN4871" H 5900 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 5400 5550 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5600 5800 5650
Wire Wire Line
	6000 5650 6000 5600
Connection ~ 2800 3450
Connection ~ 2650 3350
Wire Wire Line
	2800 3450 2900 3450
Wire Wire Line
	2500 3450 2800 3450
Wire Wire Line
	2650 3350 2900 3350
Wire Wire Line
	2500 3350 2650 3350
Wire Wire Line
	2000 2900 2100 2900
Wire Wire Line
	1900 2900 2000 2900
Wire Wire Line
	2800 3050 2800 3450
Wire Wire Line
	2650 3050 2650 3350
$Comp
L RGB_Lamp_Controller-rescue:TestPoint-Connector TP6
U 1 1 5D4B633C
P 2800 3050
F 0 "TP6" H 2750 3250 50  0000 L CNN
F 1 "TX" H 2750 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:TestPoint-Connector TP5
U 1 1 5D4B4D1A
P 2650 3050
F 0 "TP5" H 2600 3250 50  0000 L CNN
F 1 "RX" H 2600 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L RGB_Lamp_Controller-rescue:STM32F030K6Tx-MCU_ST_STM32F0 U1
U 1 1 5D16328D
P 2000 3850
F 0 "U1" H 1500 4850 50  0000 C CNN
F 1 "STM32F030K6Tx" H 1250 4750 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1500 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
