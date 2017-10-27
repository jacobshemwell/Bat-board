EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:psoc4-batboard
LIBS:UART-PC-batboard
LIBS:bat_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CY8C4124PVI-432 U?
U 1 1 59D8109A
P 2100 4800
F 0 "U?" H 3100 4100 60  0000 C CNN
F 1 "CY8C4124PVI-432" H 3700 4100 60  0000 C CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    2100 4800
	0    -1   -1   0   
$EndComp
$Comp
L MCP2200-I/SO-ND U?
U 1 1 59D81107
P 4050 2150
F 0 "U?" H 4800 1600 60  0000 C CNN
F 1 "MCP2200-I/SO-ND" H 5750 1000 60  0000 C CNN
F 2 "" H 4050 2150 60  0000 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 59D81152
P 5650 1300
F 0 "P?" H 5975 1175 50  0000 C CNN
F 1 "USB_OTG" H 5650 1500 50  0000 C CNN
F 2 "" V 5600 1200 50  0000 C CNN
F 3 "" V 5600 1200 50  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 59D811F5
P 8200 2900
F 0 "P?" H 8200 3100 50  0000 C CNN
F 1 "CONN_01X03" V 8300 2900 50  0000 C CNN
F 2 "" H 8200 2900 50  0000 C CNN
F 3 "" H 8200 2900 50  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59D81558
P 4950 1500
F 0 "C?" H 4960 1570 50  0000 L CNN
F 1 "C_Small" H 4960 1420 50  0000 L CNN
F 2 "" H 4950 1500 50  0000 C CNN
F 3 "" H 4950 1500 50  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59D81585
P 4750 2550
F 0 "R?" H 4780 2570 50  0000 L CNN
F 1 "R_Small" H 4780 2510 50  0000 L CNN
F 2 "" H 4750 2550 50  0000 C CNN
F 3 "" H 4750 2550 50  0000 C CNN
	1    4750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 59D815CE
P 5000 1150
F 0 "Y?" H 5000 1250 50  0000 C CNN
F 1 "Crystal_Small" H 5000 1050 50  0000 C CNN
F 2 "" H 5000 1150 50  0000 C CNN
F 3 "" H 5000 1150 50  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6550 2850
Wire Wire Line
	5850 1600 5850 1700
Wire Wire Line
	5850 1700 5900 1700
$Comp
L C_Small C?
U 1 1 59D819BC
P 6650 2850
F 0 "C?" H 6660 2920 50  0000 L CNN
F 1 "C_Small" H 6660 2770 50  0000 L CNN
F 2 "" H 6650 2850 50  0000 C CNN
F 3 "" H 6650 2850 50  0000 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2850 6950 2850
Wire Wire Line
	5550 1600 5550 1700
Wire Wire Line
	5550 1700 5600 1700
Wire Wire Line
	5650 1600 5650 1700
Wire Wire Line
	5650 1700 5700 1700
Wire Wire Line
	6450 2950 6950 2950
Wire Wire Line
	6450 3050 6950 3050
Text Notes 5550 1700 0    60   ~ 0
B
Text Notes 6900 2950 0    60   ~ 0
B
Text Notes 6900 3050 0    60   ~ 0
C
Text Notes 5650 1700 0    60   ~ 0
C
Wire Wire Line
	6750 2700 6900 2700
Wire Wire Line
	6750 2700 6750 2850
$Comp
L Earth #PWR?
U 1 1 59D81AE9
P 6850 2700
F 0 "#PWR?" H 6850 2450 50  0001 C CNN
F 1 "Earth" H 6850 2550 50  0001 C CNN
F 2 "" H 6850 2700 50  0000 C CNN
F 3 "" H 6850 2700 50  0000 C CNN
	1    6850 2700
	0    -1   -1   0   
$EndComp
Text Notes 6900 2850 0    60   ~ 0
A
Text Notes 5850 1700 0    60   ~ 0
A
Wire Wire Line
	5450 1600 5450 1750
Wire Wire Line
	5000 2550 4850 2550
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4600 2550 4600 2700
Connection ~ 4600 2550
$Comp
L C_Small C?
U 1 1 59D81D31
P 4600 2800
F 0 "C?" H 4610 2870 50  0000 L CNN
F 1 "C_Small" H 4610 2720 50  0000 L CNN
F 2 "" H 4600 2800 50  0000 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59D81E0B
P 4450 2550
F 0 "R?" H 4480 2570 50  0000 L CNN
F 1 "R_Small" H 4480 2510 50  0000 L CNN
F 2 "" H 4450 2550 50  0000 C CNN
F 3 "" H 4450 2550 50  0000 C CNN
	1    4450 2550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D81FD9
P 4600 3000
F 0 "#PWR?" H 4600 2850 50  0001 C CNN
F 1 "+5V" H 4600 3140 50  0000 C CNN
F 2 "" H 4600 3000 50  0000 C CNN
F 3 "" H 4600 3000 50  0000 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2900 4600 3000
$Comp
L +5V #PWR?
U 1 1 59D82065
P 5450 1750
F 0 "#PWR?" H 5450 1600 50  0001 C CNN
F 1 "+5V" H 5450 1890 50  0000 C CNN
F 2 "" H 5450 1750 50  0000 C CNN
F 3 "" H 5450 1750 50  0000 C CNN
	1    5450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2550 4300 2550
$Comp
L +5V #PWR?
U 1 1 59D820AC
P 4300 2550
F 0 "#PWR?" H 4300 2400 50  0001 C CNN
F 1 "+5V" H 4300 2690 50  0000 C CNN
F 2 "" H 4300 2550 50  0000 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3250
$Comp
L Earth #PWR?
U 1 1 59D820F4
P 6500 3250
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "Earth" H 6500 3100 50  0001 C CNN
F 2 "" H 6500 3250 50  0000 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2250 5000 2250
Wire Wire Line
	4950 2000 4950 2250
Wire Wire Line
	4950 2100 4850 2100
Connection ~ 4950 2100
$Comp
L +5V #PWR?
U 1 1 59D821AD
P 4950 2000
F 0 "#PWR?" H 4950 1850 50  0001 C CNN
F 1 "+5V" H 4950 2140 50  0000 C CNN
F 2 "" H 4950 2000 50  0000 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59D821E9
P 4750 2100
F 0 "C?" H 4760 2170 50  0000 L CNN
F 1 "C_Small" H 4760 2020 50  0000 L CNN
F 2 "" H 4750 2100 50  0000 C CNN
F 3 "" H 4750 2100 50  0000 C CNN
	1    4750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2100 4600 2100
$Comp
L Earth #PWR?
U 1 1 59D8226B
P 4600 2100
F 0 "#PWR?" H 4600 1850 50  0001 C CNN
F 1 "Earth" H 4600 1950 50  0001 C CNN
F 2 "" H 4600 2100 50  0000 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2350 4900 2350
Wire Wire Line
	4900 2450 5000 2450
$Comp
L C_Small C?
U 1 1 59F3B33B
P 4450 3850
F 0 "C?" H 4460 3920 50  0000 L CNN
F 1 "C_Small" H 4460 3770 50  0000 L CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F3B3E7
P 5050 3850
F 0 "C?" H 5060 3920 50  0000 L CNN
F 1 "C_Small" H 5060 3770 50  0000 L CNN
F 2 "" H 5050 3850 50  0000 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 59F3B439
P 4750 3550
F 0 "Y?" H 4750 3650 50  0000 C CNN
F 1 "Crystal_Small" H 4750 3450 50  0000 C CNN
F 2 "" H 4750 3550 50  0000 C CNN
F 3 "" H 4750 3550 50  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59F3B53D
P 4750 4050
F 0 "#PWR?" H 4750 3800 50  0001 C CNN
F 1 "Earth" H 4750 3900 50  0001 C CNN
F 2 "" H 4750 4050 50  0000 C CNN
F 3 "" H 4750 4050 50  0000 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 3950
Wire Wire Line
	4450 3950 4450 4050
Connection ~ 4750 4050
Wire Wire Line
	4450 3350 4450 3750
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4650 3550
Text Label 4900 2450 0    60   ~ 0
D
Text Label 4900 2350 0    60   ~ 0
E
Wire Wire Line
	5050 3350 5000 3350
Wire Wire Line
	4450 3350 4500 3350
Text Label 4450 3350 0    60   ~ 0
E
Text Label 5000 3350 0    60   ~ 0
D
Wire Wire Line
	4850 3550 5050 3550
Wire Wire Line
	5050 3350 5050 3750
Connection ~ 5050 3550
Wire Wire Line
	4450 4050 5050 4050
Wire Wire Line
	3400 2950 3500 2950
Wire Wire Line
	3400 3050 3500 3050
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	5000 3150 4900 3150
Text Label 4900 3150 0    60   ~ 0
F
Text Label 3450 2950 0    60   ~ 0
F
Text Label 3450 3050 0    60   ~ 0
G
Text Label 6500 2350 0    60   ~ 0
G
NoConn ~ 6450 2450
NoConn ~ 6450 2250
$Comp
L R_Small R?
U 1 1 59F3BCE9
P 5650 4000
F 0 "R?" H 5680 4020 50  0000 L CNN
F 1 "R_Small" H 5680 3960 50  0000 L CNN
F 2 "" H 5650 4000 50  0000 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59F3BD9C
P 6100 4000
F 0 "R?" H 6130 4020 50  0000 L CNN
F 1 "R_Small" H 6130 3960 50  0000 L CNN
F 2 "" H 6100 4000 50  0000 C CNN
F 3 "" H 6100 4000 50  0000 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 59F3BE1F
P 6100 4300
F 0 "D?" H 6050 4425 50  0000 L CNN
F 1 "Led_Small" H 5925 4200 50  0000 L CNN
F 2 "" V 6100 4300 50  0000 C CNN
F 3 "" V 6100 4300 50  0000 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L Led_Small D?
U 1 1 59F3BE6B
P 5650 4300
F 0 "D?" H 5600 4425 50  0000 L CNN
F 1 "Led_Small" H 5475 4200 50  0000 L CNN
F 2 "" V 5650 4300 50  0000 C CNN
F 3 "" V 5650 4300 50  0000 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59F3BEAF
P 5900 4550
F 0 "#PWR?" H 5900 4400 50  0001 C CNN
F 1 "+5V" H 5900 4690 50  0000 C CNN
F 2 "" H 5900 4550 50  0000 C CNN
F 3 "" H 5900 4550 50  0000 C CNN
	1    5900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4550 6100 4400
Wire Wire Line
	5650 4550 6100 4550
Wire Wire Line
	5650 4400 5650 4550
Connection ~ 5900 4550
Wire Wire Line
	5650 4200 5650 4100
Wire Wire Line
	6100 4200 6100 4100
Wire Wire Line
	6100 3900 6100 3700
Wire Wire Line
	6100 3700 6150 3700
Wire Wire Line
	5650 3900 5650 3700
Wire Wire Line
	5650 3700 5700 3700
Text Label 5650 3700 0    60   ~ 0
H
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	5000 2750 4900 2750
Text Label 4900 2650 0    60   ~ 0
H
Text Label 6100 3700 0    60   ~ 0
I
Text Label 4900 2750 0    60   ~ 0
I
NoConn ~ 6450 2550
NoConn ~ 5000 2850
NoConn ~ 5000 2950
NoConn ~ 5000 3050
$Comp
L +5V #PWR?
U 1 1 59F3C217
P 6450 3700
F 0 "#PWR?" H 6450 3550 50  0001 C CNN
F 1 "+5V" H 6450 3840 50  0000 C CNN
F 2 "" H 6450 3700 50  0000 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6450 3750
Wire Wire Line
	6450 3750 6550 3750
$Comp
L C_Small C?
U 1 1 59F3C373
P 6650 3750
F 0 "C?" H 6660 3820 50  0000 L CNN
F 1 "C_Small" H 6660 3670 50  0000 L CNN
F 2 "" H 6650 3750 50  0000 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3750 6800 3750
$Comp
L Earth #PWR?
U 1 1 59F3C486
P 6800 3750
F 0 "#PWR?" H 6800 3500 50  0001 C CNN
F 1 "Earth" H 6800 3600 50  0001 C CNN
F 2 "" H 6800 3750 50  0000 C CNN
F 3 "" H 6800 3750 50  0000 C CNN
	1    6800 3750
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 2750
NoConn ~ 6450 2650
Wire Wire Line
	3400 2850 3500 2850
Wire Wire Line
	2250 3650 2150 3650
Wire Wire Line
	2250 3550 2150 3550
$EndSCHEMATC
