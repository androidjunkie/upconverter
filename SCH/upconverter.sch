EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "UPCONVERTER"
Date "2020-06-11"
Rev "1"
Comp "Zach Martin"
Comment1 "Upconverter from dc-25MHz to 125MHz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Mini J4
U 1 1 5EEAAD18
P 1150 1350
F 0 "J4" H 1207 1817 50  0000 C CNN
F 1 "USB_B_Mini" H 1207 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EEB42AE
P 1050 1750
F 0 "#PWR0102" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1050 1750
Connection ~ 1050 1750
NoConn ~ 1450 1350
NoConn ~ 1450 1450
NoConn ~ 1450 1550
$Comp
L Device:CP1 C7
U 1 1 5EEB87E0
P 2150 1600
F 0 "C7" H 2265 1646 50  0000 L CNN
F 1 "220uF" H 2265 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L upconverter-rescue:SA602A-ZAM-custom U2
U 1 1 5EF73765
P 6950 3500
F 0 "U2" H 6950 4065 50  0000 C CNN
F 1 "SA602A" H 6950 3974 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF7D2F9
P 2900 3700
F 0 "#PWR0105" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF7D2FF
P 3700 3350
F 0 "C6" H 3815 3396 50  0000 L CNN
F 1 "100pF" H 3815 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3738 3200 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3700 3200
$Comp
L Device:L L3
U 1 1 5EF7D306
P 3950 3200
F 0 "L3" V 4140 3200 50  0000 C CNN
F 1 "400nH" V 4049 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L12.8mm_D5.8mm_P25.40mm_Horizontal_Fastron_HBCC" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3200 3800 3200
Connection ~ 3700 3200
$Comp
L Device:C C9
U 1 1 5EF7D30E
P 5450 3350
F 0 "C9" H 5565 3396 50  0000 L CNN
F 1 "100pF" H 5565 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5488 3200 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5EF7D314
P 5150 3200
F 0 "L4" V 5340 3200 50  0000 C CNN
F 1 "400nH" V 5249 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L12.8mm_D5.8mm_P25.40mm_Horizontal_Fastron_HBCC" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3200 4250 3200
$Comp
L Device:C C8
U 1 1 5EF7D31B
P 4250 3350
F 0 "C8" H 4365 3396 50  0000 L CNN
F 1 "100pF" H 4365 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4288 3200 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4850 3200
Wire Wire Line
	5300 3200 5450 3200
Wire Wire Line
	5450 3600 5450 3500
Wire Wire Line
	3700 3500 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 4250 3600
Wire Wire Line
	4250 3500 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4850 3600
$Comp
L Device:C C5
U 1 1 5EF7D32B
P 3450 3200
F 0 "C5" V 3198 3200 50  0000 C CNN
F 1 "220nF" V 3289 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3488 3050 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3600 3700 3600
Wire Wire Line
	2900 3600 2900 3700
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EF7D333
P 2900 3200
F 0 "J3" H 2828 3438 50  0000 C CNN
F 1 "SMA_F" H 2828 3347 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 2900 3200 50  0001 C CNN
F 3 " ~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3100 3200
Wire Wire Line
	2900 3400 2900 3600
Connection ~ 2900 3600
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5EFAC751
P 8650 4150
F 0 "J5" H 8578 4388 50  0000 C CNN
F 1 "SMA_F" H 8578 4297 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8650 4150 50  0001 C CNN
F 3 " ~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFAC757
P 8650 4350
F 0 "#PWR0106" H 8650 4100 50  0001 C CNN
F 1 "GND" H 8655 4177 50  0000 C CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EFAC75D
P 8000 4150
F 0 "C11" V 7748 4150 50  0000 C CNN
F 1 "220nF" V 7839 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 8038 4000 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4150 8150 4150
Wire Wire Line
	6500 3800 6500 4150
Wire Wire Line
	6500 4150 7850 4150
Connection ~ 5450 3200
$Comp
L Device:C C10
U 1 1 5EFBD67A
P 6050 3600
F 0 "C10" H 6165 3646 50  0000 L CNN
F 1 "100nF" H 6165 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6088 3450 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 6500 3200
Wire Wire Line
	6050 3450 6050 3400
Wire Wire Line
	6050 3400 6500 3400
$Comp
L power:GND #PWR0107
U 1 1 5EFC4E85
P 6050 3750
F 0 "#PWR0107" H 6050 3500 50  0001 C CNN
F 1 "GND" H 6055 3577 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6050 3750
Wire Wire Line
	6500 3600 6500 3750
Connection ~ 6050 3750
Wire Wire Line
	7450 3200 7400 3200
Wire Wire Line
	7450 3100 7450 3200
$Comp
L Oscillator:XO32 X1
U 1 1 5EFD6634
P 6300 1950
F 0 "X1" H 6644 1996 50  0000 L CNN
F 1 "XO32" H 6644 1905 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 7000 1600 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 6200 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EFDA8DC
P 6300 2250
F 0 "#PWR0108" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1650
$Comp
L power:+5V #PWR0109
U 1 1 5EFDECB5
P 7450 3100
F 0 "#PWR0109" H 7450 2950 50  0001 C CNN
F 1 "+5V" H 7465 3273 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5EFE3587
P 6300 1550
F 0 "#PWR0110" H 6300 1400 50  0001 C CNN
F 1 "+3.3V" H 6315 1723 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1950
Connection ~ 6300 1650
$Comp
L Device:C C12
U 1 1 5EFED3BD
P 9100 1950
F 0 "C12" V 8848 1950 50  0000 C CNN
F 1 "220nF" V 8939 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 9138 1800 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1950 7750 1950
$Comp
L power:+5V #PWR0111
U 1 1 5F0B02A2
P 3150 1000
F 0 "#PWR0111" H 3150 850 50  0001 C CNN
F 1 "+5V" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F0B2073
P 3500 1600
F 0 "D1" V 3454 1680 50  0000 L CNN
F 1 "3.3v" V 3545 1680 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5F0B2E72
P 4400 1150
F 0 "#PWR0113" H 4400 1000 50  0001 C CNN
F 1 "+3.3V" H 4415 1323 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 9250 3400
Wire Wire Line
	9250 3400 9250 1950
$Comp
L Device:R R2
U 1 1 5F0BDDC3
P 7750 2100
F 0 "R2" H 7820 2146 50  0000 L CNN
F 1 "R" H 7820 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0BE19C
P 8000 1950
F 0 "R3" V 7793 1950 50  0000 C CNN
F 1 "R" V 7884 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0BE5A8
P 8250 2100
F 0 "R4" H 8320 2146 50  0000 L CNN
F 1 "R" H 8320 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 7850 1950
Wire Wire Line
	8150 1950 8250 1950
Connection ~ 7750 1950
Connection ~ 8250 1950
Wire Wire Line
	8250 1950 8950 1950
Wire Wire Line
	7750 2250 8000 2250
$Comp
L power:GND #PWR0114
U 1 1 5F0C8CE2
P 8000 2250
F 0 "#PWR0114" H 8000 2000 50  0001 C CNN
F 1 "GND" H 8005 2077 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8250 2250
NoConn ~ 7400 3600
NoConn ~ 7400 3800
$Comp
L Device:R R1
U 1 1 5F358EFB
P 2600 1800
F 0 "R1" H 2670 1846 50  0000 L CNN
F 1 "1k" H 2670 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F359A58
P 2600 1400
F 0 "D3" V 2639 1282 50  0000 R CNN
F 1 "5v" V 2548 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F371109
P 4400 1600
F 0 "C2" H 4515 1646 50  0000 L CNN
F 1 "220uF" H 4515 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Text Notes 3500 900  0    50   ~ 0
Note: Zener may cause psu noise\nin its attempt to regulate to 3.3v, \nhence the output cap. I don't think\nthe values are that critical
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F38643F
P 1100 2900
F 0 "J1" H 1157 3225 50  0000 C CNN
F 1 "Barrel_Jack" H 1157 3134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1150 2860 50  0001 C CNN
F 3 "~" H 1150 2860 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5F3894A1
P 3050 1600
F 0 "D4" V 3004 1680 50  0000 L CNN
F 1 "5v" V 3095 1680 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2800 1550 2800
Wire Wire Line
	1550 1150 1450 1150
$Comp
L power:GND #PWR0101
U 1 1 5F3B004A
P 1550 3050
F 0 "#PWR0101" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1555 2877 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1550 3000
Wire Wire Line
	1550 3000 1400 3000
Text Notes 1700 900  0    50   ~ 0
is 5v zener on the input\na good way to ensure\na high voltage like 12v\ndoesn't get put on the input?
$Comp
L Device:LED D5
U 1 1 5F3CB6B9
P 3950 1400
F 0 "D5" V 3989 1282 50  0000 R CNN
F 1 "LED" V 3898 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F435DEE
P 3950 1800
F 0 "R6" H 4020 1846 50  0000 L CNN
F 1 "470R" H 4020 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 2500
Wire Wire Line
	3950 1550 3950 1650
Wire Wire Line
	2600 1550 2600 1650
$Comp
L Device:R R5
U 1 1 5F5437F0
P 3350 1150
F 0 "R5" V 3143 1150 50  0000 C CNN
F 1 "1k" V 3234 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 1150 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1150 2150 1150
Connection ~ 1550 1150
Wire Wire Line
	3150 1000 3150 1150
Connection ~ 3150 1150
Wire Wire Line
	3150 1150 3200 1150
Wire Wire Line
	3050 1450 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3150 1150
Wire Wire Line
	2600 1250 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 3050 1150
Wire Wire Line
	2150 1450 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2600 1150
Wire Wire Line
	3500 1450 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3950 1150
Wire Wire Line
	3950 1250 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 4400 1150
Wire Wire Line
	4400 1450 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4400 1750 4400 2100
Wire Wire Line
	4400 2100 3950 2100
Wire Wire Line
	2150 2100 2150 1750
Wire Wire Line
	2600 1950 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2150 2100
Wire Wire Line
	3050 1750 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 2600 2100
Wire Wire Line
	3500 1750 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3950 1950 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 3500 2100
$Comp
L power:GND #PWR0103
U 1 1 5F5A293B
P 2150 2100
F 0 "#PWR0103" H 2150 1850 50  0001 C CNN
F 1 "GND" H 2155 1927 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Connection ~ 2150 2100
Wire Wire Line
	3050 2100 3500 2100
$Comp
L Device:C C3
U 1 1 5F5E8819
P 7700 3200
F 0 "C3" V 7448 3200 50  0000 C CNN
F 1 "100nF" V 7539 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7738 3050 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3200 7450 3200
Connection ~ 7450 3200
$Comp
L power:GND #PWR0104
U 1 1 5F5EC808
P 7850 3200
F 0 "#PWR0104" H 7850 2950 50  0001 C CNN
F 1 "GND" V 7855 3072 50  0000 R CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F5F213E
P 5800 2050
F 0 "C1" H 5550 2100 50  0000 C CNN
F 1 "100nF" H 5550 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5838 1900 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2200
Wire Wire Line
	5800 1650 6000 1650
Wire Wire Line
	5800 1900 5800 1650
Connection ~ 6000 1650
$Comp
L power:GND #PWR0112
U 1 1 5F61BD3C
P 5800 2250
F 0 "#PWR0112" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Text Notes 4600 3850 0    50   ~ 0
Just spitballing on this cap -->
$Comp
L Device:C C4
U 1 1 5F3DE93C
P 4850 3350
F 0 "C4" H 4965 3396 50  0000 L CNN
F 1 "100pF" H 4965 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4888 3200 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5000 3200
Wire Wire Line
	4850 3500 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 5450 3600
$Comp
L Diode:1N4007 D2
U 1 1 5F3E726E
P 1550 2650
F 0 "D2" V 1504 2730 50  0000 L CNN
F 1 "1N4007" V 1595 2730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 2650 50  0001 C CNN
	1    1550 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
