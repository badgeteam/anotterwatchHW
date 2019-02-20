EESchema Schematic File Version 4
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
Text Notes 500  1150 0    50   ~ 0
Todo: \nESP \nSerial-USB (with esd)  \nDisplay\nAFE (niklas) \nSensors (TBD)\nButtons\nBattery\n
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5C6DC086
P 1500 2950
F 0 "J1" H 1605 3817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1605 3726 50  0000 C CNN
F 2 "badgelib:USB-C 16Pin" H 1650 2950 50  0001 C CNN
F 3 "https://nl.aliexpress.com/item/100PCS-LOT-USB-connector-Type-C-3-1-Female-connector-16Pin-SMD-SMT-Type-with-4/32822609480.html" H 1650 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6E198C
P 1500 3850
F 0 "#PWR0101" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1505 3677 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6E19B1
P 1200 4250
F 0 "#PWR0102" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1205 4077 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C6E19F9
P 1200 4050
F 0 "C1" H 1292 4096 50  0000 L CNN
F 1 "100p" H 1292 4005 50  0000 L CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4250 1200 4150
Wire Wire Line
	1200 3950 1200 3850
$Comp
L Device:R_Small R1
U 1 1 5C6E1AEB
P 2350 2550
F 0 "R1" V 2350 2550 50  0000 C CNN
F 1 "5k1" V 2245 2550 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C6E1B28
P 2350 2650
F 0 "R2" V 2350 2650 50  0000 C CNN
F 1 "5k1" V 2450 2650 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2550 2100 2550
Wire Wire Line
	2100 2650 2250 2650
Wire Wire Line
	2450 2650 2650 2650
Wire Wire Line
	2650 2550 2450 2550
Wire Wire Line
	2650 2550 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2650 2700
$Comp
L power:GND #PWR0103
U 1 1 5C6E1C3F
P 2650 2700
F 0 "#PWR0103" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2527 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5C6E1CAC
P 2300 2350
F 0 "#PWR0104" H 2300 2200 50  0001 C CNN
F 1 "VBUS" V 2315 2478 50  0000 L CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2350 2100 2350
Wire Wire Line
	2100 2850 2150 2850
Wire Wire Line
	2150 2850 2150 2950
Wire Wire Line
	2100 2950 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2100 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3050
Wire Wire Line
	2150 3050 2100 3050
Text Label 2300 3150 2    50   ~ 0
Dp
Text Label 2300 2950 2    50   ~ 0
Dn
Connection ~ 2150 3150
Wire Wire Line
	2150 2950 2300 2950
Wire Wire Line
	2150 3150 2300 3150
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5C6E2541
P 1500 5300
F 0 "U1" H 1300 5700 50  0000 C CNN
F 1 "USBLC6-4SC6" H 1900 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 750 5700 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 1700 5650 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5C6E25E7
P 1500 4700
F 0 "#PWR0105" H 1500 4550 50  0001 C CNN
F 1 "VBUS" H 1515 4873 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 1500 4800
$Comp
L power:GND #PWR0106
U 1 1 5C6E28E5
P 1500 5900
F 0 "#PWR0106" H 1500 5650 50  0001 C CNN
F 1 "GND" H 1505 5727 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5900 1500 5800
Text Label 850  5200 0    50   ~ 0
Dn
Wire Wire Line
	850  5200 1000 5200
Text Label 2150 5200 2    50   ~ 0
Dp
Wire Wire Line
	2000 5200 2150 5200
$Comp
L LED:SK6812 D2
U 1 1 5C6E3E9C
P 2250 6950
F 0 "D2" H 2591 6996 50  0000 L CNN
F 1 "SK6812" H 2591 6905 50  0000 L CNN
F 2 "badgelib:sk6812_side" H 2300 6650 50  0001 L TNN
F 3 "https://de.aliexpress.com/item/10-3000-st-cke-SK6812-4020-Seite-Emmitting-RGB-LED-mit-eingebauten-SK6812-IC-SMD-4020/32877531241.html" H 2350 6575 50  0001 L TNN
F 4 "SK6812 4020" H 2250 6950 50  0001 C CNN "Type"
	1    2250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6950 1550 6950
$Comp
L power:VDD #PWR0107
U 1 1 5C6E428D
P 2250 6600
F 0 "#PWR0107" H 2250 6450 50  0001 C CNN
F 1 "VDD" H 2267 6773 50  0000 C CNN
F 2 "" H 2250 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5C6E42D2
P 1250 6600
F 0 "#PWR0108" H 1250 6450 50  0001 C CNN
F 1 "VDD" H 1267 6773 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6650
Wire Wire Line
	2250 6650 2250 6600
$Comp
L power:GND #PWR0109
U 1 1 5C6E4795
P 2250 7300
F 0 "#PWR0109" H 2250 7050 50  0001 C CNN
F 1 "GND" H 2255 7127 50  0000 C CNN
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7300 2250 7250
$Comp
L power:GND #PWR0110
U 1 1 5C6E4A3C
P 1250 7300
F 0 "#PWR0110" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7300 1250 7250
Text Label 600  6950 0    50   ~ 0
sk6812
Wire Wire Line
	600  6950 950  6950
$Comp
L Device:C_Small C2
U 1 1 5C6E554C
P 3050 6950
F 0 "C2" H 3142 6996 50  0000 L CNN
F 1 "100n" H 3142 6905 50  0000 L CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 5C6E55B6
P 3050 6800
F 0 "#PWR0111" H 3050 6650 50  0001 C CNN
F 1 "VDD" H 3067 6973 50  0000 C CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6800 3050 6850
$Comp
L power:GND #PWR0112
U 1 1 5C6E58B7
P 3050 7100
F 0 "#PWR0112" H 3050 6850 50  0001 C CNN
F 1 "GND" H 3055 6927 50  0000 C CNN
F 2 "" H 3050 7100 50  0001 C CNN
F 3 "" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7100 3050 7050
$Comp
L Device:C_Small C3
U 1 1 5C6E6342
P 3400 6950
F 0 "C3" H 3492 6996 50  0000 L CNN
F 1 "100n" H 3492 6905 50  0000 L CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0113
U 1 1 5C6E6349
P 3400 6800
F 0 "#PWR0113" H 3400 6650 50  0001 C CNN
F 1 "VDD" H 3417 6973 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C6E6678
P 3400 7100
F 0 "#PWR0114" H 3400 6850 50  0001 C CNN
F 1 "GND" H 3405 6927 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7100 3400 7050
Wire Wire Line
	3400 6850 3400 6800
$Comp
L Device:LED D3
U 1 1 5C6E9D51
P 4900 6700
F 0 "D3" V 4938 6583 50  0000 R CNN
F 1 "LED" V 4847 6583 50  0000 R CNN
F 2 "badgelib:RZX-S020CCW-0.4T" H 4900 6700 50  0001 C CNN
F 3 "https://de.aliexpress.com/item/2000-st-cke-Rolle-Ultra-slim-0-4mm-seite-view-LED-020-SMD-geeignet-f-r/32920375451.html" H 4900 6700 50  0001 C CNN
F 4 "RZX-S020CCW-0.4T" V 4900 6700 50  0001 C CNN "Type"
	1    4900 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C6EE2B4
P 4800 7100
F 0 "Q1" H 5005 7146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5005 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 7200 50  0001 C CNN
F 3 "~" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C6EE33F
P 4900 7400
F 0 "#PWR0115" H 4900 7150 50  0001 C CNN
F 1 "GND" H 4905 7227 50  0000 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7400 4900 7300
$Comp
L Device:R_Small R5
U 1 1 5C6EEC27
P 4900 6400
F 0 "R5" H 4959 6446 50  0000 L CNN
F 1 "R_LED (150mA)" H 4959 6355 50  0000 L CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4900 6550
Wire Wire Line
	4900 6850 4900 6900
$Comp
L power:+BATT #PWR0116
U 1 1 5C6EFB93
P 4900 6250
F 0 "#PWR0116" H 4900 6100 50  0001 C CNN
F 1 "+BATT" H 4915 6423 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6250 4900 6300
$Comp
L Device:R_Small R4
U 1 1 5C6F0427
P 4500 7250
F 0 "R4" H 4559 7296 50  0000 L CNN
F 1 "10k" H 4559 7205 50  0000 L CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C6F047C
P 4300 7100
F 0 "R3" V 4104 7100 50  0000 C CNN
F 1 "100" V 4195 7100 50  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "~" H 4300 7100 50  0001 C CNN
	1    4300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7100 4500 7100
Wire Wire Line
	4500 7150 4500 7100
Connection ~ 4500 7100
Wire Wire Line
	4500 7100 4600 7100
$Comp
L power:GND #PWR0117
U 1 1 5C6F0F8E
P 4500 7400
F 0 "#PWR0117" H 4500 7150 50  0001 C CNN
F 1 "GND" H 4505 7227 50  0000 C CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7400 4500 7350
Text Label 4050 7100 0    50   ~ 0
LED
Wire Wire Line
	4050 7100 4200 7100
$Comp
L LED:SK6812 D?
U 1 1 5C6F42D3
P 1250 6950
F 0 "D?" H 1591 6996 50  0000 L CNN
F 1 "SK6812" H 1591 6905 50  0000 L CNN
F 2 "badgelib:sk6812_side" H 1300 6650 50  0001 L TNN
F 3 "https://de.aliexpress.com/item/10-3000-st-cke-SK6812-4020-Seite-Emmitting-RGB-LED-mit-eingebauten-SK6812-IC-SMD-4020/32877531241.html" H 1350 6575 50  0001 L TNN
F 4 "SK6812 4020" H 1250 6950 50  0001 C CNN "Type"
	1    1250 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
