EESchema Schematic File Version 2
LIBS:pzs_others
LIBS:power
LIBS:device
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
LIBS:pzs_devices
LIBS:mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM6D Remote controlled switching device"
Date "2020-06-12"
Rev "200612"
Comp "Pozsar Zsolt - http://www.szerafingomba.hu"
Comment1 "Main board"
Comment2 ""
Comment3 ""
Comment4 "Draw no.: 59/11/2"
$EndDescr
$Comp
L device:CP_Small C104
U 1 1 5EFA265C
P 6775 1525
F 0 "C104" H 6475 1525 50  0000 L CNN
F 1 "2.2u" H 6500 1625 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7_W4.5_P5" H 6775 1525 50  0001 C CNN
F 3 "" H 6775 1525 50  0000 C CNN
	1    6775 1525
	-1   0    0    1   
$EndComp
$Comp
L pzs_others:0V #PWR01
U 1 1 5EFA2B1B
P 6675 1275
F 0 "#PWR01" H 6675 1025 50  0001 C CNN
F 1 "0V" H 6675 1125 50  0001 C CNN
F 2 "" H 6675 1275 50  0000 C CNN
F 3 "" H 6675 1275 50  0000 C CNN
	1    6675 1275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P106
U 1 1 5F0DF119
P 6725 1025
F 0 "P106" V 6825 1025 50  0000 C CNN
F 1 "CONN_01X02" V 6825 1025 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6725 1025 50  0001 C CNN
F 3 "" H 6725 1025 50  0000 C CNN
	1    6725 1025
	0    -1   -1   0   
$EndComp
NoConn ~ 6375 3025
$Comp
L R R110
U 1 1 5F1AEBA9
P 7500 2150
F 0 "R110" H 7675 2200 50  0000 C CNN
F 1 "390" H 7650 2125 50  0000 C CNN
F 2 "Discret:R3" V 7430 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0000 C CNN
	1    7500 2150
	1    0    0    1   
$EndComp
$Comp
L pzs_others:0V #PWR02
U 1 1 5F1A131C
P 7075 1275
F 0 "#PWR02" H 7075 1025 50  0001 C CNN
F 1 "0V" H 7075 1125 50  0001 C CNN
F 2 "" H 7075 1275 50  0000 C CNN
F 3 "" H 7075 1275 50  0000 C CNN
	1    7075 1275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P107
U 1 1 5F1A1322
P 7125 1025
F 0 "P107" V 7225 1025 50  0000 C CNN
F 1 "CONN_01X02" V 7225 1025 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7125 1025 50  0001 C CNN
F 3 "" H 7125 1025 50  0000 C CNN
	1    7125 1025
	0    -1   -1   0   
$EndComp
$Comp
L pzs_others:0V #PWR03
U 1 1 5F7DF478
P 7600 1250
F 0 "#PWR03" H 7600 1000 50  0001 C CNN
F 1 "0V" H 7600 1100 50  0001 C CNN
F 2 "" H 7600 1250 50  0000 C CNN
F 3 "" H 7600 1250 50  0000 C CNN
	1    7600 1250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P108
U 1 1 5F7DF47E
P 7550 1025
F 0 "P108" V 7650 1025 50  0000 C CNN
F 1 "CONN_01X02" V 7650 1025 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7550 1025 50  0001 C CNN
F 3 "" H 7550 1025 50  0000 C CNN
	1    7550 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 1225 6775 1425
Wire Wire Line
	6675 1225 6675 1275
Wire Wire Line
	6475 3125 6375 3125
Wire Wire Line
	6375 3625 6575 3625
Wire Wire Line
	6575 3625 6575 4575
Wire Wire Line
	6575 4575 7600 4575
Wire Wire Line
	6375 3225 6575 3225
Wire Wire Line
	6575 3225 6575 1725
Wire Wire Line
	6575 1725 7600 1725
Wire Wire Line
	6375 3525 6675 3525
Wire Wire Line
	6675 3525 6675 2675
Wire Wire Line
	6675 2675 7600 2675
Wire Wire Line
	6375 3725 7075 3725
Wire Wire Line
	7075 3725 7075 3625
Wire Wire Line
	7075 3625 7600 3625
Wire Wire Line
	6375 4025 6775 4025
Wire Wire Line
	6775 4025 6775 1625
Wire Wire Line
	6375 3825 7500 3825
Wire Wire Line
	7500 1225 7500 2000
Wire Wire Line
	6875 3925 6375 3925
Wire Wire Line
	6875 2225 6875 3925
Wire Wire Line
	6975 3325 6375 3325
Wire Wire Line
	6975 2125 6975 3325
Wire Wire Line
	7075 2025 7075 3425
Wire Wire Line
	7075 3425 6375 3425
Wire Wire Line
	7175 1225 7175 2925
Wire Wire Line
	7075 1225 7075 1275
Wire Wire Line
	7175 2925 6375 2925
Wire Wire Line
	7600 1225 7600 1250
Wire Wire Line
	7500 3825 7500 2300
Wire Wire Line
	6475 6575 6475 3125
Text Label 5125 1800 1    60   ~ 0
+3.3V
Connection ~ 4625 1475
Wire Wire Line
	4625 5125 4625 5275
Connection ~ 4625 4625
Wire Wire Line
	4825 1225 4825 1275
Wire Wire Line
	4925 3925 5325 3925
Wire Wire Line
	4925 1225 4925 3925
Wire Wire Line
	5025 3825 5025 1225
Wire Wire Line
	5325 3825 5025 3825
Connection ~ 4475 2025
Connection ~ 4325 2125
Connection ~ 4175 2225
Connection ~ 4625 2925
Wire Wire Line
	5325 2925 4625 2925
Wire Wire Line
	4475 2025 7075 2025
Wire Wire Line
	4325 2125 6975 2125
Connection ~ 4175 4725
Wire Wire Line
	5125 2625 5125 1475
Wire Wire Line
	5325 2625 5125 2625
Wire Wire Line
	5125 2825 5325 2825
Connection ~ 4325 1475
Wire Wire Line
	4325 1625 4325 1475
Connection ~ 4475 1475
Wire Wire Line
	4475 1625 4475 1475
Wire Wire Line
	4625 1475 4625 1625
Wire Wire Line
	4175 1475 5125 1475
Wire Wire Line
	4175 1475 4175 1625
Connection ~ 4175 3125
Wire Wire Line
	3800 3125 4175 3125
Connection ~ 4175 3925
Wire Wire Line
	3800 3925 4175 3925
Wire Wire Line
	4175 4725 3800 4725
Wire Wire Line
	3800 2325 4175 2325
Wire Wire Line
	4625 1925 4625 4825
Wire Wire Line
	4625 4625 3800 4625
Wire Wire Line
	4475 1925 4475 3825
Wire Wire Line
	4475 3825 3800 3825
Wire Wire Line
	4325 1925 4325 3025
Wire Wire Line
	4325 3025 3800 3025
Wire Wire Line
	4175 2225 4175 1925
Wire Wire Line
	3800 2225 6875 2225
Wire Wire Line
	4175 2325 4175 5275
Wire Wire Line
	5125 2825 5125 5275
$Comp
L pzs_others:0V #PWR06
U 1 1 5F1E7647
P 4625 5275
F 0 "#PWR06" H 4625 5025 50  0001 C CNN
F 1 "0V" H 4625 5125 50  0001 C CNN
F 2 "" H 4625 5275 50  0000 C CNN
F 3 "" H 4625 5275 50  0000 C CNN
	1    4625 5275
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 5F1E719C
P 4625 4975
F 0 "R109" V 4750 4950 50  0000 C CNN
F 1 "1.8k" V 4500 4950 50  0000 C CNN
F 2 "Discret:R3" V 4555 4975 50  0001 C CNN
F 3 "" H 4625 4975 50  0000 C CNN
	1    4625 4975
	-1   0    0    1   
$EndComp
$Comp
L pzs_others:0V #PWR04
U 1 1 5F19FE91
P 4825 1275
F 0 "#PWR04" H 4825 1025 50  0001 C CNN
F 1 "0V" H 4825 1125 50  0001 C CNN
F 2 "" H 4825 1275 50  0000 C CNN
F 3 "" H 4825 1275 50  0000 C CNN
	1    4825 1275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P105
U 1 1 5F19F5B8
P 4925 1025
F 0 "P105" V 5025 1025 50  0000 C CNN
F 1 "CONN_01X03" V 5025 1025 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4925 1025 50  0001 C CNN
F 3 "" H 4925 1025 50  0000 C CNN
	1    4925 1025
	0    -1   -1   0   
$EndComp
NoConn ~ 5325 3525
NoConn ~ 5325 3625
NoConn ~ 5325 3725
NoConn ~ 5325 4025
NoConn ~ 3800 4525
NoConn ~ 3800 3725
NoConn ~ 3800 2925
NoConn ~ 3800 2125
$Comp
L pzs_others:0V #PWR03
U 1 1 5F1AA249
P 4175 5275
F 0 "#PWR03" H 4175 5025 50  0001 C CNN
F 1 "0V" H 4175 5125 50  0001 C CNN
F 2 "" H 4175 5275 50  0000 C CNN
F 3 "" H 4175 5275 50  0000 C CNN
	1    4175 5275
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 5F19E543
P 4625 1775
F 0 "R108" V 4620 1775 39  0000 C CNN
F 1 "4.7k" V 4500 1775 50  0000 C CNN
F 2 "Discret:R3" V 4555 1775 50  0001 C CNN
F 3 "" H 4625 1775 50  0000 C CNN
	1    4625 1775
	-1   0    0    1   
$EndComp
$Comp
L R R107
U 1 1 5F19E4AF
P 4475 1775
F 0 "R107" V 4470 1775 39  0000 C CNN
F 1 "4.7k" V 4400 1575 50  0000 C CNN
F 2 "Discret:R3" V 4405 1775 50  0001 C CNN
F 3 "" H 4475 1775 50  0000 C CNN
	1    4475 1775
	-1   0    0    1   
$EndComp
$Comp
L R R106
U 1 1 5F19E41E
P 4325 1775
F 0 "R106" V 4320 1775 39  0000 C CNN
F 1 "4.7k" V 4250 1575 50  0000 C CNN
F 2 "Discret:R3" V 4255 1775 50  0001 C CNN
F 3 "" H 4325 1775 50  0000 C CNN
	1    4325 1775
	-1   0    0    1   
$EndComp
$Comp
L R R105
U 1 1 5F19E2E1
P 4175 1775
F 0 "R105" V 4170 1775 39  0000 C CNN
F 1 "4.7k" V 4275 1775 50  0000 C CNN
F 2 "Discret:R3" V 4105 1775 50  0001 C CNN
F 3 "" H 4175 1775 50  0000 C CNN
	1    4175 1775
	-1   0    0    1   
$EndComp
NoConn ~ 5325 3425
NoConn ~ 5325 3325
NoConn ~ 5325 3225
NoConn ~ 5325 3125
NoConn ~ 5325 3025
NoConn ~ 5325 2725
NoConn ~ 5325 2525
$Comp
L pzs_others:0V #PWR01
U 1 1 5EEE442D
P 5125 5275
F 0 "#PWR01" H 5125 5025 50  0001 C CNN
F 1 "0V" H 5125 5125 50  0001 C CNN
F 2 "" H 5125 5275 50  0000 C CNN
F 3 "" H 5125 5275 50  0000 C CNN
	1    5125 5275
	1    0    0    -1  
$EndComp
Wire Notes Line
	6075 4075 6075 2475
Wire Notes Line
	5625 4075 6075 4075
Wire Notes Line
	5625 2475 5625 4075
Wire Notes Line
	6075 2475 5625 2475
$Comp
L CONN_01X16 U105-JP101
U 1 1 5F19AC96
P 5525 3275
F 0 "U105-JP101" H 5525 2375 50  0000 C CNN
F 1 "CONN_01X16" V 5625 3275 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 5525 3275 50  0001 C CNN
F 3 "" H 5525 3275 50  0000 C CNN
	1    5525 3275
	1    0    0    1   
$EndComp
$Comp
L CONN_01X12 U105-JP102
U 1 1 5F19AC49
P 6175 3475
F 0 "U105-JP102" H 6175 4575 50  0000 C CNN
F 1 "CONN_01X12" V 6275 3475 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 6175 3475 50  0001 C CNN
F 3 "" H 6175 3475 50  0000 C CNN
	1    6175 3475
	-1   0    0    -1  
$EndComp
Text Notes 5725 4150 0    50   ~ 0
U106
Text Notes 5700 3375 0    50   ~ 0
Adafruit\nHuzzah\nFeather
$Comp
L D D102
U 1 1 5F9C8600
P 2075 5975
F 0 "D102" H 2075 6075 50  0000 C CNN
F 1 "1N4001" H 2075 5875 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 5975 50  0001 C CNN
F 3 "" H 2075 5975 50  0000 C CNN
	1    2075 5975
	1    0    0    -1  
$EndComp
$Comp
L D D104
U 1 1 5F9C8531
P 2075 6375
F 0 "D104" H 2075 6475 50  0000 C CNN
F 1 "1N4001" H 2075 6275 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 6375 50  0001 C CNN
F 3 "" H 2075 6375 50  0000 C CNN
	1    2075 6375
	1    0    0    -1  
$EndComp
$Comp
L D D106
U 1 1 5F9C8465
P 2075 6775
F 0 "D106" H 2075 6875 50  0000 C CNN
F 1 "1N4001" H 2075 6675 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 6775 50  0001 C CNN
F 3 "" H 2075 6775 50  0000 C CNN
	1    2075 6775
	1    0    0    -1  
$EndComp
$Comp
L D D108
U 1 1 5F9C839E
P 2075 7175
F 0 "D108" H 2075 7275 50  0000 C CNN
F 1 "1N4001" H 2075 7075 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 7175 50  0001 C CNN
F 3 "" H 2075 7175 50  0000 C CNN
	1    2075 7175
	1    0    0    -1  
$EndComp
$Comp
L D D107
U 1 1 5F9C82DE
P 2075 6975
F 0 "D107" H 2075 7075 50  0000 C CNN
F 1 "1N4001" H 2075 6875 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 6975 50  0001 C CNN
F 3 "" H 2075 6975 50  0000 C CNN
	1    2075 6975
	-1   0    0    -1  
$EndComp
$Comp
L D D105
U 1 1 5F9C81AB
P 2075 6575
F 0 "D105" H 2075 6675 50  0000 C CNN
F 1 "1N4001" H 2075 6475 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 6575 50  0001 C CNN
F 3 "" H 2075 6575 50  0000 C CNN
	1    2075 6575
	-1   0    0    -1  
$EndComp
$Comp
L D D103
U 1 1 5F9C80ED
P 2075 6175
F 0 "D103" H 2075 6275 50  0000 C CNN
F 1 "1N4001" H 2075 6075 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 6175 50  0001 C CNN
F 3 "" H 2075 6175 50  0000 C CNN
	1    2075 6175
	-1   0    0    -1  
$EndComp
$Comp
L D D101
U 1 1 5F9C7D73
P 2075 5775
F 0 "D101" H 2075 5875 50  0000 C CNN
F 1 "1N4001" H 2075 5675 50  0001 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2075 5775 50  0001 C CNN
F 3 "" H 2075 5775 50  0000 C CNN
	1    2075 5775
	-1   0    0    -1  
$EndComp
Text Label 3725 6575 0    60   ~ 0
+5V
Wire Wire Line
	3575 6575 3575 6775
Wire Wire Line
	1825 6175 1925 6175
Wire Wire Line
	1825 6375 1925 6375
Wire Wire Line
	1825 6125 1825 6375
Connection ~ 1825 6175
Wire Wire Line
	1825 6925 1625 6925
Wire Wire Line
	1825 6825 1625 6825
Wire Wire Line
	1825 6125 1625 6125
Wire Wire Line
	1825 6025 1625 6025
Wire Wire Line
	1625 5525 2675 5525
$Comp
L pzs_others:0V #PWR010
U 1 1 5F9BD0C0
P 2675 5525
F 0 "#PWR010" H 2675 5275 50  0001 C CNN
F 1 "0V" H 2675 5375 50  0001 C CNN
F 2 "" H 2675 5525 50  0000 C CNN
F 3 "" H 2675 5525 50  0000 C CNN
	1    2675 5525
	0    -1   1    0   
$EndComp
Connection ~ 2575 5775
Wire Wire Line
	1625 5625 2575 5625
$Comp
L CONN_01X02 P102
U 1 1 5F9BC908
P 1425 5575
F 0 "P102" V 1525 5575 50  0000 C CNN
F 1 "CONN_01X02" V 1525 5575 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1425 5575 50  0001 C CNN
F 3 "" H 1425 5575 50  0000 C CNN
	1    1425 5575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5F9BC6FA
P 1425 6075
F 0 "P103" V 1525 6075 50  0000 C CNN
F 1 "CONN_01X02" V 1525 6075 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1425 6075 50  0001 C CNN
F 3 "" H 1425 6075 50  0000 C CNN
	1    1425 6075
	-1   0    0    -1  
$EndComp
Connection ~ 2575 6375
Connection ~ 1825 6975
Connection ~ 1825 6775
Connection ~ 1825 5975
Connection ~ 3075 7175
Connection ~ 2575 7175
Wire Wire Line
	3575 7175 3575 6975
Connection ~ 2575 6575
Connection ~ 2425 6575
Wire Wire Line
	2575 6575 2575 6775
Connection ~ 2325 7175
Wire Wire Line
	2575 7175 2575 6975
Wire Wire Line
	1825 7175 1925 7175
Wire Wire Line
	1825 6925 1825 7175
Wire Wire Line
	1925 6975 1825 6975
Wire Wire Line
	1825 6775 1925 6775
Wire Wire Line
	1825 6575 1825 6825
Wire Wire Line
	1925 6575 1825 6575
Wire Wire Line
	2225 6575 2675 6575
Wire Wire Line
	2425 6975 2425 6575
Wire Wire Line
	2225 6975 2425 6975
Wire Wire Line
	2225 7175 3575 7175
Wire Wire Line
	2325 6775 2325 7175
Wire Wire Line
	2225 6775 2325 6775
$Comp
L device:CP_Small C102
U 1 1 5F9BA5D1
P 2575 6875
F 0 "C102" H 2625 7000 50  0000 L CNN
F 1 "470u" H 2625 6775 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D8_L11.5_P3.5" H 2575 6875 50  0001 C CNN
F 3 "" H 2575 6875 50  0000 C CNN
	1    2575 6875
	1    0    0    -1  
$EndComp
Connection ~ 2425 5775
Wire Wire Line
	2575 5625 2575 5975
Connection ~ 2325 6375
Wire Wire Line
	2575 6375 2575 6175
Wire Wire Line
	1825 5975 1925 5975
Wire Wire Line
	1825 5775 1825 6025
Wire Wire Line
	1925 5775 1825 5775
Wire Wire Line
	2225 5775 2575 5775
Wire Wire Line
	2425 6175 2425 5775
Wire Wire Line
	2225 6175 2425 6175
Wire Wire Line
	2325 5975 2325 6375
Wire Wire Line
	2225 5975 2325 5975
Connection ~ 3575 6575
Wire Wire Line
	3075 6875 3075 7275
Wire Wire Line
	3475 6575 6475 6575
Wire Wire Line
	2225 6375 2675 6375
$Comp
L device:CP_Small C101
U 1 1 5F9B8FC7
P 2575 6075
F 0 "C101" H 2675 6175 50  0000 L CNN
F 1 "470u" H 2675 6000 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D8_L11.5_P3.5" H 2575 6075 50  0001 C CNN
F 3 "" H 2575 6075 50  0000 C CNN
	1    2575 6075
	1    0    0    -1  
$EndComp
$Comp
L pzs_others:0V #PWR09
U 1 1 5F7F81D2
P 3075 7275
F 0 "#PWR09" H 3075 7025 50  0001 C CNN
F 1 "0V" H 3075 7125 50  0001 C CNN
F 2 "" H 3075 7275 50  0000 C CNN
F 3 "" H 3075 7275 50  0000 C CNN
	1    3075 7275
	-1   0    0    -1  
$EndComp
$Comp
L pzs_others:0V #PWR08
U 1 1 5F7F7EA1
P 2675 6375
F 0 "#PWR08" H 2675 6125 50  0001 C CNN
F 1 "0V" H 2675 6225 50  0001 C CNN
F 2 "" H 2675 6375 50  0000 C CNN
F 3 "" H 2675 6375 50  0000 C CNN
	1    2675 6375
	0    -1   1    0   
$EndComp
$Comp
L device:CP_Small C103
U 1 1 5F7F5742
P 3575 6875
F 0 "C103" H 3650 7025 50  0000 L CNN
F 1 "4.7u" H 3650 6775 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7_W4.5_P5" H 3575 6875 50  0001 C CNN
F 3 "" H 3575 6875 50  0001 C CNN
	1    3575 6875
	1    0    0    -1  
$EndComp
$Comp
L 7805 U101
U 1 1 5F7F5564
P 3075 6625
F 0 "U101" H 3225 6429 50  0000 C CNN
F 1 "7805" H 3075 6825 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 3075 6625 50  0001 C CNN
F 3 "" H 3075 6625 50  0000 C CNN
	1    3075 6625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 5F0DF004
P 1425 6875
F 0 "P104" V 1525 6875 50  0000 C CNN
F 1 "CONN_01X02" V 1525 6875 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1425 6875 50  0001 C CNN
F 3 "" H 1425 6875 50  0000 C CNN
	1    1425 6875
	-1   0    0    -1  
$EndComp
$Comp
L D D112
U 1 1 5F9C8E0D
P 2850 4775
F 0 "D112" V 2900 4925 50  0000 C CNN
F 1 "1N4001" V 3225 4775 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2850 4775 50  0001 C CNN
F 3 "" H 2850 4775 50  0000 C CNN
	1    2850 4775
	0    1    1    0   
$EndComp
$Comp
L D D111
U 1 1 5F9C8CC6
P 2850 3950
F 0 "D111" V 2900 4100 50  0000 C CNN
F 1 "1N4001" V 3225 3950 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	0    1    1    0   
$EndComp
$Comp
L D D110
U 1 1 5F9C8BD4
P 2850 3150
F 0 "D110" V 2900 3300 50  0000 C CNN
F 1 "1N4001" V 3225 3150 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0000 C CNN
	1    2850 3150
	0    1    1    0   
$EndComp
$Comp
L D D109
U 1 1 5F9C7564
P 2850 2375
F 0 "D109" V 2900 2525 50  0000 C CNN
F 1 "1N4001" V 3225 2375 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 2850 2375 50  0001 C CNN
F 3 "" H 2850 2375 50  0000 C CNN
	1    2850 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3075 2000 2625
Wire Wire Line
	1625 3075 2000 3075
Connection ~ 2850 4225
Connection ~ 2300 4225
Connection ~ 2850 3425
Connection ~ 2300 3425
Connection ~ 2850 5025
Connection ~ 2300 2625
Wire Wire Line
	2300 2625 2300 5025
Wire Wire Line
	2100 4525 2400 4525
Wire Wire Line
	2100 3475 2100 4525
Wire Wire Line
	1625 3475 2100 3475
Wire Wire Line
	2200 3725 2400 3725
Wire Wire Line
	2200 3375 2200 3725
Wire Wire Line
	1625 3375 2200 3375
Wire Wire Line
	2200 2925 2400 2925
Wire Wire Line
	2200 3275 2200 2925
Wire Wire Line
	1625 3275 2200 3275
Wire Wire Line
	2100 2125 2400 2125
Wire Wire Line
	2100 3175 2100 2125
Wire Wire Line
	1625 3175 2100 3175
Connection ~ 2850 2625
Connection ~ 2850 4525
Wire Wire Line
	2850 4625 2850 4525
Wire Wire Line
	2700 4525 3200 4525
Wire Wire Line
	2850 5025 2850 4925
Wire Wire Line
	2300 5025 3200 5025
Wire Wire Line
	3200 5025 3200 4725
Connection ~ 2850 3725
Wire Wire Line
	2850 3800 2850 3725
Wire Wire Line
	2700 3725 3200 3725
Wire Wire Line
	2850 4225 2850 4100
Wire Wire Line
	2300 4225 3200 4225
Wire Wire Line
	3200 4225 3200 3925
Connection ~ 2850 2925
Wire Wire Line
	2850 3000 2850 2925
Wire Wire Line
	2700 2925 3200 2925
Wire Wire Line
	2850 3425 2850 3300
Wire Wire Line
	2300 3425 3200 3425
Wire Wire Line
	3200 3425 3200 3125
Connection ~ 2850 2125
Wire Wire Line
	2850 2225 2850 2125
Wire Wire Line
	2700 2125 3200 2125
Wire Wire Line
	2850 2625 2850 2525
Wire Wire Line
	2000 2625 3200 2625
Wire Wire Line
	3200 2625 3200 2325
$Comp
L CONN_01X05 P101
U 1 1 5F19EC8B
P 1425 3275
F 0 "P101" V 1525 3275 50  0000 C CNN
F 1 "CONN_01X05" V 1525 3275 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 1425 3275 50  0001 C CNN
F 3 "" H 1425 3275 50  0000 C CNN
	1    1425 3275
	-1   0    0    -1  
$EndComp
$Comp
L 4N25 U105
U 1 1 5F19E0F7
P 3500 4625
F 0 "U105" H 3300 4825 50  0000 L CNN
F 1 "4N25" H 3400 4425 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3300 4425 50  0001 L CIN
F 3 "" H 3500 4625 50  0000 L CNN
	1    3500 4625
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 5F19E0E5
P 2550 4525
F 0 "R104" V 2450 4525 50  0000 C CNN
F 1 "1.5k" V 2650 4525 50  0000 C CNN
F 2 "Discret:R3" V 2480 4525 50  0001 C CNN
F 3 "" H 2550 4525 50  0000 C CNN
	1    2550 4525
	0    1    1    0   
$EndComp
$Comp
L 4N25 U104
U 1 1 5F19E0D5
P 3500 3825
F 0 "U104" H 3300 4025 50  0000 L CNN
F 1 "4N25" H 3400 3625 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3300 3625 50  0001 L CIN
F 3 "" H 3500 3825 50  0000 L CNN
	1    3500 3825
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5F19E0C3
P 2550 3725
F 0 "R103" V 2450 3725 50  0000 C CNN
F 1 "1.5k" V 2650 3725 50  0000 C CNN
F 2 "Discret:R3" V 2480 3725 50  0001 C CNN
F 3 "" H 2550 3725 50  0000 C CNN
	1    2550 3725
	0    1    1    0   
$EndComp
$Comp
L 4N25 U103
U 1 1 5F19DE91
P 3500 3025
F 0 "U103" H 3300 3225 50  0000 L CNN
F 1 "4N25" H 3400 2825 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3300 2825 50  0001 L CIN
F 3 "" H 3500 3025 50  0000 L CNN
	1    3500 3025
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5F19DE7F
P 2550 2925
F 0 "R102" V 2450 2925 50  0000 C CNN
F 1 "1.5k" V 2650 2925 50  0000 C CNN
F 2 "Discret:R3" V 2480 2925 50  0001 C CNN
F 3 "" H 2550 2925 50  0000 C CNN
	1    2550 2925
	0    1    1    0   
$EndComp
$Comp
L 4N25 U102
U 1 1 5F19CB9A
P 3500 2225
F 0 "U102" H 3300 2425 50  0000 L CNN
F 1 "4N25" H 3400 2025 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3300 2025 50  0001 L CIN
F 3 "" H 3500 2225 50  0000 L CNN
	1    3500 2225
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5F19C9D8
P 2550 2125
F 0 "R101" V 2450 2125 50  0000 C CNN
F 1 "1.5k" V 2650 2125 50  0000 C CNN
F 2 "Discret:R3" V 2480 2125 50  0001 C CNN
F 3 "" H 2550 2125 50  0000 C CNN
	1    2550 2125
	0    1    1    0   
$EndComp
$Comp
L D D116
U 1 1 5F9C9DA4
P 8900 4325
F 0 "D116" H 8900 4450 50  0000 C CNN
F 1 "1N4007" H 8900 4550 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 4325 50  0001 C CNN
F 3 "" H 8900 4325 50  0000 C CNN
	1    8900 4325
	-1   0    0    1   
$EndComp
$Comp
L D D115
U 1 1 5F9C9BC3
P 8900 3375
F 0 "D115" H 8900 3500 50  0000 C CNN
F 1 "1N4007" H 8900 3600 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 3375 50  0001 C CNN
F 3 "" H 8900 3375 50  0000 C CNN
	1    8900 3375
	-1   0    0    1   
$EndComp
$Comp
L D D114
U 1 1 5F9C9AD9
P 8900 2425
F 0 "D114" H 8900 2550 50  0000 C CNN
F 1 "1N4007" H 8900 2650 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 2425 50  0001 C CNN
F 3 "" H 8900 2425 50  0000 C CNN
	1    8900 2425
	-1   0    0    1   
$EndComp
$Comp
L D D113
U 1 1 5F9C92B8
P 8900 1475
F 0 "D113" H 8900 1600 50  0000 C CNN
F 1 "1N4007" H 8900 1700 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8900 1475 50  0001 C CNN
F 3 "" H 8900 1475 50  0000 C CNN
	1    8900 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1475 9150 4325
Connection ~ 8650 4650
Connection ~ 9150 3075
Wire Wire Line
	9150 3075 10000 3075
Wire Wire Line
	9600 3475 10000 3475
Wire Wire Line
	9600 4650 9600 3475
Wire Wire Line
	8650 4650 9600 4650
Connection ~ 8650 3675
Wire Wire Line
	9500 3675 8650 3675
Wire Wire Line
	9500 3375 9500 3675
Wire Wire Line
	10000 3375 9500 3375
Connection ~ 8650 2725
Wire Wire Line
	9500 3275 10000 3275
Wire Wire Line
	9500 2725 9500 3275
Wire Wire Line
	8650 2725 9500 2725
Connection ~ 8650 1775
Wire Wire Line
	9600 1775 8650 1775
Wire Wire Line
	9600 3175 9600 1775
Wire Wire Line
	10000 3175 9600 3175
Connection ~ 9250 4175
Connection ~ 9250 3225
Connection ~ 8650 5125
Wire Wire Line
	9250 2275 9250 5125
Connection ~ 9150 3375
Wire Wire Line
	9150 3375 9050 3375
Connection ~ 9150 2425
Wire Wire Line
	9050 2425 9150 2425
Wire Wire Line
	9150 1475 9050 1475
Wire Wire Line
	9150 4325 9050 4325
Wire Wire Line
	8650 4325 8650 4675
Wire Wire Line
	9250 5125 8650 5125
Wire Wire Line
	7900 4575 7950 4575
Connection ~ 8650 4325
Wire Wire Line
	8250 4325 8750 4325
Wire Wire Line
	8250 4375 8250 4325
Wire Wire Line
	8250 4875 8350 4875
Wire Wire Line
	8250 4775 8250 4875
Wire Wire Line
	8650 3375 8650 3725
Wire Wire Line
	8650 4175 8650 4125
Wire Wire Line
	9250 4175 8650 4175
Wire Wire Line
	7900 3625 7950 3625
Connection ~ 8650 3375
Wire Wire Line
	8250 3375 8750 3375
Wire Wire Line
	8250 3425 8250 3375
Wire Wire Line
	8250 3925 8350 3925
Wire Wire Line
	8250 3825 8250 3925
Wire Wire Line
	8650 2425 8650 2775
Wire Wire Line
	8650 3225 8650 3175
Wire Wire Line
	8650 3225 9250 3225
Wire Wire Line
	7900 2675 7950 2675
Connection ~ 8650 2425
Wire Wire Line
	8250 2425 8750 2425
Wire Wire Line
	8250 2475 8250 2425
Wire Wire Line
	8250 2975 8350 2975
Wire Wire Line
	8250 2875 8250 2975
Wire Wire Line
	8650 1475 8650 1825
Wire Wire Line
	8650 2275 8650 2225
Wire Wire Line
	8650 2275 9250 2275
Wire Wire Line
	7900 1725 7950 1725
Connection ~ 8650 1475
Wire Wire Line
	8250 1475 8750 1475
Wire Wire Line
	8250 1525 8250 1475
Wire Wire Line
	8250 2025 8350 2025
Wire Wire Line
	8250 1925 8250 2025
Wire Wire Line
	8650 5075 8650 5275
$Comp
L Q_NPN_EBC Q104
U 1 1 5F1A19FD
P 8150 4575
F 0 "Q104" H 8350 4625 50  0000 L CNN
F 1 "BC182" H 8350 4525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 4675 50  0001 C CNN
F 3 "" H 8150 4575 50  0000 C CNN
	1    8150 4575
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q103
U 1 1 5F1A1931
P 8150 3625
F 0 "Q103" H 8350 3675 50  0000 L CNN
F 1 "BC182" H 8350 3575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 3725 50  0001 C CNN
F 3 "" H 8150 3625 50  0000 C CNN
	1    8150 3625
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q102
U 1 1 5F1A185C
P 8150 2675
F 0 "Q102" H 8350 2725 50  0000 L CNN
F 1 "BC182" H 8350 2625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 2775 50  0001 C CNN
F 3 "" H 8150 2675 50  0000 C CNN
	1    8150 2675
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q101
U 1 1 5F1A151F
P 8150 1725
F 0 "Q101" H 8350 1775 50  0000 L CNN
F 1 "BC182" H 8350 1675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 1825 50  0001 C CNN
F 3 "" H 8150 1725 50  0000 C CNN
	1    8150 1725
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q105
U 1 1 5F1A10F1
P 8550 2025
F 0 "Q105" H 8750 2075 50  0000 L CNN
F 1 "BD137" H 8750 1975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 2125 50  0001 C CNN
F 3 "" H 8550 2025 50  0000 C CNN
	1    8550 2025
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q106
U 1 1 5F1A1027
P 8550 2975
F 0 "Q106" H 8750 3025 50  0000 L CNN
F 1 "BD137" H 8750 2925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 3075 50  0001 C CNN
F 3 "" H 8550 2975 50  0000 C CNN
	1    8550 2975
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q108
U 1 1 5F1A0A4E
P 8550 4875
F 0 "Q108" H 8750 4925 50  0000 L CNN
F 1 "BD137" H 8750 4825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 4975 50  0001 C CNN
F 3 "" H 8550 4875 50  0000 C CNN
	1    8550 4875
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q107
U 1 1 5F1A02F4
P 8550 3925
F 0 "Q107" H 8750 3975 50  0000 L CNN
F 1 "BD137" H 8750 3875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Horizontal" H 8750 4025 50  0001 C CNN
F 3 "" H 8550 3925 50  0000 C CNN
	1    8550 3925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P109
U 1 1 5F1A3813
P 10200 3275
F 0 "P109" V 10300 3275 50  0000 C CNN
F 1 "CONN_01X05" V 10300 3275 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 10200 3275 50  0001 C CNN
F 3 "" H 10200 3275 50  0000 C CNN
	1    10200 3275
	1    0    0    -1  
$EndComp
$Comp
L R R114
U 1 1 5F1A29B6
P 7750 4575
F 0 "R114" V 7650 4575 50  0000 C CNN
F 1 "1k" V 7850 4575 50  0000 C CNN
F 2 "Discret:R3" V 7680 4575 50  0001 C CNN
F 3 "" H 7750 4575 50  0000 C CNN
	1    7750 4575
	0    -1   1    0   
$EndComp
$Comp
L R R113
U 1 1 5F1A2985
P 7750 3625
F 0 "R113" V 7650 3625 50  0000 C CNN
F 1 "1k" V 7850 3625 50  0000 C CNN
F 2 "Discret:R3" V 7680 3625 50  0001 C CNN
F 3 "" H 7750 3625 50  0000 C CNN
	1    7750 3625
	0    -1   1    0   
$EndComp
$Comp
L R R112
U 1 1 5F1A2704
P 7750 2675
F 0 "R112" V 7650 2675 50  0000 C CNN
F 1 "1k" V 7850 2675 50  0000 C CNN
F 2 "Discret:R3" V 7680 2675 50  0001 C CNN
F 3 "" H 7750 2675 50  0000 C CNN
	1    7750 2675
	0    -1   1    0   
$EndComp
$Comp
L R R111
U 1 1 5F1A00F9
P 7750 1725
F 0 "R111" V 7650 1725 50  0000 C CNN
F 1 "1k" V 7850 1725 50  0000 C CNN
F 2 "Discret:R3" V 7680 1725 50  0001 C CNN
F 3 "" H 7750 1725 50  0000 C CNN
	1    7750 1725
	0    -1   1    0   
$EndComp
$Comp
L pzs_others:0V #PWR02
U 1 1 5EF79B48
P 8650 5275
F 0 "#PWR02" H 8650 5025 50  0001 C CNN
F 1 "0V" H 8650 5125 50  0001 C CNN
F 2 "" H 8650 5275 50  0000 C CNN
F 3 "" H 8650 5275 50  0000 C CNN
	1    8650 5275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
