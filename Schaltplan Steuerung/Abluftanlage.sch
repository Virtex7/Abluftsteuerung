EESchema Schematic File Version 2
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
LIBS:relay-many-contacts
LIBS:switch-push
LIBS:Abluftanlage-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Abluftanlage"
Date "2016-11-20"
Rev "0.1"
Comp "FAU FabLab"
Comment1 "design by Philipp Hörauf"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1150 1200 0    60   ~ 0
Allgemeine Hinweise:\n1. PE ist überall gleich, daher nicht gezeichnet (nur als Label symbolisiert)\n2. N ist abhängig von Quelle und Senke verschieden, daher immer gezeichnet\n3. Steuerleitungen sind galvanisch getrennt von Leistungsleitungen zu verwenden. Nur PE darf überall gebrückt werden.\n4. Konnektoren mit mehr als einem Abgang sind Mehrfachreihenklemmen, z.B. doppelte oder dreifache. alle anderen Konnektoren sind Einfachreihenklemmen
$Comp
L CONN_01X03 P1
U 1 1 58317901
P 2050 1750
F 0 "P1" H 2128 1791 50  0000 L CNN
F 1 "CONN_01X03" H 2128 1700 50  0000 L CNN
F 2 "" H 2050 1750 50  0000 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 583179AA
P 2050 2550
F 0 "P3" H 2128 2591 50  0000 L CNN
F 1 "CONN_01X03" H 2128 2500 50  0000 L CNN
F 2 "" H 2050 2550 50  0000 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58317A12
P 2050 2100
F 0 "P2" H 2128 2141 50  0000 L CNN
F 1 "CONN_01X02" H 2128 2050 50  0000 L CNN
F 2 "" H 2050 2100 50  0000 C CNN
F 3 "" H 2050 2100 50  0000 C CNN
	1    2050 2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58317A7B
P 2050 2900
F 0 "P4" H 2128 2941 50  0000 L CNN
F 1 "CONN_01X02" H 2128 2850 50  0000 L CNN
F 2 "" H 2050 2900 50  0000 C CNN
F 3 "" H 2050 2900 50  0000 C CNN
	1    2050 2900
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 58317AD7
P 2250 1850
F 0 "#PWR1" H 2250 1600 50  0001 C CNN
F 1 "Earth" H 2250 1700 50  0001 C CNN
F 2 "" H 2250 1850 50  0000 C CNN
F 3 "" H 2250 1850 50  0000 C CNN
	1    2250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR2
U 1 1 58317B05
P 2250 2650
F 0 "#PWR2" H 2250 2400 50  0001 C CNN
F 1 "Earth" H 2250 2500 50  0001 C CNN
F 2 "" H 2250 2650 50  0000 C CNN
F 3 "" H 2250 2650 50  0000 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
Text Label 2950 1650 2    60   ~ 0
L1_in
Text Label 2950 1750 2    60   ~ 0
N_drehstrom
Text Label 2950 2050 2    60   ~ 0
L2_in
Text Label 2950 2150 2    60   ~ 0
L3_in
Text Label 2950 2550 2    60   ~ 0
N_drehstrom
Text Label 2950 2450 2    60   ~ 0
L1_Lüfter
Text Label 2950 2850 2    60   ~ 0
L2_Lüfter
Text Label 2950 2950 2    60   ~ 0
L3_Lüfter
Wire Wire Line
	2950 2950 2250 2950
Wire Wire Line
	2250 2850 2950 2850
Wire Wire Line
	2250 2550 2950 2550
Wire Wire Line
	2950 2450 2250 2450
Wire Wire Line
	2250 2050 2950 2050
Wire Wire Line
	2950 2150 2250 2150
Wire Wire Line
	2250 1650 4800 1650
Wire Wire Line
	2950 1750 2250 1750
$Comp
L CONN_01X03 P5
U 1 1 58317C8A
P 2050 3350
F 0 "P5" H 2128 3391 50  0000 L CNN
F 1 "CONN_01X03" H 2128 3300 50  0000 L CNN
F 2 "" H 2050 3350 50  0000 C CNN
F 3 "" H 2050 3350 50  0000 C CNN
	1    2050 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58317CD3
P 2050 3900
F 0 "P6" H 2128 3941 50  0000 L CNN
F 1 "CONN_01X03" H 2128 3850 50  0000 L CNN
F 2 "" H 2050 3900 50  0000 C CNN
F 3 "" H 2050 3900 50  0000 C CNN
	1    2050 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 58317D05
P 2050 4450
F 0 "P7" H 2128 4491 50  0000 L CNN
F 1 "CONN_01X03" H 2128 4400 50  0000 L CNN
F 2 "" H 2050 4450 50  0000 C CNN
F 3 "" H 2050 4450 50  0000 C CNN
	1    2050 4450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 58317EA6
P 2050 5000
F 0 "P8" H 2128 5041 50  0000 L CNN
F 1 "CONN_01X03" H 2128 4950 50  0000 L CNN
F 2 "" H 2050 5000 50  0000 C CNN
F 3 "" H 2050 5000 50  0000 C CNN
	1    2050 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58317EAC
P 2050 5550
F 0 "P9" H 2128 5591 50  0000 L CNN
F 1 "CONN_01X03" H 2128 5500 50  0000 L CNN
F 2 "" H 2050 5550 50  0000 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
	1    2050 5550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 58317EB2
P 2050 6100
F 0 "P10" H 2128 6141 50  0000 L CNN
F 1 "CONN_01X03" H 2128 6050 50  0000 L CNN
F 2 "" H 2050 6100 50  0000 C CNN
F 3 "" H 2050 6100 50  0000 C CNN
	1    2050 6100
	-1   0    0    -1  
$EndComp
Text Notes 2000 3600 0    60   ~ 0
Steuerleitung Lasercutter 230VAC
Text Notes 2000 4150 0    60   ~ 0
Rohrlüfter Lasercutter
Text Notes 2000 4700 0    60   ~ 0
Steuerleitung Fräse 24VDC
Text Notes 2000 5250 0    60   ~ 0
Rohrlüfter Fräse
Text Notes 2000 5800 0    60   ~ 0
Steuerleitung Reflowofen 230VAC
Text Notes 2000 6350 0    60   ~ 0
Rohrlüfter Reflowofen
$Comp
L Earth #PWR3
U 1 1 58317FB3
P 2250 3450
F 0 "#PWR3" H 2250 3200 50  0001 C CNN
F 1 "Earth" H 2250 3300 50  0001 C CNN
F 2 "" H 2250 3450 50  0000 C CNN
F 3 "" H 2250 3450 50  0000 C CNN
	1    2250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR4
U 1 1 58317FDC
P 2250 4000
F 0 "#PWR4" H 2250 3750 50  0001 C CNN
F 1 "Earth" H 2250 3850 50  0001 C CNN
F 2 "" H 2250 4000 50  0000 C CNN
F 3 "" H 2250 4000 50  0000 C CNN
	1    2250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR5
U 1 1 5831802D
P 2250 4550
F 0 "#PWR5" H 2250 4300 50  0001 C CNN
F 1 "Earth" H 2250 4400 50  0001 C CNN
F 2 "" H 2250 4550 50  0000 C CNN
F 3 "" H 2250 4550 50  0000 C CNN
	1    2250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR6
U 1 1 58318056
P 2250 5100
F 0 "#PWR6" H 2250 4850 50  0001 C CNN
F 1 "Earth" H 2250 4950 50  0001 C CNN
F 2 "" H 2250 5100 50  0000 C CNN
F 3 "" H 2250 5100 50  0000 C CNN
	1    2250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR7
U 1 1 5831807F
P 2250 5650
F 0 "#PWR7" H 2250 5400 50  0001 C CNN
F 1 "Earth" H 2250 5500 50  0001 C CNN
F 2 "" H 2250 5650 50  0000 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR8
U 1 1 583180A8
P 2250 6200
F 0 "#PWR8" H 2250 5950 50  0001 C CNN
F 1 "Earth" H 2250 6050 50  0001 C CNN
F 2 "" H 2250 6200 50  0000 C CNN
F 3 "" H 2250 6200 50  0000 C CNN
	1    2250 6200
	0    -1   -1   0   
$EndComp
Text Label 2950 3900 2    60   ~ 0
N_drehstrom
Wire Wire Line
	2250 3900 2950 3900
Text Label 2950 5000 2    60   ~ 0
N_drehstrom
Wire Wire Line
	2250 5000 2950 5000
Text Label 2950 6100 2    60   ~ 0
N_drehstrom
Wire Wire Line
	2250 6100 2950 6100
$Comp
L CONN_01X02 P11
U 1 1 58318627
P 2050 6600
F 0 "P11" H 2128 6641 50  0000 L CNN
F 1 "CONN_01X02" H 2128 6550 50  0000 L CNN
F 2 "" H 2050 6600 50  0000 C CNN
F 3 "" H 2050 6600 50  0000 C CNN
	1    2050 6600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 583186E6
P 2050 7050
F 0 "P12" H 2128 7091 50  0000 L CNN
F 1 "CONN_01X02" H 2128 7000 50  0000 L CNN
F 2 "" H 2050 7050 50  0000 C CNN
F 3 "" H 2050 7050 50  0000 C CNN
	1    2050 7050
	-1   0    0    -1  
$EndComp
Text Notes 2000 6800 0    60   ~ 0
NO-Taster "Lüftung an"
Text Notes 2000 7250 0    60   ~ 0
NC-Taster "Lüftung aus"
$Comp
L CONN_01X01 P13
U 1 1 58318D0A
P 2050 8450
F 0 "P13" H 1969 8225 50  0000 C CNN
F 1 "CONN_01X01" H 1969 8316 50  0000 C CNN
F 2 "" H 2050 8450 50  0000 C CNN
F 3 "" H 2050 8450 50  0000 C CNN
	1    2050 8450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 58318DB1
P 2050 8800
F 0 "P14" H 1969 8575 50  0000 C CNN
F 1 "CONN_01X01" H 1969 8666 50  0000 C CNN
F 2 "" H 2050 8800 50  0000 C CNN
F 3 "" H 2050 8800 50  0000 C CNN
	1    2050 8800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 58318E01
P 2050 9150
F 0 "P15" H 1969 8925 50  0000 C CNN
F 1 "CONN_01X01" H 1969 9016 50  0000 C CNN
F 2 "" H 2050 9150 50  0000 C CNN
F 3 "" H 2050 9150 50  0000 C CNN
	1    2050 9150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 58318E8B
P 2050 9500
F 0 "P16" H 1969 9275 50  0000 C CNN
F 1 "CONN_01X01" H 1969 9366 50  0000 C CNN
F 2 "" H 2050 9500 50  0000 C CNN
F 3 "" H 2050 9500 50  0000 C CNN
	1    2050 9500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 58318ED5
P 2050 9850
F 0 "P17" H 1969 9625 50  0000 C CNN
F 1 "CONN_01X01" H 1969 9716 50  0000 C CNN
F 2 "" H 2050 9850 50  0000 C CNN
F 3 "" H 2050 9850 50  0000 C CNN
	1    2050 9850
	-1   0    0    1   
$EndComp
Text Label 3500 8450 2    60   ~ 0
LeuchtmelderDachlüfter
Text Label 3500 8800 2    60   ~ 0
LeuchtmelderLaserlüfter
Text Label 3500 9150 2    60   ~ 0
LeuchtmelderFräsenlüfter
Text Label 3500 9500 2    60   ~ 0
LeuchtmelderOfenlüfter
Text Label 3500 9850 2    60   ~ 0
LeuchtmelderN
Wire Wire Line
	3500 8450 2250 8450
Wire Wire Line
	2250 8800 3500 8800
Wire Wire Line
	2250 9150 3500 9150
Wire Wire Line
	2250 9500 3500 9500
Wire Wire Line
	2250 9850 4250 9850
$Comp
L RELAY_2RT K1
U 1 1 583191AF
P 7600 3450
F 0 "K1" V 7554 3841 50  0000 L CNN
F 1 "6K4" V 7645 3841 50  0000 L CNN
F 2 "" H 7600 3450 50  0000 C CNN
F 3 "" H 7600 3450 50  0000 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT K2
U 1 1 58319322
P 7600 4850
F 0 "K2" V 7554 5241 50  0000 L CNN
F 1 "6K2" V 7645 5241 50  0000 L CNN
F 2 "" H 7600 4850 50  0000 C CNN
F 3 "" H 7600 4850 50  0000 C CNN
	1    7600 4850
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT K3
U 1 1 5831949F
P 7600 6350
F 0 "K3" V 7554 6741 50  0000 L CNN
F 1 "6K1.1" V 7645 6741 50  0000 L CNN
F 2 "" H 7600 6350 50  0000 C CNN
F 3 "" H 7600 6350 50  0000 C CNN
	1    7600 6350
	0    1    1    0   
$EndComp
NoConn ~ 7650 3850
NoConn ~ 7950 3850
NoConn ~ 7650 5250
NoConn ~ 7950 5250
NoConn ~ 7650 6750
NoConn ~ 7950 6750
$Comp
L FUSE F1
U 1 1 5831969C
P 5050 1650
F 0 "F1" H 5050 1890 50  0000 C CNN
F 1 "11F2 - C6" H 5050 1799 50  0000 C CNN
F 2 "" H 5050 1650 50  0000 C CNN
F 3 "" H 5050 1650 50  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 58319727
P 6100 1650
F 0 "SW2" H 6100 1915 50  0000 C CNN
F 1 "Hauptschalter" H 6100 1824 50  0000 C CNN
F 2 "" H 6100 1650 50  0000 C CNN
F 3 "" H 6100 1650 50  0000 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5300 1650
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 1 1 58319A30
P 10350 3000
F 0 "K4" H 10578 3025 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 10500 2950 50  0001 L CNN
F 2 "" H 10200 3000 50  0000 C CNN
F 3 "" H 10200 3000 50  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 2 1 58319C66
P 10950 3000
F 0 "K4" H 11016 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 11100 2950 50  0001 L CNN
F 2 "" H 10800 3000 50  0000 C CNN
F 3 "" H 10800 3000 50  0000 C CNN
	2    10950 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 3 1 58319D3F
P 11350 3000
F 0 "K4" H 11416 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 11500 2950 50  0001 L CNN
F 2 "" H 11200 3000 50  0000 C CNN
F 3 "" H 11200 3000 50  0000 C CNN
	3    11350 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 4 1 58319E59
P 11750 3000
F 0 "K4" H 11816 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 11900 2950 50  0001 L CNN
F 2 "" H 11600 3000 50  0000 C CNN
F 3 "" H 11600 3000 50  0000 C CNN
	4    11750 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 5 1 58319F90
P 12150 3000
F 0 "K4" H 12216 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 12300 2950 50  0001 L CNN
F 2 "" H 12000 3000 50  0000 C CNN
F 3 "" H 12000 3000 50  0000 C CNN
	5    12150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 13650 1650
Wire Wire Line
	6650 1650 6650 6850
Wire Wire Line
	6650 6850 7750 6850
Wire Wire Line
	7750 6850 7750 6750
Wire Wire Line
	7450 6750 7450 6850
Connection ~ 7450 6850
Wire Wire Line
	7750 5350 7750 5250
Wire Wire Line
	6650 5350 7750 5350
Connection ~ 6650 5350
Wire Wire Line
	7750 3950 7750 3850
Wire Wire Line
	6650 3950 7750 3950
Connection ~ 6650 3950
Wire Wire Line
	7450 3850 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 5250 7450 5350
Connection ~ 7450 5350
Text Label 2950 3250 2    60   ~ 0
LaserStrgL
Text Label 2950 3350 2    60   ~ 0
LaserStrgN
Text Label 2950 4350 2    60   ~ 0
FräseStrg+
Text Label 2950 4450 2    60   ~ 0
FräseStrg-
Text Label 2950 5450 2    60   ~ 0
OfenStrgL
Wire Wire Line
	2250 3250 2950 3250
Wire Wire Line
	2950 3350 2250 3350
Wire Wire Line
	2950 4450 2250 4450
Wire Wire Line
	2250 4350 2950 4350
Wire Wire Line
	2950 5450 2250 5450
Wire Wire Line
	2250 5550 2950 5550
Text Label 2950 5550 2    60   ~ 0
OfenStrgN
Text Label 7350 3050 1    60   ~ 0
LaserStrgL
Text Label 7250 3050 1    60   ~ 0
LaserStrgN
Text Label 7350 4450 1    60   ~ 0
FräseStrg+
Text Label 7250 4450 1    60   ~ 0
FräseStrg-
Text Label 7350 5950 1    60   ~ 0
OfenStrgL
Text Label 7250 5950 1    60   ~ 0
OfenStrgN
Text Label 10350 3850 1    60   ~ 0
N_drehstrom
Wire Wire Line
	10350 3850 10350 3200
Wire Wire Line
	7550 3050 7550 1750
Wire Wire Line
	7550 1750 12650 1750
Wire Wire Line
	10350 1750 10350 2750
Wire Wire Line
	7550 4450 7550 4250
Wire Wire Line
	7550 4250 9450 4250
Wire Wire Line
	9450 1750 9450 5650
Connection ~ 9450 1750
Wire Wire Line
	7550 5950 7550 5650
Wire Wire Line
	7550 5650 9450 5650
Connection ~ 9450 4250
Connection ~ 6650 1650
Wire Wire Line
	12150 1750 12150 2750
Connection ~ 10350 1750
Wire Wire Line
	2250 6550 3900 6550
Wire Wire Line
	3900 6550 3900 7100
Connection ~ 12150 1750
Text Label 10350 2750 1    60   ~ 0
LeuchtmelderDachlüfter
Text Label 7850 3050 0    60   ~ 0
LeuchtmelderLaserlüfter
Text Label 7850 4450 0    60   ~ 0
LeuchtmelderFräsenlüfter
Text Label 7850 5950 0    60   ~ 0
LeuchtmelderOfenlüfter
Text Label 4250 9850 2    60   ~ 0
N_drehstrom
Text Label 10950 3550 1    60   ~ 0
L1_in
Text Label 11350 3550 1    60   ~ 0
L2_in
Text Label 11750 3550 1    60   ~ 0
L3_in
Text Label 10950 2300 3    60   ~ 0
L1_Lüfter
Text Label 11350 2300 3    60   ~ 0
L2_Lüfter
Text Label 11750 2300 3    60   ~ 0
L3_Lüfter
Wire Wire Line
	10950 3550 10950 3150
Wire Wire Line
	11350 3150 11350 3550
Wire Wire Line
	11750 3150 11750 3550
Wire Wire Line
	11750 2300 11750 2750
Wire Wire Line
	11350 2750 11350 2300
Wire Wire Line
	10950 2300 10950 2750
$Comp
L SWITCH_INV SW1
U 1 1 5831DB71
P 5050 2150
F 0 "SW1" H 5050 2475 50  0000 C CNN
F 1 "SWITCH_INV" H 5050 2384 50  0000 C CNN
F 2 "" H 5050 2150 50  0000 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 1600 5050 2150
Text Notes 4250 2450 0    60   ~ 0
Sicherung hat einen Meldekontakt
Text Label 3500 3800 2    60   ~ 0
LeuchtmelderLaserlüfter
Text Label 3500 4900 2    60   ~ 0
LeuchtmelderFräsenlüfter
Wire Wire Line
	3500 4900 2250 4900
Wire Wire Line
	2250 3800 3500 3800
Text Label 3500 6000 2    60   ~ 0
LeuchtmelderOfenlüfter
Wire Wire Line
	2250 6000 3500 6000
Text Notes 10700 3900 0    60   ~ 0
Minischütz mit einem\ngenutzten Hilfskontakt
$Comp
L CONN_01X01 P18
U 1 1 5831E999
P 2050 10200
F 0 "P18" H 1969 9975 50  0000 C CNN
F 1 "CONN_01X01" H 1969 10066 50  0000 C CNN
F 2 "" H 2050 10200 50  0000 C CNN
F 3 "" H 2050 10200 50  0000 C CNN
	1    2050 10200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 5831EA0A
P 2050 10550
F 0 "P19" H 1969 10325 50  0000 C CNN
F 1 "CONN_01X01" H 1969 10416 50  0000 C CNN
F 2 "" H 2050 10550 50  0000 C CNN
F 3 "" H 2050 10550 50  0000 C CNN
	1    2050 10550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 5831EA8E
P 2050 10900
F 0 "P20" H 1969 10675 50  0000 C CNN
F 1 "CONN_01X01" H 1969 10766 50  0000 C CNN
F 2 "" H 2050 10900 50  0000 C CNN
F 3 "" H 2050 10900 50  0000 C CNN
	1    2050 10900
	-1   0    0    1   
$EndComp
Text Label 3500 10200 2    60   ~ 0
Sicherung_C
Text Label 3500 10550 2    60   ~ 0
Sicherung_NO
Text Label 3500 10900 2    60   ~ 0
Sicherung_NC
Wire Wire Line
	2250 10200 3500 10200
Wire Wire Line
	2250 10550 3500 10550
Wire Wire Line
	2250 10900 3500 10900
Text Label 3950 2150 0    60   ~ 0
Sicherung_C
Text Label 6250 2250 2    60   ~ 0
Sicherung_NO
Text Label 6250 2050 2    60   ~ 0
Sicherung_NC
Wire Wire Line
	3950 2150 4550 2150
Wire Wire Line
	6250 2050 5550 2050
Wire Wire Line
	5550 2250 6250 2250
Text Notes 9950 3000 0    60   ~ 0
0K4
Text Notes 1300 1850 0    60   ~ 0
1\n2\n3
Text Notes 1300 2150 0    60   ~ 0
4\n5
Text Notes 1300 2650 0    60   ~ 0
7\n8\n9
Text Notes 1250 2950 0    60   ~ 0
10\n11
Text Notes 1250 3450 0    60   ~ 0
13\n14\n15
Text Notes 1250 4000 0    60   ~ 0
16\n17\n18
Text Notes 1250 4550 0    60   ~ 0
19\n20\n21
Text Notes 1250 5100 0    60   ~ 0
22\n23\n24
Text Notes 1250 5650 0    60   ~ 0
25\n26\n27
Text Notes 1250 6200 0    60   ~ 0
28\n29\n30
Text Notes 1250 6650 0    60   ~ 0
31\n32
Text Notes 1250 7100 0    60   ~ 0
33\n34
Text Notes 1250 8000 0    60   ~ 0
37\n38
Text Notes 1250 8450 0    60   ~ 0
39
Text Notes 1250 8800 0    60   ~ 0
40
Text Notes 1250 9150 0    60   ~ 0
41
Text Notes 1250 9500 0    60   ~ 0
42
Text Notes 1250 9850 0    60   ~ 0
43
$Comp
L CONN_01X02 P21
U 1 1 58335B40
P 2050 7500
F 0 "P21" H 2128 7541 50  0000 L CNN
F 1 "CONN_01X02" H 2128 7450 50  0000 L CNN
F 2 "" H 2050 7500 50  0000 C CNN
F 3 "" H 2050 7500 50  0000 C CNN
	1    2050 7500
	-1   0    0    -1  
$EndComp
Text Notes 2000 7700 0    60   ~ 0
Manuell Lüfter AUS
$Comp
L CONN_01X02 P22
U 1 1 58336623
P 2050 7950
F 0 "P22" H 2128 7991 50  0000 L CNN
F 1 "CONN_01X02" H 2128 7900 50  0000 L CNN
F 2 "" H 2050 7950 50  0000 C CNN
F 3 "" H 2050 7950 50  0000 C CNN
	1    2050 7950
	-1   0    0    -1  
$EndComp
Text Notes 2000 8150 0    60   ~ 0
Manuell Lüfter AN
Text Notes 1250 7550 0    60   ~ 0
35\n36
Text Notes 1250 10200 0    60   ~ 0
44
Text Notes 1250 10550 0    60   ~ 0
45
Text Notes 1250 10900 0    60   ~ 0
46
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 6 1 583379FF
P 13650 3000
F 0 "K4" H 13716 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 13800 2950 50  0001 L CNN
F 2 "" H 13500 3000 50  0000 C CNN
F 3 "" H 13500 3000 50  0000 C CNN
	6    13650 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 7 1 58337A91
P 14050 3000
F 0 "K4" H 14116 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 14200 2950 50  0001 L CNN
F 2 "" H 13900 3000 50  0000 C CNN
F 3 "" H 13900 3000 50  0000 C CNN
	7    14050 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 8 1 58337B14
P 13250 3000
F 0 "K4" H 13316 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 13400 2950 50  0001 L CNN
F 2 "" H 13100 3000 50  0000 C CNN
F 3 "" H 13100 3000 50  0000 C CNN
	8    13250 3000
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 9 1 58337BA4
P 12850 3000
F 0 "K4" H 12916 3050 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 13000 2950 50  0001 L CNN
F 2 "" H 12700 3000 50  0000 C CNN
F 3 "" H 12700 3000 50  0000 C CNN
	9    12850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1650 12850 2750
Wire Wire Line
	13650 1650 13650 2750
Connection ~ 12850 1650
Text Label 2950 6650 2    60   ~ 0
LüftungAn
Text Label 2950 7000 2    60   ~ 0
LüftungAus
Wire Wire Line
	2950 6650 2250 6650
Text Label 12650 3550 1    60   ~ 0
LüftungAn
Wire Wire Line
	12650 1750 12650 3550
Text Label 6650 1650 0    60   ~ 0
Steuerspannung
Text Label 3900 7100 2    60   ~ 0
Steuerspannung
Wire Wire Line
	3900 7100 2250 7100
Text Label 12150 3550 1    60   ~ 0
LüftungAus
Wire Wire Line
	12150 3550 12150 3150
Wire Wire Line
	2950 7000 2250 7000
Text Label 3500 7900 2    60   ~ 0
FernwirkTastAn1
Text Label 3500 8000 2    60   ~ 0
FernwirkTastAn2
Wire Wire Line
	3500 7900 2250 7900
Wire Wire Line
	2250 8000 3500 8000
Text Label 3500 7450 2    60   ~ 0
FernwirkTastAus1
Text Label 3500 7550 2    60   ~ 0
FernwirkTastAus2
Wire Wire Line
	3500 7450 2250 7450
Wire Wire Line
	2250 7550 3500 7550
$Comp
L RELAY-DELAY-1XCHANGE_FINDER_87.41 K6
U 1 1 5833A745
P 11200 6100
F 0 "K6" H 11688 6121 50  0000 L CNN
F 1 "6K2 - Lüftung aus" H 11688 6030 50  0000 L CNN
F 2 "" H 11200 6100 50  0000 C CNN
F 3 "" H 11200 6100 50  0000 C CNN
	1    11200 6100
	1    0    0    -1  
$EndComp
$Comp
L RELAY-DELAY-1XCHANGE_FINDER_87.41 K5
U 1 1 5833A8AF
P 11150 7600
F 0 "K5" H 11638 7621 50  0000 L CNN
F 1 "6K3 - Lüftung an" H 11638 7530 50  0000 L CNN
F 2 "" H 11150 7600 50  0000 C CNN
F 3 "" H 11150 7600 50  0000 C CNN
	1    11150 7600
	1    0    0    -1  
$EndComp
NoConn ~ 11050 5900
NoConn ~ 11000 7400
NoConn ~ 11600 5900
NoConn ~ 11550 7400
Text Label 10750 5250 3    60   ~ 0
N_drehstrom
Wire Wire Line
	10750 5900 10750 5250
Text Label 10700 6750 3    60   ~ 0
N_drehstrom
Wire Wire Line
	10700 7400 10700 6750
Wire Wire Line
	11600 6350 11600 6400
Wire Wire Line
	13150 2750 13250 2750
Text Label 13250 4000 1    60   ~ 0
FernwirkTastAus1
Wire Wire Line
	13150 2750 13150 6400
Wire Wire Line
	13150 6400 11600 6400
Wire Wire Line
	11550 7850 11550 7900
Wire Wire Line
	11550 7900 13950 7900
Wire Wire Line
	13950 7900 13950 2750
Wire Wire Line
	13950 2750 14050 2750
Wire Wire Line
	13250 4000 13250 3150
Wire Wire Line
	12850 3150 12850 6450
Wire Wire Line
	12850 6450 11050 6450
Wire Wire Line
	11050 6450 11050 6350
Wire Wire Line
	13650 3150 13650 7950
Wire Wire Line
	13650 7950 11000 7950
Wire Wire Line
	11000 7950 11000 7850
Text Label 14050 4000 1    60   ~ 0
FernwirkTastAn1
Wire Wire Line
	14050 4000 14050 3150
Text Label 12350 5700 2    60   ~ 0
FernwirkTastAus2
Text Label 12350 7200 2    60   ~ 0
FernwirkTastAn2
Wire Wire Line
	11400 7400 11400 7200
Wire Wire Line
	11400 7200 12350 7200
Wire Wire Line
	11450 5900 11450 5700
Wire Wire Line
	11450 5700 12350 5700
Text Notes 10750 5100 0    60   ~ 0
Zeitverzögerung 3 Sekunden\nEmulation eines Tastendrucks
Text Notes 3700 7900 0    60   ~ 0
Kabelnummern auf dem schwarzen Kabel\nfür die Dachlüftersteuerung\n1 und 2: Taster "Aus", (30V)\n3 und 4: Taster "An", (30V)\n5 und 6: Lampe "Lüfter läuft", (230V)
Text Notes 6250 9600 0    60   ~ 0
Bündelleitung zum Anzeigepanel: 12G1,5\n1: LeuchtmelderDachlüfter - 230V\n2: LeuchtmelderLaserlüfter - L - 230V\n3: LeuchtmelderFräsenlüfter - L - 230V\n4: LeuchtmelderOfenlüfter - L - 230V\n5: LeuchtmelderN - N - 230V\n6: Blaue Lampe - L - 230V\n7: Blaue Lampe - N - 230V\n8: LüftungAn - Drehschalter Kontakt 1\n9: Steuerspannung - Drehschalter Kontakt 2\n10: Reserve\n11: Reserve\n12: PE (grün-gelb)
$EndSCHEMATC
