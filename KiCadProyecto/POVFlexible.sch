EESchema Schematic File Version 4
LIBS:POVFlexible-cache
EELAYER 29 0
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
L Device:LED D18
U 1 1 5CD648FF
P 8150 5250
F 0 "D18" V 8189 5133 50  0000 R CNN
F 1 "LED" V 8098 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CD64E4A
P 4150 4900
F 0 "R6" H 4080 4854 50  0000 R CNN
F 1 "R" H 4080 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	-1   0    0    1   
$EndComp
NoConn ~ 4200 2250
NoConn ~ 4200 2150
NoConn ~ 4200 2050
NoConn ~ 4200 1950
NoConn ~ 3300 2250
NoConn ~ 3300 2150
$Comp
L SamacSys_Parts:EG2211A S1
U 1 1 5CD656FA
P 3300 1950
F 0 "S1" H 3750 2215 50  0000 C CNN
F 1 "EG2211A" H 3750 2124 50  0000 C CNN
F 2 "SamacSys_Parts:EG2211A" H 4050 2050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/EG2211A.pdf" H 4050 1950 50  0001 L CNN
F 4 "Slide Switches DPDT 0.2A 2MM R/A" H 4050 1850 50  0001 L CNN "Description"
F 5 "3.7" H 4050 1750 50  0001 L CNN "Height"
F 6 "612-EG2211A" H 4050 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-EG2211A" H 4050 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 4050 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "EG2211A" H 4050 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CD68256
P 4350 4400
F 0 "#PWR0101" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CD68D37
P 6200 1950
F 0 "J1" H 6228 1926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6228 1835 50  0000 L CNN
F 2 "SeleccionDeComponentes:TerminalBlock_bornier-2_P5.08mm" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D19
U 1 1 5CD6A09E
P 8500 5250
F 0 "D19" V 8600 5100 50  0000 C CNN
F 1 "LED" V 8493 5086 50  0000 C CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 8500 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5CD6A57D
P 8800 5250
F 0 "D20" V 8850 5100 50  0000 L CNN
F 1 "LED" V 8750 5050 50  0000 L CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 8800 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CD6A7CE
P 5050 5250
F 0 "D9" V 5089 5133 50  0000 R CNN
F 1 "LED" V 4998 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CD6A940
P 4800 5250
F 0 "D8" V 4850 5100 50  0000 L CNN
F 1 "LED" V 4750 5050 50  0000 L CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 4800 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CD6AB5C
P 4500 5250
F 0 "D7" V 4550 5050 50  0000 L CNN
F 1 "LED" V 4450 5050 50  0000 L CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5CD6ADF1
P 7800 5250
F 0 "D17" V 7839 5133 50  0000 R CNN
F 1 "LED" V 7748 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 7800 5250 50  0001 C CNN
F 3 "~" H 7800 5250 50  0001 C CNN
	1    7800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5CD6AF5E
P 7450 5250
F 0 "D16" V 7489 5133 50  0000 R CNN
F 1 "LED" V 7398 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5CD6B140
P 7100 5250
F 0 "D15" V 7139 5133 50  0000 R CNN
F 1 "LED" V 7048 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CD6B441
P 5350 5250
F 0 "D10" V 5389 5133 50  0000 R CNN
F 1 "LED" V 5298 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5CD6B737
P 6750 5250
F 0 "D14" V 6789 5133 50  0000 R CNN
F 1 "LED" V 6698 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5CD6BBF3
P 6400 5250
F 0 "D13" V 6439 5133 50  0000 R CNN
F 1 "LED" V 6348 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 6400 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5CD6BE53
P 6050 5250
F 0 "D12" V 6089 5133 50  0000 R CNN
F 1 "LED" V 5998 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 6050 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5CD6C08C
P 5750 5250
F 0 "D11" V 5789 5133 50  0000 R CNN
F 1 "LED" V 5698 5133 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD6C33E
P 2400 5300
F 0 "D1" V 2439 5183 50  0000 R CNN
F 1 "LED" V 2348 5183 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 2400 5300 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CD6C692
P 4150 5300
F 0 "D6" V 4189 5183 50  0000 R CNN
F 1 "LED" V 4098 5183 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 4150 5300 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CD6CC39
P 3800 5300
F 0 "D5" V 3839 5183 50  0000 R CNN
F 1 "LED" V 3748 5183 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 3800 5300 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD6D285
P 3100 5300
F 0 "D3" V 3139 5183 50  0000 R CNN
F 1 "LED" V 3048 5183 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 3100 5300 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CD6D53F
P 2750 5300
F 0 "D2" V 2789 5183 50  0000 R CNN
F 1 "LED" V 2698 5183 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 2750 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CD6D7A4
P 3450 5300
F 0 "D4" V 3489 5183 50  0000 R CNN
F 1 "LED" V 3398 5183 50  0000 R CNN
F 2 "SeleccionDeComponentes:LED_D5.0mm" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CD6EC25
P 3800 4900
F 0 "R5" H 3730 4854 50  0000 R CNN
F 1 "R" H 3730 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CD6EE82
P 3450 4900
F 0 "R4" H 3380 4854 50  0000 R CNN
F 1 "R" H 3380 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD6F131
P 3100 4900
F 0 "R3" H 3030 4854 50  0000 R CNN
F 1 "R" H 3030 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD6F35B
P 2750 4900
F 0 "R2" H 2680 4854 50  0000 R CNN
F 1 "R" H 2680 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD6F68B
P 2400 4900
F 0 "R1" H 2330 4854 50  0000 R CNN
F 1 "R" H 2330 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CD6FBF8
P 4500 4900
F 0 "R7" H 4430 4854 50  0000 R CNN
F 1 "R" H 4430 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CD822AB
P 4800 4900
F 0 "R8" H 4730 4854 50  0000 R CNN
F 1 "R" H 4730 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CD824E5
P 5050 4900
F 0 "R9" H 4980 4854 50  0000 R CNN
F 1 "R" H 4980 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CD8299A
P 5350 4900
F 0 "R10" H 5280 4854 50  0000 R CNN
F 1 "R" H 5280 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CD82B5B
P 5750 4900
F 0 "R11" H 5680 4854 50  0000 R CNN
F 1 "R" H 5680 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CD82E39
P 6050 4900
F 0 "R12" H 5980 4854 50  0000 R CNN
F 1 "R" H 5980 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CD830F5
P 6400 4900
F 0 "R13" H 6330 4854 50  0000 R CNN
F 1 "R" H 6330 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5CD8341A
P 6750 4900
F 0 "R14" H 6680 4854 50  0000 R CNN
F 1 "R" H 6680 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CD8369E
P 7100 4900
F 0 "R15" H 7030 4854 50  0000 R CNN
F 1 "R" H 7030 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4900 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5CD838F1
P 7450 4900
F 0 "R16" H 7380 4854 50  0000 R CNN
F 1 "R" H 7380 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5CD83B55
P 7800 4900
F 0 "R17" H 7730 4854 50  0000 R CNN
F 1 "R" H 7730 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5CD83D17
P 8150 4900
F 0 "R18" H 8080 4854 50  0000 R CNN
F 1 "R" H 8080 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5CD83FB5
P 8500 4900
F 0 "R19" H 8430 4854 50  0000 R CNN
F 1 "R" H 8430 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5CD8428D
P 8800 4900
F 0 "R20" H 8730 4854 50  0000 R CNN
F 1 "R" H 8730 4945 50  0000 R CNN
F 2 "SeleccionDeComponentes:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3350 2400 3350
Wire Wire Line
	2400 3350 2400 4750
Wire Wire Line
	2400 5050 2400 5150
Wire Wire Line
	2750 4750 2750 3450
Wire Wire Line
	2750 3450 4450 3450
Wire Wire Line
	4450 3550 3100 3550
Wire Wire Line
	3100 3550 3100 4750
Wire Wire Line
	4450 3650 3450 3650
Wire Wire Line
	3450 3650 3450 4750
Wire Wire Line
	4450 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4750
Wire Wire Line
	4450 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4750
Wire Wire Line
	5450 4050 8800 4050
Wire Wire Line
	8800 4050 8800 4750
Wire Wire Line
	5450 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4750
Wire Wire Line
	5450 3850 8150 3850
Wire Wire Line
	8150 3850 8150 4750
Wire Wire Line
	5450 3750 7800 3750
Wire Wire Line
	7800 3750 7800 4750
Wire Wire Line
	5450 3650 7450 3650
Wire Wire Line
	7450 3650 7450 4750
Wire Wire Line
	5450 3550 7100 3550
Wire Wire Line
	7100 3550 7100 4750
Wire Wire Line
	5450 3450 6750 3450
Wire Wire Line
	6750 3450 6750 4750
Wire Wire Line
	5450 3350 6400 3350
Wire Wire Line
	6400 3350 6400 4750
Wire Wire Line
	5450 3250 6050 3250
Wire Wire Line
	6050 3250 6050 4750
Wire Wire Line
	5450 3150 5750 3150
Wire Wire Line
	5750 3150 5750 4750
Wire Wire Line
	5450 3050 5550 3050
Wire Wire Line
	5550 3050 5550 4750
Wire Wire Line
	5550 4750 5350 4750
Wire Wire Line
	5450 2950 5600 2950
Wire Wire Line
	5600 2950 5600 4700
Wire Wire Line
	5600 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4750
Wire Wire Line
	5450 2850 5650 2850
Wire Wire Line
	5650 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	5650 2850 5650 4650
Wire Wire Line
	5450 2750 5700 2750
Wire Wire Line
	5700 2750 5700 4600
Wire Wire Line
	5700 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4750
NoConn ~ 4750 2350
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 4450 3150
NoConn ~ 4450 2850
NoConn ~ 4450 2750
NoConn ~ 4850 2350
Wire Wire Line
	4950 4350 4950 4400
Wire Wire Line
	2400 5450 2750 5450
Wire Wire Line
	2750 5450 3100 5450
Connection ~ 2750 5450
Wire Wire Line
	3100 5450 3450 5450
Connection ~ 3100 5450
Wire Wire Line
	3450 5450 3800 5450
Connection ~ 3450 5450
Wire Wire Line
	3800 5450 4150 5450
Connection ~ 3800 5450
Wire Wire Line
	4150 5450 4500 5450
Wire Wire Line
	4500 5450 4500 5400
Connection ~ 4150 5450
Wire Wire Line
	4500 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5400
Connection ~ 4500 5450
Wire Wire Line
	4800 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5400
Connection ~ 4800 5450
Wire Wire Line
	5350 5450 5350 5400
Connection ~ 5050 5450
Wire Wire Line
	5350 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5400
Connection ~ 5350 5450
Wire Wire Line
	5750 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5400
Connection ~ 5750 5450
Wire Wire Line
	6050 5450 6400 5450
Wire Wire Line
	6400 5450 6400 5400
Connection ~ 6050 5450
Wire Wire Line
	6400 5450 6750 5450
Wire Wire Line
	6750 5450 6750 5400
Connection ~ 6400 5450
Wire Wire Line
	6750 5450 7100 5450
Wire Wire Line
	7100 5450 7100 5400
Connection ~ 6750 5450
Wire Wire Line
	7100 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5400
Connection ~ 7100 5450
Wire Wire Line
	7450 5450 7800 5450
Wire Wire Line
	7800 5450 7800 5400
Connection ~ 7450 5450
Wire Wire Line
	7800 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5400
Connection ~ 7800 5450
Wire Wire Line
	8150 5450 8500 5450
Wire Wire Line
	8500 5450 8500 5400
Connection ~ 8150 5450
Wire Wire Line
	8500 5450 8800 5450
Wire Wire Line
	8800 5450 8800 5400
Connection ~ 8500 5450
Wire Wire Line
	8800 5100 8800 5050
Wire Wire Line
	8500 5100 8500 5050
Wire Wire Line
	8150 5100 8150 5050
Wire Wire Line
	7800 5100 7800 5050
Wire Wire Line
	7450 5100 7450 5050
Wire Wire Line
	7100 5100 7100 5050
Wire Wire Line
	6750 5100 6750 5050
Wire Wire Line
	6400 5100 6400 5050
Wire Wire Line
	6050 5100 6050 5050
Wire Wire Line
	5750 5100 5750 5050
Wire Wire Line
	5350 5100 5350 5050
Wire Wire Line
	5050 5100 5050 5050
Wire Wire Line
	4800 5100 4800 5050
Wire Wire Line
	4500 5100 4500 5050
Wire Wire Line
	4150 5150 4150 5050
Wire Wire Line
	3800 5150 3800 5050
Wire Wire Line
	3450 5150 3450 5050
Wire Wire Line
	3100 5150 3100 5050
Wire Wire Line
	2750 5150 2750 5050
$Comp
L power:+9V #PWR0102
U 1 1 5CDF2D1E
P 5850 1850
F 0 "#PWR0102" H 5850 1700 50  0001 C CNN
F 1 "+9V" H 5865 2023 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 5850 1950
Wire Wire Line
	5850 1950 5850 1850
$Comp
L power:GND #PWR0103
U 1 1 5CDF6BCA
P 5150 5750
F 0 "#PWR0103" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5155 5577 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5150 5450
Wire Wire Line
	5150 5450 5150 5750
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 5350 5450
$Comp
L power:GND #PWR0104
U 1 1 5CDFE4C4
P 5850 2100
F 0 "#PWR0104" H 5850 1850 50  0001 C CNN
F 1 "GND" H 5855 1927 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 2050
Wire Wire Line
	5850 2050 6000 2050
$Comp
L power:+9V #PWR0105
U 1 1 5CE0249C
P 3100 1850
F 0 "#PWR0105" H 3100 1700 50  0001 C CNN
F 1 "+9V" H 3115 2023 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CE1B036
P 5450 1900
F 0 "#FLG0102" H 5450 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 2027 50  0000 L CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2050 3150 2050
Wire Wire Line
	3150 2050 3150 2500
Wire Wire Line
	3150 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2200
Wire Wire Line
	4450 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2350
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CD64205
P 4950 3350
F 0 "A1" H 4950 2261 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4950 2170 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5100 2400 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4950 2350 50  0001 C CNN
	1    4950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4950 4400
NoConn ~ 4850 4350
$Comp
L power:GND #PWR0107
U 1 1 5CDB556A
P 5550 1900
F 0 "#PWR0107" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5555 1727 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5450 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE159AD
P 5450 1750
F 0 "#FLG0101" H 5450 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 1877 50  0000 L CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1750 5450 1750
$Comp
L power:+9V #PWR0106
U 1 1 5CDA9A1C
P 5550 1750
F 0 "#PWR0106" H 5550 1600 50  0001 C CNN
F 1 "+9V" H 5565 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
