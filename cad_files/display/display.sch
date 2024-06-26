EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM6D Grow house control device"
Date "2024-04-23"
Rev "231006"
Comp "Pozsar Zsolt - http://www.pozsarzs.hu"
Comment1 "Display board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L display-rescue:R R201
U 1 1 5F1AEEAF
P 5850 2500
F 0 "R201" V 5750 2500 50  0000 C CNN
F 1 "220k" V 5950 2500 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0000 C CNN
	1    5850 2500
	0    -1   1    0   
$EndComp
$Comp
L display-rescue:D D212
U 1 1 5F1AEFFD
P 6275 2500
F 0 "D212" H 6275 2600 50  0000 C CNN
F 1 "1N4007" H 6275 2400 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 6275 2500 50  0001 C CNN
F 3 "" H 6275 2500 50  0000 C CNN
	1    6275 2500
	1    0    0    -1  
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D201
U 1 1 5F1AF03C
P 5250 2500
F 0 "D201" H 5525 2550 50  0000 C CNN
F 1 "white" H 5525 2450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0000 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L display-rescue:R R208
U 1 1 5F1BBBB6
P 5875 4425
F 0 "R208" V 5775 4425 50  0000 C CNN
F 1 "9.1k" V 5975 4425 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5805 4425 50  0001 C CNN
F 3 "" H 5875 4425 50  0000 C CNN
	1    5875 4425
	0    -1   1    0   
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D207
U 1 1 5F1BBBBC
P 5250 4150
F 0 "D207" H 5525 4200 50  0000 C CNN
F 1 "red" H 5500 4100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Text Notes 6850 4225 0    50   ~ 0
Protection\nerror
$Comp
L display-rescue:R R203
U 1 1 5F1C190A
P 5875 3050
F 0 "R203" V 5775 3050 50  0000 C CNN
F 1 "9.1k" V 5975 3050 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5805 3050 50  0001 C CNN
F 3 "" H 5875 3050 50  0000 C CNN
	1    5875 3050
	0    -1   1    0   
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D203
U 1 1 5F1C1910
P 5250 3050
F 0 "D203" H 5525 3100 50  0000 C CNN
F 1 "white" H 5525 3000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Text Notes 6850 2475 0    50   ~ 0
Mains
Text Notes 6850 3125 0    50   ~ 0
Auxiliary\nvoltage
$Comp
L display-rescue:R R207
U 1 1 5F1C6BF7
P 5875 4150
F 0 "R207" V 5800 4150 50  0000 C CNN
F 1 "9.1k" V 5975 4150 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5805 4150 50  0001 C CNN
F 3 "" H 5875 4150 50  0000 C CNN
	1    5875 4150
	0    1    1    0   
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D208
U 1 1 5F1C6BFD
P 5250 4425
F 0 "D208" H 5525 4475 50  0000 C CNN
F 1 "yellow" H 5550 4375 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 4425 50  0001 C CNN
F 3 "" H 5250 4425 50  0000 C CNN
	1    5250 4425
	1    0    0    -1  
$EndComp
Text Notes 6850 4500 0    50   ~ 0
Manual\nmode
$Comp
L display-rescue:D D210
U 1 1 5F1CC812
P 5325 5275
F 0 "D210" H 5175 5175 50  0000 C CNN
F 1 "1N4001" H 5325 5400 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 5325 5275 50  0001 C CNN
F 3 "" H 5325 5275 50  0000 C CNN
	1    5325 5275
	1    0    0    1   
$EndComp
$Comp
L display-rescue:D D211
U 1 1 5F1CC947
P 5325 5525
F 0 "D211" H 5175 5625 50  0000 C CNN
F 1 "1N4001" H 5325 5750 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 5325 5525 50  0001 C CNN
F 3 "" H 5325 5525 50  0000 C CNN
	1    5325 5525
	1    0    0    1   
$EndComp
$Comp
L display-rescue:Battery BT201
U 1 1 5F1CCA80
P 5725 5525
F 0 "BT201" V 5875 5425 50  0000 L CNN
F 1 "9V" V 5575 5475 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" V 5725 5585 50  0001 C CNN
F 3 "" V 5725 5585 50  0000 C CNN
F 4 "6F22" V 5475 5500 50  0000 C CNN "Field4"
	1    5725 5525
	0    -1   -1   0   
$EndComp
$Comp
L display-rescue:CONN_01X02 P201
U 1 1 5F81A1FB
P 3625 1850
F 0 "P201" V 3750 1850 50  0000 C CNN
F 1 "CONN_01X02" V 3725 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3625 1850 50  0001 C CNN
F 3 "" H 3625 1850 50  0000 C CNN
	1    3625 1850
	0    -1   -1   0   
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D209
U 1 1 5F81AC4E
P 5250 4750
F 0 "D209" H 5250 4600 50  0000 C CNN
F 1 "blue" H 5500 4700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0000 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Text Notes 6850 4725 0    50   ~ 0
Active
$Comp
L display-rescue:R R206
U 1 1 5F7E9A89
P 5875 3875
F 0 "R206" V 5800 3875 50  0000 C CNN
F 1 "9.1k" V 5975 3875 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5805 3875 50  0001 C CNN
F 3 "" H 5875 3875 50  0000 C CNN
	1    5875 3875
	0    -1   1    0   
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D206
U 1 1 5F7E9A8F
P 5250 3875
F 0 "D206" H 5525 3925 50  0000 C CNN
F 1 "green" H 5525 3825 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 3875 50  0001 C CNN
F 3 "" H 5250 3875 50  0000 C CNN
	1    5250 3875
	1    0    0    -1  
$EndComp
$Comp
L display-rescue:R R205
U 1 1 5F7E9BE3
P 5875 3600
F 0 "R205" V 5800 3600 50  0000 C CNN
F 1 "9.1k" V 5975 3600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5805 3600 50  0001 C CNN
F 3 "" H 5875 3600 50  0000 C CNN
	1    5875 3600
	0    -1   1    0   
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D205
U 1 1 5F7E9BE9
P 5250 3600
F 0 "D205" H 5525 3650 50  0000 C CNN
F 1 "green" H 5525 3550 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L display-rescue:R R204
U 1 1 5F7E9D3D
P 5875 3325
F 0 "R204" V 5800 3325 50  0000 C CNN
F 1 "9.1k" V 5975 3325 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5805 3325 50  0001 C CNN
F 3 "" H 5875 3325 50  0000 C CNN
	1    5875 3325
	0    -1   1    0   
$EndComp
$Comp
L pzs_devices:LED-CIRCLE D204
U 1 1 5F7E9D43
P 5250 3325
F 0 "D204" H 5525 3375 50  0000 C CNN
F 1 "green" H 5525 3275 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 3325 50  0001 C CNN
F 3 "" H 5250 3325 50  0000 C CNN
	1    5250 3325
	1    0    0    -1  
$EndComp
Text Notes 6850 3950 0    50   ~ 0
Heater\non
Text Notes 6850 3675 0    50   ~ 0
Ventilator\non
Text Notes 6850 2850 0    50   ~ 0
Alarm\nGeneral error
Wire Wire Line
	5725 4150 5450 4150
Wire Wire Line
	5450 2500 5700 2500
Wire Wire Line
	5450 4425 5725 4425
Wire Wire Line
	4225 4425 5050 4425
Wire Wire Line
	5450 3050 5725 3050
Wire Wire Line
	6775 3050 6025 3050
Wire Wire Line
	4225 3050 5050 3050
Wire Wire Line
	5050 4150 4225 4150
Wire Wire Line
	5525 5525 5475 5525
Wire Wire Line
	5175 5525 5075 5525
Wire Wire Line
	5075 5525 5075 5275
Wire Wire Line
	3925 5275 5075 5275
Wire Wire Line
	6775 5275 5475 5275
Connection ~ 5075 5275
Wire Wire Line
	3575 4750 5050 4750
Wire Wire Line
	3675 4650 5525 4650
Wire Wire Line
	5525 4650 5525 4750
Wire Wire Line
	5525 4750 5450 4750
Wire Wire Line
	5450 3875 5725 3875
Wire Wire Line
	5450 3600 5725 3600
Wire Wire Line
	5450 3325 5725 3325
Connection ~ 4225 4150
Connection ~ 6775 3050
Wire Wire Line
	6775 3325 6025 3325
Wire Wire Line
	6775 3600 6025 3600
Wire Wire Line
	6775 3875 6025 3875
Connection ~ 6775 3325
Connection ~ 6775 3600
Connection ~ 6775 3875
$Comp
L pzs_devices:LED-CIRCLE D202
U 1 1 5F7F615E
P 5250 2775
F 0 "D202" H 5525 2825 50  0000 C CNN
F 1 "red" H 5475 2725 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 2775 50  0001 C CNN
F 3 "" H 5250 2775 50  0000 C CNN
	1    5250 2775
	1    0    0    -1  
$EndComp
$Comp
L display-rescue:R R202
U 1 1 5F7F6998
P 5850 2775
F 0 "R202" V 5750 2775 50  0000 C CNN
F 1 "9.1k" V 5950 2775 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5780 2775 50  0001 C CNN
F 3 "" H 5850 2775 50  0000 C CNN
	1    5850 2775
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 2775 5700 2775
Wire Wire Line
	6775 2775 6000 2775
Connection ~ 6775 2775
Wire Wire Line
	5050 2775 4175 2775
Wire Wire Line
	4175 2775 4175 2050
Wire Wire Line
	6000 2500 6125 2500
Wire Wire Line
	6425 2500 6525 2500
$Comp
L display-rescue:CONN_01X06 P204
U 1 1 5F95E0A1
P 4675 1850
F 0 "P204" V 4800 1850 50  0000 C CNN
F 1 "CONN_01X06" V 4775 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 4675 1850 50  0001 C CNN
F 3 "" H 4675 1850 50  0000 C CNN
	1    4675 1850
	0    -1   -1   0   
$EndComp
Text Notes 6850 3400 0    50   ~ 0
Lamp\non
$Comp
L display-rescue:CONN_01X01 P203
U 1 1 5F95EDE5
P 4175 1850
F 0 "P203" V 4300 1850 50  0000 C CNN
F 1 "CONN_01X01" V 4275 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4175 1850 50  0001 C CNN
F 3 "" H 4175 1850 50  0000 C CNN
	1    4175 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4425 2050 4425 2150
Wire Wire Line
	4425 2150 4525 2150
Wire Wire Line
	4525 2150 4525 2050
Wire Wire Line
	4625 2050 4625 2150
Wire Wire Line
	4625 2150 4725 2150
Wire Wire Line
	4725 2150 4725 2050
Wire Wire Line
	4825 2050 4825 2150
Wire Wire Line
	4825 2150 4925 2150
Wire Wire Line
	4925 2150 4925 2050
Wire Wire Line
	4425 3325 5050 3325
Connection ~ 4425 2150
Wire Wire Line
	4625 3600 5050 3600
Connection ~ 4625 2150
Wire Wire Line
	4825 3875 5050 3875
Connection ~ 4825 2150
Wire Wire Line
	6525 2500 6525 2050
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2275
Wire Wire Line
	4950 2275 6325 2275
$Comp
L display-rescue:CONN_01X03 P206
U 1 1 5F969BAC
P 6875 1850
F 0 "P206" V 7000 1850 50  0000 C CNN
F 1 "CONN_01X03" V 6975 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6875 1850 50  0001 C CNN
F 3 "" H 6875 1850 50  0000 C CNN
	1    6875 1850
	0    -1   -1   0   
$EndComp
$Comp
L display-rescue:CONN_01X03 P207
U 1 1 5F969DAF
P 7325 1850
F 0 "P207" V 7450 1850 50  0000 C CNN
F 1 "CONN_01X03" V 7425 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 7325 1850 50  0001 C CNN
F 3 "" H 7325 1850 50  0000 C CNN
	1    7325 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 2150 6875 2150
Wire Wire Line
	6975 2150 6975 2050
Wire Wire Line
	6875 2050 6875 2150
Connection ~ 6875 2150
Wire Wire Line
	7225 2050 7225 2150
Wire Wire Line
	7225 2150 7325 2150
Wire Wire Line
	7325 2050 7325 2150
Connection ~ 7325 2150
Connection ~ 6775 2150
Wire Wire Line
	7425 5025 4225 5025
Connection ~ 7425 2150
Connection ~ 4225 4425
$Comp
L display-rescue:CONN_01X01 P208
U 1 1 5F96B08E
P 7675 1850
F 0 "P208" V 7800 1875 50  0000 C CNN
F 1 "CONN_01X01" V 7775 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 7675 1850 50  0001 C CNN
F 3 "" H 7675 1850 50  0000 C CNN
	1    7675 1850
	0    -1   -1   0   
$EndComp
$Comp
L display-rescue:CONN_01X01 P209
U 1 1 5F96B12A
P 7925 1850
F 0 "P209" V 8050 1850 50  0000 C CNN
F 1 "CONN_01X01" V 8025 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 7925 1850 50  0001 C CNN
F 3 "" H 7925 1850 50  0000 C CNN
	1    7925 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6025 4150 7675 4150
Wire Wire Line
	7675 4150 7675 2050
Wire Wire Line
	6025 4425 7925 4425
Wire Wire Line
	7925 4425 7925 2050
Wire Wire Line
	6775 2050 6775 2150
Wire Wire Line
	4225 3050 4225 4150
Wire Wire Line
	7425 5525 5925 5525
Connection ~ 7425 5025
$Comp
L display-rescue:CONN_01X01 P202
U 1 1 5F96D0B3
P 3925 1850
F 0 "P202" V 4050 1850 50  0000 C CNN
F 1 "CONN_01X01" V 4025 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3925 1850 50  0001 C CNN
F 3 "" H 3925 1850 50  0000 C CNN
	1    3925 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 2050 3925 5275
Wire Wire Line
	3675 2050 3675 4650
Wire Wire Line
	3575 4750 3575 2050
Text Label 6775 2450 1    50   ~ 0
+12V
Wire Wire Line
	7425 2050 7425 2150
$Comp
L display-rescue:CONN_01X03 P205
U 1 1 5F96B4A5
P 6425 1850
F 0 "P205" V 6550 1850 50  0000 C CNN
F 1 "CONN_01X03" V 6525 1850 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6425 1850 50  0001 C CNN
F 3 "" H 6425 1850 50  0000 C CNN
	1    6425 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 2275 6325 2050
Wire Wire Line
	5075 5275 5175 5275
Wire Wire Line
	4225 4150 4225 4425
Wire Wire Line
	6775 3050 6775 3325
Wire Wire Line
	6775 3325 6775 3600
Wire Wire Line
	6775 3600 6775 3875
Wire Wire Line
	6775 3875 6775 5275
Wire Wire Line
	6775 2775 6775 3050
Wire Wire Line
	4425 2150 4425 3325
Wire Wire Line
	4625 2150 4625 3600
Wire Wire Line
	4825 2150 4825 3875
Wire Wire Line
	6875 2150 6975 2150
Wire Wire Line
	7325 2150 7425 2150
Wire Wire Line
	6775 2150 6775 2775
Wire Wire Line
	7425 2150 7425 5025
Wire Wire Line
	4225 4425 4225 5025
Wire Wire Line
	7425 5025 7425 5525
$EndSCHEMATC
