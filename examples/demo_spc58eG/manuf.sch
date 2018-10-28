EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Mechanical:MountingHole_Pad MH1
U 1 1 5BF51350
P 1550 1300
F 0 "MH1" H 1650 1351 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BF513DE
P 2500 1300
F 0 "MH2" H 2600 1351 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BF51426
P 3400 1300
F 0 "MH3" H 3500 1351 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BF5145E
P 4250 1300
F 0 "MH4" H 4350 1351 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BF514B7
P 1550 1650
F 0 "#PWR035" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1550 1550
Wire Wire Line
	1550 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1400
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1550 1400
Wire Wire Line
	2500 1550 3400 1550
Wire Wire Line
	3400 1550 3400 1400
Connection ~ 2500 1550
Wire Wire Line
	3400 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1400
Connection ~ 3400 1550
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5BF515CD
P 1650 2400
F 0 "LOGO1" H 1650 2675 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1650 2175 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 1650 2400 50  0001 C CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
