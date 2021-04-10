EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PowerStripper"
Date "2021-04-04"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Elliot Kovacs"
$EndDescr
$Comp
L dk_USB-DVI-HDMI-Connectors:0548190519 J1
U 1 1 606A5687
P 2850 3450
F 0 "J1" H 2875 4102 60  0000 C CNN
F 1 "0548190519" H 2875 3996 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_548190519" H 3050 3650 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 3050 3750 60  0001 L CNN
F 4 "WM17115-ND" H 3050 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "0548190519" H 3050 3950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3050 4050 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 3050 4150 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 3050 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0548190519/WM17115-ND/773802" H 3050 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B 5P R/A" H 3050 4450 60  0001 L CNN "Description"
F 11 "Molex" H 3050 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 4650 60  0001 L CNN "Status"
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606BB0D9
P 3825 3250
F 0 "R1" H 3895 3296 50  0000 L CNN
F 1 "220" H 3895 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3755 3250 50  0001 C CNN
F 3 "~" H 3825 3250 50  0001 C CNN
	1    3825 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3325 3250 3325 3200
NoConn ~ 3150 3550
Wire Wire Line
	3150 3250 3325 3250
Text GLabel 3150 3450 2    50   Input ~ 0
D+
Text GLabel 4950 3525 0    50   Input ~ 0
D+
Text GLabel 3150 3350 2    50   Input ~ 0
D-
Text GLabel 4950 3425 0    50   Input ~ 0
D-
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 606DAFAA
P 3525 3200
F 0 "S1" H 3525 3481 50  0000 C CNN
F 1 "EG1218" H 3525 3390 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 3725 3400 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3725 3500 60  0001 L CNN
F 4 "EG1903-ND" H 3725 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3725 3700 60  0001 L CNN "MPN"
F 6 "Switches" H 3725 3800 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3725 3900 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3725 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3725 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3725 4200 60  0001 L CNN "Description"
F 11 "E-Switch" H 3725 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3725 4400 60  0001 L CNN "Status"
	1    3525 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3725 3300
Wire Wire Line
	3725 3100 3825 3100
$Comp
L power:GND #PWR05
U 1 1 606D2AF9
P 5125 3100
F 0 "#PWR05" H 5125 2850 50  0001 C CNN
F 1 "GND" H 5130 2927 50  0000 C CNN
F 2 "" H 5125 3100 50  0001 C CNN
F 3 "" H 5125 3100 50  0001 C CNN
	1    5125 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 606CFBEB
P 4950 3625
F 0 "#PWR04" H 4950 3375 50  0001 C CNN
F 1 "GND" H 4955 3452 50  0000 C CNN
F 2 "" H 4950 3625 50  0001 C CNN
F 3 "" H 4950 3625 50  0001 C CNN
	1    4950 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606D276B
P 3825 3700
F 0 "#PWR03" H 3825 3450 50  0001 C CNN
F 1 "GND" H 3830 3527 50  0000 C CNN
F 2 "" H 3825 3700 50  0001 C CNN
F 3 "" H 3825 3700 50  0001 C CNN
	1    3825 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606CF5B9
P 3150 3650
F 0 "#PWR02" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606D8AFE
P 2650 3950
F 0 "#PWR01" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606AF474
P 2650 3950
F 0 "#FLG0101" H 2650 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 4077 50  0000 L CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    -1   -1   0   
$EndComp
Connection ~ 2650 3950
$Comp
L dk_LED-Indication-Discrete:151033RS03000 D1
U 1 1 606BCCFE
P 3825 3600
F 0 "D1" V 3722 3778 60  0000 L CNN
F 1 "151033RS03000" V 3828 3778 60  0000 L CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 4025 3800 60  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 4025 3900 60  0001 L CNN
F 4 "732-5013-ND" H 4025 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "151033RS03000" H 4025 4100 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4025 4200 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 4025 4300 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 4025 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 4025 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 3MM ROUND T/H" H 4025 4600 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 4025 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4025 4800 60  0001 L CNN "Status"
	1    3825 3600
	0    1    1    0   
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J2
U 1 1 606AEEC6
P 5250 3425
F 0 "J2" H 5147 3364 60  0000 R CNN
F 1 "UE27AC54100" H 5147 3470 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 5450 3625 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5450 3725 60  0001 L CNN
F 4 "UE27AC54100-ND" H 5450 3825 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 5450 3925 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5450 4025 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5450 4125 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5450 4225 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 5450 4325 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 5450 4425 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 5450 4525 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 4625 60  0001 L CNN "Status"
	1    5250 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3325
Connection ~ 3825 3100
$EndSCHEMATC
