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
LIBS:wiring-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM6D Remote controlled switching device"
Date "2020-06-12"
Rev "200612"
Comp "Pozsar Zsolt - http://www.szerafingomba.hu"
Comment1 "Internal wiring"
Comment2 ""
Comment3 ""
Comment4 "Draw no.: 59/11/6"
$EndDescr
$Comp
L CONN_01X02 P106
U 1 1 5F1AEA68
P 2600 4925
F 0 "P106" V 2700 4925 50  0000 C CNN
F 1 "CONN_01X02" V 2700 4925 50  0001 C CNN
F 2 "" H 2600 4925 50  0000 C CNN
F 3 "" H 2600 4925 50  0000 C CNN
	1    2600 4925
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P107
U 1 1 5F1AEAED
P 2600 4525
F 0 "P107" V 2700 4525 50  0000 C CNN
F 1 "CONN_01X02" V 2700 4525 50  0001 C CNN
F 2 "" H 2600 4525 50  0000 C CNN
F 3 "" H 2600 4525 50  0000 C CNN
	1    2600 4525
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P105
U 1 1 5F1AEB30
P 1850 5925
F 0 "P105" V 1950 5925 50  0000 C CNN
F 1 "CONN_01X03" V 1950 5925 50  0001 C CNN
F 2 "" H 1850 5925 50  0000 C CNN
F 3 "" H 1850 5925 50  0000 C CNN
	1    1850 5925
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 P109
U 1 1 5F1AEB6F
P 2600 5500
F 0 "P109" V 2700 5500 50  0000 C CNN
F 1 "CONN_01X05" V 2700 5500 50  0001 C CNN
F 2 "" H 2600 5500 50  0000 C CNN
F 3 "" H 2600 5500 50  0000 C CNN
	1    2600 5500
	-1   0    0    -1  
$EndComp
$Comp
L DB9 P18
U 1 1 5F1AEBB0
P 1000 5925
F 0 "P18" H 950 5350 50  0000 C CNN
F 1 "DB9" H 925 6525 50  0000 C CNN
F 2 "" H 1000 5925 50  0000 C CNN
F 3 "" H 1000 5925 50  0000 C CNN
	1    1000 5925
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P1
U 1 1 5F1AECB1
P 975 1300
F 0 "P1" H 825 1250 40  0000 L CNN
F 1 "screw_conn" H 975 1355 30  0001 C CNN
F 2 "" H 975 1300 60  0000 C CNN
F 3 "" H 975 1300 60  0000 C CNN
	1    975  1300
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P2
U 1 1 5F1AEDC4
P 975 1500
F 0 "P2" H 825 1450 40  0000 L CNN
F 1 "screw_conn" H 975 1555 30  0001 C CNN
F 2 "" H 975 1500 60  0000 C CNN
F 3 "" H 975 1500 60  0000 C CNN
	1    975  1500
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P3
U 1 1 5F1AEDF3
P 975 1700
F 0 "P3" H 825 1650 40  0000 L CNN
F 1 "screw_conn" H 975 1755 30  0001 C CNN
F 2 "" H 975 1700 60  0000 C CNN
F 3 "" H 975 1700 60  0000 C CNN
	1    975  1700
	-1   0    0    1   
$EndComp
$Comp
L overcurrent_breaker F1
U 1 1 5F1AF3B1
P 8225 2800
F 0 "F1" V 8375 2900 50  0000 C CNN
F 1 "B2A" V 8025 2675 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8225 2800
	0    -1   -1   0   
$EndComp
$Comp
L overcurrent_breaker F2
U 1 1 5F1AF4A3
P 9325 2800
F 0 "F2" V 9475 2900 50  0000 C CNN
F 1 "B2A" V 9125 2675 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9325 2800
	0    -1   -1   0   
$EndComp
$Comp
L overcurrent_breaker F3
U 1 1 5F1AF4EC
P 10425 2800
F 0 "F3" V 10575 2900 50  0000 C CNN
F 1 "B10A" V 10225 2675 50  0000 C CNN
F 2 "" H 10450 2800 50  0001 C CNN
F 3 "" H 10450 2800 50  0001 C CNN
	1    10425 2800
	0    -1   -1   0   
$EndComp
$Comp
L electromagnetic_actor_1 K4
U 1 1 5F1AF755
P 6725 3700
F 0 "K4" H 6800 3875 50  0000 L CNN
F 1 "Finder 40.51.9.012.0000" H 6775 3625 50  0001 L CNN
F 2 "" V 6700 3800 50  0001 C CNN
F 3 "" V 6700 3800 50  0001 C CNN
	1    6725 3700
	1    0    0    -1  
$EndComp
$Comp
L screw_conn P10
U 1 1 5F1B024C
P 10425 6100
F 0 "P10" H 10250 6025 40  0000 L CNN
F 1 "screw_conn" H 10425 6155 30  0001 C CNN
F 2 "" H 10425 6100 60  0000 C CNN
F 3 "" H 10425 6100 60  0000 C CNN
	1    10425 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P7
U 1 1 5F1B0433
P 9325 6100
F 0 "P7" H 9150 6025 40  0000 L CNN
F 1 "screw_conn" H 9325 6155 30  0001 C CNN
F 2 "" H 9325 6100 60  0000 C CNN
F 3 "" H 9325 6100 60  0000 C CNN
	1    9325 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P4
U 1 1 5F1B04A4
P 8225 6100
F 0 "P4" H 8050 6050 40  0000 L CNN
F 1 "screw_conn" H 8225 6155 30  0001 C CNN
F 2 "" H 8225 6100 60  0000 C CNN
F 3 "" H 8225 6100 60  0000 C CNN
	1    8225 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P15
U 1 1 5F1B051A
P 7525 6100
F 0 "P15" H 7350 6050 40  0000 L CNN
F 1 "screw_conn" H 7525 6155 30  0001 C CNN
F 2 "" H 7525 6100 60  0000 C CNN
F 3 "" H 7525 6100 60  0000 C CNN
	1    7525 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P11
U 1 1 5F1B1C6E
P 10225 6100
F 0 "P11" H 10050 6025 40  0000 L CNN
F 1 "screw_conn" H 10225 6155 30  0001 C CNN
F 2 "" H 10225 6100 60  0000 C CNN
F 3 "" H 10225 6100 60  0000 C CNN
	1    10225 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P12
U 1 1 5F1B1CF4
P 10025 6100
F 0 "P12" H 9850 6025 40  0000 L CNN
F 1 "screw_conn" H 10025 6155 30  0001 C CNN
F 2 "" H 10025 6100 60  0000 C CNN
F 3 "" H 10025 6100 60  0000 C CNN
	1    10025 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P8
U 1 1 5F1B28D6
P 9125 6100
F 0 "P8" H 8950 6025 40  0000 L CNN
F 1 "screw_conn" H 9125 6155 30  0001 C CNN
F 2 "" H 9125 6100 60  0000 C CNN
F 3 "" H 9125 6100 60  0000 C CNN
	1    9125 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P9
U 1 1 5F1B28DC
P 8925 6100
F 0 "P9" H 8750 6025 40  0000 L CNN
F 1 "screw_conn" H 8925 6155 30  0001 C CNN
F 2 "" H 8925 6100 60  0000 C CNN
F 3 "" H 8925 6100 60  0000 C CNN
	1    8925 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P5
U 1 1 5F1B2B80
P 8025 6100
F 0 "P5" H 7850 6050 40  0000 L CNN
F 1 "screw_conn" H 8025 6155 30  0001 C CNN
F 2 "" H 8025 6100 60  0000 C CNN
F 3 "" H 8025 6100 60  0000 C CNN
	1    8025 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P6
U 1 1 5F1B2B86
P 7825 6100
F 0 "P6" H 7650 6050 40  0000 L CNN
F 1 "screw_conn" H 7825 6155 30  0001 C CNN
F 2 "" H 7825 6100 60  0000 C CNN
F 3 "" H 7825 6100 60  0000 C CNN
	1    7825 6100
	0    1    1    0   
$EndComp
$Comp
L screw_conn P17
U 1 1 5F1B2D00
P 7125 6100
F 0 "P17" H 6950 6025 40  0000 L CNN
F 1 "screw_conn" H 7125 6155 30  0001 C CNN
F 2 "" H 7125 6100 60  0000 C CNN
F 3 "" H 7125 6100 60  0000 C CNN
	1    7125 6100
	0    1    1    0   
$EndComp
$Comp
L auxcontalt AK3
U 1 1 5F1B8257
P 10675 2800
F 0 "AK3" V 10475 2700 50  0000 C CNN
F 1 "auxcontalt" H 10625 2650 50  0001 C CNN
F 2 "" H 10700 2800 50  0001 C CNN
F 3 "" H 10700 2800 50  0001 C CNN
	1    10675 2800
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt AK1
U 1 1 5F1B84F4
P 8475 2800
F 0 "AK1" V 8275 2675 50  0000 C CNN
F 1 "auxcontalt" H 8425 2650 50  0001 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8475 2800
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt AK2
U 1 1 5F1B85B7
P 9575 2800
F 0 "AK2" V 9375 2675 50  0000 C CNN
F 1 "auxcontalt" H 9525 2650 50  0001 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9575 2800
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F6
U 1 1 5F1BEB72
P 2200 2350
F 0 "F6" V 2275 2275 50  0000 C CNN
F 1 "0.8A" V 2275 2450 50  0000 C CNN
F 2 "" V 2130 2350 50  0000 C CNN
F 3 "" H 2200 2350 50  0000 C CNN
	1    2200 2350
	0    1    -1   0   
$EndComp
$Comp
L Fuse F5
U 1 1 5F1BF710
P 2200 2150
F 0 "F5" V 2275 2075 50  0000 C CNN
F 1 "0,8A" V 2275 2250 50  0000 C CNN
F 2 "" V 2130 2150 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	0    1    -1   0   
$EndComp
$Comp
L Fuse F4
U 1 1 5F1C0102
P 4275 2800
F 0 "F4" V 4350 2800 50  0000 C CNN
F 1 "0.25A" V 4175 2800 50  0000 C CNN
F 2 "" V 4205 2800 50  0000 C CNN
F 3 "" H 4275 2800 50  0000 C CNN
	1    4275 2800
	0    -1   -1   0   
$EndComp
$Comp
L 0V #PWR01
U 1 1 5F1C363E
P 7025 5850
F 0 "#PWR01" H 7025 5600 50  0001 C CNN
F 1 "0V" H 7025 5700 50  0001 C CNN
F 2 "" H 7025 5850 50  0000 C CNN
F 3 "" H 7025 5850 50  0000 C CNN
	1    7025 5850
	0    1    -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 5F1CEF2B
P 3475 4575
F 0 "BT1" V 3525 4100 50  0000 L CNN
F 1 "3.7V 500mAh" V 3675 4300 50  0000 L CNN
F 2 "" V 3475 4635 50  0000 C CNN
F 3 "" V 3475 4635 50  0000 C CNN
F 4 "LiPoly accu" V 3775 4550 50  0000 C CNN "Field4"
	1    3475 4575
	0    -1   -1   0   
$EndComp
$Comp
L Speaker_Ultrasound LS1
U 1 1 5F1CF608
P 3575 4875
F 0 "LS1" H 3925 4900 50  0000 R CNN
F 1 "Piezo" H 4000 4775 50  0000 R CNN
F 2 "" H 3540 4825 50  0000 C CNN
F 3 "" H 3540 4825 50  0000 C CNN
	1    3575 4875
	1    0    0    -1  
$EndComp
Text Notes 750  1725 0    60   ~ 0
Mains (230V AC)\n\nL\n\nN\n\nPE
$Comp
L electromagnetic_actor_1 K1
U 1 1 5F1C165C
P 6725 4300
F 0 "K1" H 6800 4475 50  0000 L CNN
F 1 "Finder 40.51.9.012.0000" H 6775 4225 50  0001 L CNN
F 2 "" V 6700 4400 50  0001 C CNN
F 3 "" V 6700 4400 50  0001 C CNN
	1    6725 4300
	1    0    0    -1  
$EndComp
$Comp
L electromagnetic_actor_1 K2
U 1 1 5F1C1732
P 6725 4900
F 0 "K2" H 6800 5075 50  0000 L CNN
F 1 "Finder 40.51.9.012.0000" H 6775 4825 50  0001 L CNN
F 2 "" V 6700 5000 50  0001 C CNN
F 3 "" V 6700 5000 50  0001 C CNN
	1    6725 4900
	1    0    0    -1  
$EndComp
$Comp
L electromagnetic_actor_1 K3
U 1 1 5F1C1811
P 6725 5500
F 0 "K3" H 6800 5675 50  0000 L CNN
F 1 "Finder 40.51.9.012.0000" H 6775 5425 50  0001 L CNN
F 2 "" V 6700 5600 50  0001 C CNN
F 3 "" V 6700 5600 50  0001 C CNN
	1    6725 5500
	1    0    0    -1  
$EndComp
NoConn ~ 1450 5525
NoConn ~ 1450 5625
NoConn ~ 1450 5825
NoConn ~ 1450 6025
NoConn ~ 1450 6125
NoConn ~ 1450 6225
$Comp
L screw_conn P14
U 1 1 5F1CAA50
P 1000 6950
F 0 "P14" H 800 6900 40  0000 L CNN
F 1 "screw_conn" H 1000 7005 30  0001 C CNN
F 2 "" H 1000 6950 60  0000 C CNN
F 3 "" H 1000 6950 60  0000 C CNN
	1    1000 6950
	-1   0    0    1   
$EndComp
$Comp
L screw_conn P13
U 1 1 5F1CB87C
P 1000 6775
F 0 "P13" H 800 6725 40  0000 L CNN
F 1 "screw_conn" H 1000 6830 30  0001 C CNN
F 2 "" H 1000 6775 60  0000 C CNN
F 3 "" H 1000 6775 60  0000 C CNN
	1    1000 6775
	-1   0    0    1   
$EndComp
Text Notes 800  6050 1    60   ~ 0
Console
Text Notes 800  7150 1    60   ~ 0
Alarm sensor
Text Notes 10100 6375 0    60   ~ 0
Heater
Text Notes 9990 6250 0    60   ~ 0
PE  N   L
Text Notes 8880 6250 0    60   ~ 0
PE  N   L
Text Notes 7790 6250 0    60   ~ 0
PE  N   L
Text Notes 8900 6375 0    60   ~ 0
Ventilator
Text Notes 7925 6375 0    60   ~ 0
Lamp
$Comp
L auxcontalt K4a1
U 1 1 5F1D5FA0
P 7425 3650
F 0 "K4a1" V 7375 3825 50  0000 C CNN
F 1 "auxcontalt" H 7375 3500 50  0001 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7425 3650
	0    1    1    0   
$EndComp
$Comp
L auxcontalt K1a1
U 1 1 5F1D61A6
P 8225 4225
F 0 "K1a1" V 8175 4400 50  0000 C CNN
F 1 "auxcontalt" H 8175 4075 50  0001 C CNN
F 2 "" H 8250 4225 50  0001 C CNN
F 3 "" H 8250 4225 50  0001 C CNN
	1    8225 4225
	0    1    -1   0   
$EndComp
$Comp
L auxcontalt K2a1
U 1 1 5F1D629D
P 9325 4825
F 0 "K2a1" V 9275 5025 50  0000 C CNN
F 1 "auxcontalt" H 9275 4675 50  0001 C CNN
F 2 "" H 9350 4825 50  0001 C CNN
F 3 "" H 9350 4825 50  0001 C CNN
	1    9325 4825
	0    1    -1   0   
$EndComp
$Comp
L auxcontalt K3a1
U 1 1 5F1D63A1
P 10425 5450
F 0 "K3a1" V 10375 5650 50  0000 C CNN
F 1 "auxcontalt" H 10375 5300 50  0001 C CNN
F 2 "" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0001 C CNN
	1    10425 5450
	0    1    -1   0   
$EndComp
NoConn ~ 10525 5300
NoConn ~ 9425 4675
NoConn ~ 8325 4075
$Comp
L screw_conn P16
U 1 1 5F1D8D2E
P 7325 6100
F 0 "P16" H 7150 6025 40  0000 L CNN
F 1 "screw_conn" H 7325 6155 30  0001 C CNN
F 2 "" H 7325 6100 60  0000 C CNN
F 3 "" H 7325 6100 60  0000 C CNN
	1    7325 6100
	0    1    1    0   
$EndComp
Text Notes 7100 6250 0    60   ~ 0
C   R   G
Text Notes 7075 6375 0    60   ~ 0
Status lamp
$Comp
L CONN_01X02 P108
U 1 1 5F81A1FB
P 2600 4000
F 0 "P108" V 2700 4000 50  0000 C CNN
F 1 "CONN_01X02" V 2700 4000 50  0001 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	-1   0    0    -1  
$EndComp
$Comp
L auxcontalt SW1
U 1 1 5F9A2469
P 3450 6675
F 0 "SW1" V 2975 6675 50  0000 C CNN
F 1 "auxcontalt" H 3400 6525 50  0001 C CNN
F 2 "" H 3475 6675 50  0001 C CNN
F 3 "" H 3475 6675 50  0001 C CNN
	1    3450 6675
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt SW'1
U 1 1 5F9A246F
P 3850 6675
F 0 "SW'1" V 3375 6675 50  0001 C CNN
F 1 "auxcontalt" H 3800 6525 50  0001 C CNN
F 2 "" H 3875 6675 50  0001 C CNN
F 3 "" H 3875 6675 50  0001 C CNN
	1    3850 6675
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt SW2
U 1 1 5F9A2475
P 4250 6675
F 0 "SW2" V 3775 6675 50  0000 C CNN
F 1 "auxcontalt" H 4200 6525 50  0001 C CNN
F 2 "" H 4275 6675 50  0001 C CNN
F 3 "" H 4275 6675 50  0001 C CNN
	1    4250 6675
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt SW'2
U 1 1 5F9A247B
P 4650 6675
F 0 "SW'2" V 4175 6675 50  0001 C CNN
F 1 "auxcontalt" H 4600 6525 50  0001 C CNN
F 2 "" H 4675 6675 50  0001 C CNN
F 3 "" H 4675 6675 50  0001 C CNN
	1    4650 6675
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt SW3
U 1 1 5F9A2481
P 5050 6675
F 0 "SW3" V 4575 6675 50  0000 C CNN
F 1 "auxcontalt" H 5000 6525 50  0001 C CNN
F 2 "" H 5075 6675 50  0001 C CNN
F 3 "" H 5075 6675 50  0001 C CNN
	1    5050 6675
	0    -1   -1   0   
$EndComp
$Comp
L auxcontalt SW'3
U 1 1 5F9A2487
P 5450 6675
F 0 "SW'3" V 4975 6675 50  0001 C CNN
F 1 "auxcontalt" H 5400 6525 50  0001 C CNN
F 2 "" H 5475 6675 50  0001 C CNN
F 3 "" H 5475 6675 50  0001 C CNN
	1    5450 6675
	0    -1   -1   0   
$EndComp
Text Notes 3925 7525 0    60   ~ 0
Manual operation mode
$Comp
L auxcontalt SW4
U 1 1 5F9A248E
P 6050 6675
F 0 "SW4" V 5575 6675 50  0000 C CNN
F 1 "auxcontalt" H 6000 6525 50  0001 C CNN
F 2 "" H 6075 6675 50  0001 C CNN
F 3 "" H 6075 6675 50  0001 C CNN
	1    6050 6675
	0    -1   -1   0   
$EndComp
Text Notes 6100 7000 0    60   ~ 0
Operation\n  mode
NoConn ~ 6150 6525
NoConn ~ 4950 6525
NoConn ~ 4150 6525
NoConn ~ 3350 6525
$Comp
L transformer_1P_1S Tr2
U 1 1 5F9A2ECD
P 3475 3000
F 0 "Tr2" H 3350 2750 50  0000 C CNN
F 1 "230V/12V 8VA" H 3425 3275 50  0000 C CNN
F 2 "" H 3475 3000 50  0001 C CNN
F 3 "" H 3475 3000 50  0001 C CNN
	1    3475 3000
	1    0    0    -1  
$EndComp
$Comp
L transformer_1P_1S Tr1
U 1 1 5F9A31CA
P 3475 3550
F 0 "Tr1" H 3600 3800 50  0000 C CNN
F 1 "230V/12V 8VA" H 3475 3300 50  0000 C CNN
F 2 "" H 3475 3550 50  0001 C CNN
F 3 "" H 3475 3550 50  0001 C CNN
	1    3475 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 5F9A3518
P 2600 3150
F 0 "P104" V 2700 3150 50  0000 C CNN
F 1 "CONN_01X02" V 2700 3150 50  0001 C CNN
F 2 "" H 2600 3150 50  0000 C CNN
F 3 "" H 2600 3150 50  0000 C CNN
	1    2600 3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5F9A38F0
P 2600 3400
F 0 "P103" V 2700 3400 50  0000 C CNN
F 1 "CONN_01X02" V 2700 3400 50  0001 C CNN
F 2 "" H 2600 3400 50  0000 C CNN
F 3 "" H 2600 3400 50  0000 C CNN
	1    2600 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P201
U 1 1 5F9A7E15
P 4275 4475
F 0 "P201" V 4375 4475 50  0000 C CNN
F 1 "CONN_01X02" V 4375 4475 50  0001 C CNN
F 2 "" H 4275 4475 50  0000 C CNN
F 3 "" H 4275 4475 50  0000 C CNN
	1    4275 4475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P202
U 1 1 5F9A8153
P 4450 5025
F 0 "P202" V 4550 5025 50  0000 C CNN
F 1 "CONN_01X01" V 4550 5025 50  0001 C CNN
F 2 "" H 4450 5025 50  0000 C CNN
F 3 "" H 4450 5025 50  0000 C CNN
	1    4450 5025
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P208
U 1 1 5F9A8291
P 5875 4475
F 0 "P208" V 5975 4475 50  0000 C CNN
F 1 "CONN_01X01" V 5975 4475 50  0001 C CNN
F 2 "" H 5875 4475 50  0000 C CNN
F 3 "" H 5875 4475 50  0000 C CNN
	1    5875 4475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P209
U 1 1 5F9A8547
P 5650 5025
F 0 "P209" V 5750 5025 50  0000 C CNN
F 1 "CONN_01X01" V 5750 5025 50  0001 C CNN
F 2 "" H 5650 5025 50  0000 C CNN
F 3 "" H 5650 5025 50  0000 C CNN
	1    5650 5025
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P203
U 1 1 5F9A8759
P 4225 5025
F 0 "P203" V 4325 5025 50  0000 C CNN
F 1 "CONN_01X01" V 4325 5025 50  0001 C CNN
F 2 "" H 4225 5025 50  0000 C CNN
F 3 "" H 4225 5025 50  0000 C CNN
	1    4225 5025
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P207
U 1 1 5F9A8815
P 4700 4475
F 0 "P207" V 4800 4475 50  0000 C CNN
F 1 "CONN_01X03" V 4800 4475 50  0001 C CNN
F 2 "" H 4700 4475 50  0000 C CNN
F 3 "" H 4700 4475 50  0000 C CNN
	1    4700 4475
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 P206
U 1 1 5F9A894D
P 5125 4475
F 0 "P206" V 5225 4475 50  0000 C CNN
F 1 "CONN_01X03" V 5225 4475 50  0001 C CNN
F 2 "" H 5125 4475 50  0000 C CNN
F 3 "" H 5125 4475 50  0000 C CNN
	1    5125 4475
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 P205
U 1 1 5F9A8A6F
P 5550 4475
F 0 "P205" V 5650 4475 50  0000 C CNN
F 1 "CONN_01X03" V 5650 4475 50  0001 C CNN
F 2 "" H 5550 4475 50  0000 C CNN
F 3 "" H 5550 4475 50  0000 C CNN
	1    5550 4475
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X06 P204
U 1 1 5F9A8B33
P 5175 5025
F 0 "P204" V 5275 5025 50  0000 C CNN
F 1 "CONN_01X06" V 5275 5025 50  0001 C CNN
F 2 "" H 5175 5025 50  0000 C CNN
F 3 "" H 5175 5025 50  0000 C CNN
	1    5175 5025
	0    -1   -1   0   
$EndComp
$Comp
L 0V #PWR02
U 1 1 5F9B1178
P 4800 4175
F 0 "#PWR02" H 4800 3925 50  0001 C CNN
F 1 "0V" H 4800 4025 50  0001 C CNN
F 2 "" H 4800 4175 50  0000 C CNN
F 3 "" H 4800 4175 50  0000 C CNN
	1    4800 4175
	1    0    0    1   
$EndComp
NoConn ~ 5550 4275
Text Notes 4775 4775 0    60   ~ 0
Display board
$Comp
L CONN_01X05 P101
U 1 1 5F9BE00B
P 2600 6175
F 0 "P101" V 2700 6200 50  0000 C CNN
F 1 "CONN_01X05" V 2700 6175 50  0001 C CNN
F 2 "" H 2600 6175 50  0000 C CNN
F 3 "" H 2600 6175 50  0000 C CNN
	1    2600 6175
	-1   0    0    -1  
$EndComp
$Comp
L 0V #PWR03
U 1 1 5F9C5C93
P 3800 5975
F 0 "#PWR03" H 3800 5725 50  0001 C CNN
F 1 "0V" H 3800 5825 50  0001 C CNN
F 2 "" H 3800 5975 50  0000 C CNN
F 3 "" H 3800 5975 50  0000 C CNN
	1    3800 5975
	0    -1   1    0   
$EndComp
Wire Wire Line
	10875 1100 10875 3100
Connection ~ 8375 2250
Connection ~ 9475 2250
Wire Wire Line
	9475 2250 9475 2650
Wire Wire Line
	8375 2250 8375 2650
Wire Wire Line
	5875 2250 10575 2250
Wire Wire Line
	10575 2250 10575 2650
Wire Wire Line
	8575 2350 8575 2650
Wire Wire Line
	9675 2550 9675 2650
Wire Wire Line
	8725 2550 9675 2550
Wire Wire Line
	8725 3100 8725 2550
Wire Wire Line
	8475 3100 8725 3100
Wire Wire Line
	8475 3000 8475 3100
Wire Wire Line
	10775 2550 10775 2650
Wire Wire Line
	9825 2550 10775 2550
Wire Wire Line
	9825 3100 9825 2550
Wire Wire Line
	9575 3100 9825 3100
Wire Wire Line
	9575 3000 9575 3100
Wire Wire Line
	2525 1100 10875 1100
Wire Wire Line
	10875 3100 10675 3100
Wire Wire Line
	10675 3100 10675 3000
Wire Notes Line
	10405 2820 10645 2820
Wire Notes Line
	9305 2820 9545 2820
Wire Notes Line
	8195 2820 8435 2820
Wire Notes Line
	10450 5450 6825 5450
Wire Notes Line
	6825 4850 9350 4850
Wire Notes Line
	6825 4250 8250 4250
Wire Notes Line
	6825 3650 7550 3650
Wire Wire Line
	6725 5700 6725 5600
Wire Wire Line
	6725 5100 6725 5000
Wire Wire Line
	6725 3900 6725 3800
Wire Wire Line
	6725 4500 6725 4400
Connection ~ 6725 3400
Connection ~ 7025 4600
Wire Wire Line
	7025 4600 6725 4600
Wire Wire Line
	6725 4600 6725 4700
Connection ~ 7025 4000
Wire Wire Line
	6725 4000 7025 4000
Wire Wire Line
	6725 4100 6725 4000
Wire Wire Line
	6725 1100 6725 3500
Wire Wire Line
	7025 3400 7025 5200
Wire Wire Line
	7025 5200 6725 5200
Wire Wire Line
	6725 5200 6725 5300
Connection ~ 8225 1300
Connection ~ 8025 1500
Connection ~ 7825 1700
Connection ~ 9325 1300
Connection ~ 9125 1500
Connection ~ 8925 1700
Wire Wire Line
	7825 1700 7825 5950
Wire Wire Line
	8025 1500 8025 5950
Wire Wire Line
	8925 1700 8925 5950
Wire Wire Line
	9125 1500 9125 5950
Wire Wire Line
	10025 1700 10025 5950
Wire Wire Line
	10225 1500 10225 5950
Wire Wire Line
	1125 1700 10025 1700
Wire Wire Line
	1125 1500 10225 1500
Wire Wire Line
	10425 5650 10425 5950
Wire Wire Line
	9325 5025 9325 5950
Wire Wire Line
	8225 4425 8225 5950
Wire Wire Line
	10425 5175 10425 3000
Wire Wire Line
	9325 4550 9325 3000
Wire Wire Line
	8225 3950 8225 3000
Wire Wire Line
	7425 2150 7425 3450
Wire Wire Line
	9325 1300 9325 2600
Wire Wire Line
	8225 1300 8225 2600
Wire Wire Line
	1125 1300 10425 1300
Wire Wire Line
	10425 1300 10425 2600
Wire Wire Line
	7125 5850 7025 5850
Wire Wire Line
	7125 5850 7125 5950
Wire Wire Line
	6550 2350 8575 2350
Wire Wire Line
	2800 4475 3725 4475
Wire Wire Line
	3725 4475 3725 4575
Wire Wire Line
	3725 4575 3675 4575
Wire Wire Line
	3275 4575 2800 4575
Wire Wire Line
	3375 4875 2800 4875
Wire Wire Line
	2800 4975 3375 4975
Wire Wire Line
	1550 6325 1450 6325
Wire Wire Line
	1550 5725 1450 5725
Wire Wire Line
	1650 5925 1450 5925
Wire Wire Line
	10325 5300 10325 5175
Wire Wire Line
	10325 5175 10425 5175
Wire Wire Line
	9225 4675 9225 4550
Wire Wire Line
	9225 4550 9325 4550
Wire Wire Line
	8125 4075 8125 3950
Wire Wire Line
	8125 3950 8225 3950
Wire Wire Line
	7325 3800 7325 5950
Wire Wire Line
	7525 3800 7525 5950
Wire Wire Line
	6450 5600 6450 5100
Wire Wire Line
	6450 5100 6725 5100
Wire Wire Line
	6725 4500 6350 4500
Wire Wire Line
	6350 4500 6350 5500
Wire Wire Line
	6250 5800 6250 3900
Wire Wire Line
	6250 3900 6725 3900
Wire Wire Line
	3200 6975 5050 6975
Wire Wire Line
	4250 6975 4250 6875
Wire Notes Line
	3420 6695 3810 6695
Wire Notes Line
	4220 6695 4610 6695
Wire Notes Line
	5020 6695 5410 6695
Wire Wire Line
	3450 6875 3450 6975
Wire Wire Line
	5050 6975 5050 6875
Connection ~ 4250 6975
Wire Wire Line
	3850 6875 3850 6925
Wire Wire Line
	3850 6925 4075 6925
Wire Wire Line
	4075 6925 4075 6425
Wire Wire Line
	4075 6425 4550 6425
Wire Wire Line
	4550 6425 4550 6525
Wire Wire Line
	4650 6875 4650 6925
Wire Wire Line
	4650 6925 4875 6925
Wire Wire Line
	4875 6925 4875 6425
Wire Wire Line
	4875 6425 5350 6425
Wire Wire Line
	5350 6425 5350 6525
Wire Wire Line
	5550 6325 5550 6525
Wire Wire Line
	3950 6325 5650 6325
Wire Wire Line
	4750 6325 4750 6525
Wire Wire Line
	3950 6325 3950 6525
Connection ~ 4750 6325
Wire Wire Line
	5450 6975 6050 6975
Wire Wire Line
	5450 6975 5450 6875
Wire Wire Line
	6050 6975 6050 6875
Connection ~ 5800 6975
Wire Wire Line
	5800 5900 5800 6975
Wire Wire Line
	5650 6325 5650 5225
Connection ~ 5550 6325
Connection ~ 3450 6975
Wire Wire Line
	2800 3100 2875 3100
Wire Wire Line
	2875 3100 2875 2800
Wire Wire Line
	2875 2800 3075 2800
Wire Wire Line
	2800 3200 3075 3200
Wire Wire Line
	2800 3350 3075 3350
Wire Wire Line
	2800 3450 2875 3450
Wire Wire Line
	2875 3450 2875 3750
Wire Wire Line
	2875 3750 3075 3750
Wire Wire Line
	3925 3350 3825 3350
Wire Wire Line
	3925 1500 3925 3350
Wire Wire Line
	3925 3200 3825 3200
Connection ~ 3925 3200
Wire Wire Line
	3825 2800 4125 2800
Wire Wire Line
	4025 2800 4025 3750
Wire Wire Line
	4025 3750 3825 3750
Connection ~ 4025 2800
Wire Wire Line
	4425 2800 4525 2800
Wire Wire Line
	4525 2800 4525 1300
Wire Wire Line
	6350 5500 2800 5500
Wire Wire Line
	2800 5600 6450 5600
Wire Wire Line
	2800 5700 6725 5700
Wire Wire Line
	5325 5700 5325 5225
Wire Wire Line
	5125 5225 5125 5600
Wire Wire Line
	4925 5500 4925 5225
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5800
Wire Wire Line
	2900 5800 6250 5800
Wire Wire Line
	5650 4275 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5450 4275 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5225 4275 5225 1100
Connection ~ 6725 1100
Wire Wire Line
	4800 4275 4800 4175
Wire Wire Line
	5875 4275 5875 2250
Wire Wire Line
	5800 5900 6150 5900
Wire Wire Line
	6150 5900 6150 4125
Wire Wire Line
	6150 4125 5125 4125
Wire Wire Line
	5125 4125 5125 4275
Wire Wire Line
	4600 4275 4600 4150
Wire Wire Line
	4600 4150 3200 4150
Wire Wire Line
	3200 4150 3200 6975
Wire Notes Line
	5925 4875 5925 4625
Wire Notes Line
	5925 4625 4175 4625
Wire Notes Line
	4175 4625 4175 4875
Wire Notes Line
	4175 4875 5925 4875
Wire Wire Line
	4450 5400 4450 5225
Wire Wire Line
	3000 5400 4450 5400
Connection ~ 4525 1300
Connection ~ 3925 1500
Wire Wire Line
	2800 5300 3100 5300
Wire Wire Line
	2800 3950 4325 3950
Wire Wire Line
	4325 3950 4325 4275
Wire Wire Line
	4225 4275 4225 4050
Wire Wire Line
	4225 4050 2800 4050
Wire Wire Line
	1650 6025 1550 6025
Wire Wire Line
	1550 6025 1550 6325
Wire Wire Line
	1550 5725 1550 5825
Wire Wire Line
	1550 5825 1650 5825
Wire Wire Line
	2800 6175 3750 6175
Wire Wire Line
	2800 6075 5950 6075
Wire Wire Line
	2800 6275 3100 6275
Wire Wire Line
	3100 6275 3100 7075
Wire Wire Line
	3100 7075 6550 7075
Wire Wire Line
	6550 7075 6550 2350
Wire Wire Line
	3100 5300 3100 3850
Wire Wire Line
	3100 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3400
Wire Wire Line
	6150 3400 6725 3400
Wire Notes Line
	2450 3025 2450 6425
Wire Wire Line
	3800 5975 2800 5975
Wire Wire Line
	3000 5400 3000 6950
Wire Wire Line
	2800 6375 2900 6375
Wire Wire Line
	2900 6375 2900 6775
Wire Wire Line
	2900 6775 1150 6775
Text Notes 2275 4400 3    60   ~ 0
Main board
Wire Notes Line
	2450 6425 2000 6425
Wire Notes Line
	2000 6425 2000 3025
Wire Notes Line
	2000 3025 2450 3025
$Comp
L CONN_01X02 P102
U 1 1 5F9AF9FB
P 1850 3150
F 0 "P102" V 1950 3150 50  0000 C CNN
F 1 "CONN_01X02" V 1950 3150 50  0001 C CNN
F 2 "" H 1850 3150 50  0000 C CNN
F 3 "" H 1850 3150 50  0000 C CNN
	1    1850 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 3100 1650 3100
Wire Wire Line
	1550 2150 1550 3100
Wire Wire Line
	1550 2350 2050 2350
Wire Wire Line
	1550 2150 2050 2150
Connection ~ 1550 2350
Wire Wire Line
	7425 2150 2350 2150
Wire Wire Line
	2525 1100 2525 2350
Wire Wire Line
	2525 2350 2350 2350
Connection ~ 5225 1100
$Comp
L 0V #PWR04
U 1 1 5F9B1138
P 1475 3200
F 0 "#PWR04" H 1475 2950 50  0001 C CNN
F 1 "0V" H 1475 3050 50  0001 C CNN
F 2 "" H 1475 3200 50  0000 C CNN
F 3 "" H 1475 3200 50  0000 C CNN
	1    1475 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 3200 1650 3200
Text Notes 3575 3050 0    60   ~ 0
230V
Text Notes 3575 3575 0    60   ~ 0
230V
Text Notes 3175 3575 0    60   ~ 0
12V
Text Notes 3225 3050 0    60   ~ 0
8V
Wire Wire Line
	3000 6950 1150 6950
Connection ~ 5325 5700
Connection ~ 5125 5600
Connection ~ 4925 5500
Wire Wire Line
	5025 5225 5025 5900
Wire Wire Line
	5025 5900 3550 5900
Wire Wire Line
	3550 5900 3550 6525
Wire Wire Line
	4350 6525 4350 6000
Wire Wire Line
	4350 6000 5225 6000
Wire Wire Line
	5225 6000 5225 5225
Wire Wire Line
	5425 5225 5425 6175
Wire Wire Line
	5425 6175 5150 6175
Wire Wire Line
	5150 6175 5150 6525
Wire Wire Line
	4225 5225 4225 5800
Connection ~ 4225 5800
NoConn ~ 5025 4275
NoConn ~ 4700 4275
Wire Wire Line
	3750 6175 3750 6525
Wire Wire Line
	5950 6075 5950 6525
Text Notes 3550 7350 0    60   ~ 0
Lamp          Ventilator          Heater
$EndSCHEMATC
