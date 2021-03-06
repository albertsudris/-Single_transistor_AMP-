EESchema Schematic File Version 4
LIBS:Single_transistor_AMP-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5C8A4169
P 1550 3750
F 0 "J1" H 1470 3425 50  0000 C CNN
F 1 "Conn_01x02" H 1470 3516 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1550 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/5442895.pdf" H 1550 3750 50  0001 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5C8A4236
P 4600 3700
F 0 "Q1" H 4791 3746 50  0000 L CNN
F 1 "2N2219" H 4791 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 4800 3625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4600 3700 50  0001 L CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C8A4481
P 2650 3650
F 0 "C1" V 2398 3650 50  0000 C CNN
F 1 "1uF" V 2489 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2688 3500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 2650 3650 50  0001 C CNN
	1    2650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C8A44C2
P 3500 4150
F 0 "R1" H 3570 4196 50  0000 L CNN
F 1 "1K" H 3570 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 4150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_CFR_2013-595289.pdf" H 3500 4150 50  0001 C CNN
	1    3500 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8A44F4
P 3500 3200
F 0 "R2" H 3570 3246 50  0000 L CNN
F 1 "4.7K" H 3570 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/CF-6922.pdf" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C8A4526
P 4700 3200
F 0 "R3" H 4770 3246 50  0000 L CNN
F 1 "4.7K" H 4770 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/CF-6922.pdf" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C8A456A
P 4700 4150
F 0 "R4" H 4770 4196 50  0000 L CNN
F 1 "1K" H 4770 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 4150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_CFR_2013-595289.pdf" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C8A45C3
P 5400 4150
F 0 "C3" H 5515 4196 50  0000 L CNN
F 1 "22uF" H 5515 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5438 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/23118/564r565r.pdf" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 2500 3650
Wire Wire Line
	3500 3350 3500 3700
Wire Wire Line
	4400 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 4000
Wire Wire Line
	2800 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3700
Wire Wire Line
	3300 3700 3500 3700
Wire Wire Line
	3500 3050 4700 3050
Wire Wire Line
	3500 4300 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 5400 4300
Wire Wire Line
	4700 4000 4700 3900
Wire Wire Line
	4700 4000 5400 4000
Wire Wire Line
	4700 3500 4700 3450
$Comp
L Device:C C2
U 1 1 5C8A49AE
P 5300 3450
F 0 "C2" V 5048 3450 50  0000 C CNN
F 1 "4.7uF" V 5139 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5338 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/Murata%20RPE%20Series-202940.pdf" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3450 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4700 3350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C8A4C0A
P 6400 3450
F 0 "J2" H 6480 3442 50  0000 L CNN
F 1 "Conn_01x02" H 6480 3351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6400 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/5442895.pdf" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 6200 3450
$Comp
L power:GND #PWR0101
U 1 1 5C8A4D31
P 6050 3650
F 0 "#PWR0101" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6055 3477 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3650
$Comp
L power:GND #PWR0102
U 1 1 5C8A53D6
P 1850 4000
F 0 "#PWR0102" H 1850 3750 50  0001 C CNN
F 1 "GND" H 1855 3827 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3750 1850 3750
Wire Wire Line
	1850 3750 1850 4000
$Comp
L power:VCC #PWR0103
U 1 1 5C8A6666
P 5500 3000
F 0 "#PWR0103" H 5500 2850 50  0001 C CNN
F 1 "VCC" H 5517 3173 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 5500 3000 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-782.pdf" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 3050
Wire Wire Line
	5500 3050 4700 3050
Connection ~ 4700 3050
$Comp
L power:GND #PWR0104
U 1 1 5C8A72DF
P 4700 4500
F 0 "#PWR0104" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4705 4327 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8A7ACB
P 5250 4400
F 0 "#FLG0101" H 5250 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 4573 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4400 5250 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4700 4500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C8A7E10
P 5800 3050
F 0 "#FLG0102" H 5800 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 3224 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5500 3050
Connection ~ 5500 3050
Connection ~ 4700 4000
$EndSCHEMATC
