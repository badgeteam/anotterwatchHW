EESchema Schematic File Version 4
LIBS:anotterwatch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L anotterwatch-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5C6DC086
P 1200 1800
F 0 "J1" H 1305 2667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1305 2576 50  0000 C CNN
F 2 "badgelib:USB-C 16Pin" H 1350 1800 50  0001 C CNN
F 3 "https://nl.aliexpress.com/item/100PCS-LOT-USB-connector-Type-C-3-1-Female-connector-16Pin-SMD-SMT-Type-with-4/32822609480.html" H 1350 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6E198C
P 1200 2700
F 0 "#PWR0101" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1205 2527 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6E19B1
P 900 3100
F 0 "#PWR0102" H 900 2850 50  0001 C CNN
F 1 "GND" H 905 2927 50  0000 C CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C6E19F9
P 900 2900
F 0 "C1" H 992 2946 50  0000 L CNN
F 1 "100p" H 992 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 2900 50  0001 C CNN
F 3 "~" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3100 900  3000
Wire Wire Line
	900  2800 900  2700
$Comp
L Device:R_Small R1
U 1 1 5C6E1AEB
P 2050 1400
F 0 "R1" V 2050 1400 50  0000 C CNN
F 1 "5k1" V 1945 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C6E1B28
P 2050 1500
F 0 "R2" V 2050 1500 50  0000 C CNN
F 1 "5k1" V 2150 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1400 1800 1400
Wire Wire Line
	1800 1500 1950 1500
Wire Wire Line
	2150 1500 2350 1500
Wire Wire Line
	2350 1400 2150 1400
Wire Wire Line
	2350 1400 2350 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2350 1550
$Comp
L power:GND #PWR0103
U 1 1 5C6E1C3F
P 2350 1550
F 0 "#PWR0103" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5C6E1CAC
P 2000 1200
F 0 "#PWR0104" H 2000 1050 50  0001 C CNN
F 1 "VBUS" V 2015 1328 50  0000 L CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1200 1800 1200
Wire Wire Line
	1800 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1800
Wire Wire Line
	1800 1800 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1900
Wire Wire Line
	1850 1900 1800 1900
Connection ~ 1850 2000
Wire Wire Line
	1850 1800 2000 1800
Wire Wire Line
	1850 2000 2000 2000
Wire Wire Line
	1200 6600 1200 6650
$Comp
L power:GND #PWR0110
U 1 1 5C6E4A3C
P 1200 7300
F 0 "#PWR0110" H 1200 7050 50  0001 C CNN
F 1 "GND" H 1205 7127 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7300 1200 7250
$Comp
L Device:LED D3
U 1 1 5C6E9D51
P 10450 4400
F 0 "D3" V 10488 4283 50  0000 R CNN
F 1 "LED" V 10397 4283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 10450 4400 50  0001 C CNN
F 3 "https://de.aliexpress.com/item/2000-st-cke-Rolle-Ultra-slim-0-4mm-seite-view-LED-020-SMD-geeignet-f-r/32920375451.html" H 10450 4400 50  0001 C CNN
F 4 "RZX-S020CCW-0.4T" V 10450 4400 50  0001 C CNN "Type"
	1    10450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C6EE2B4
P 10350 4800
F 0 "Q1" H 10555 4846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10555 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10550 4900 50  0001 C CNN
F 3 "~" H 10350 4800 50  0001 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C6EE33F
P 10450 5100
F 0 "#PWR0115" H 10450 4850 50  0001 C CNN
F 1 "GND" H 10455 4927 50  0000 C CNN
F 2 "" H 10450 5100 50  0001 C CNN
F 3 "" H 10450 5100 50  0001 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5100 10450 5000
$Comp
L Device:R_Small R5
U 1 1 5C6EEC27
P 10450 4100
F 0 "R5" H 10509 4146 50  0000 L CNN
F 1 "10" H 10509 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 4100 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4200 10450 4250
Wire Wire Line
	10450 4550 10450 4600
$Comp
L power:+BATT #PWR0116
U 1 1 5C6EFB93
P 10450 3950
F 0 "#PWR0116" H 10450 3800 50  0001 C CNN
F 1 "+BATT" H 10465 4123 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 10450 4000
$Comp
L Device:R_Small R4
U 1 1 5C6F0427
P 10050 4950
F 0 "R4" H 10109 4996 50  0000 L CNN
F 1 "47k" H 10109 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 4950 50  0001 C CNN
F 3 "~" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 10050 4800
Connection ~ 10050 4800
Wire Wire Line
	10050 4800 10150 4800
$Comp
L power:GND #PWR0117
U 1 1 5C6F0F8E
P 10050 5100
F 0 "#PWR0117" H 10050 4850 50  0001 C CNN
F 1 "GND" H 10055 4927 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10050 5050
$Comp
L LED:SK6812 D1
U 1 1 5C6F42D3
P 1200 6950
F 0 "D1" H 1541 6996 50  0000 L CNN
F 1 "SK6812" H 1541 6905 50  0000 L CNN
F 2 "badgelib:sk6812_side" H 1250 6650 50  0001 L TNN
F 3 "https://de.aliexpress.com/item/10-3000-st-cke-SK6812-4020-Seite-Emmitting-RGB-LED-mit-eingebauten-SK6812-IC-SMD-4020/32877531241.html" H 1300 6575 50  0001 L TNN
F 4 "SK6812 4020" H 1200 6950 50  0001 C CNN "Type"
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L badgelib:ST7789V U4
U 1 1 5C7D4E59
P 10450 3050
F 0 "U4" H 10400 3700 50  0000 L CNN
F 1 "ST7789V" H 10300 3600 50  0000 L CNN
F 2 "badgelib:ST7789V" H 11350 3500 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/3787/FRD154B12001-A.pdf" H 11350 3500 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
Text GLabel 2000 1800 2    50   Input ~ 0
USB_DN
Text GLabel 2000 2000 2    50   Input ~ 0
USB_DP
Text GLabel 10150 3250 0    50   Input ~ 0
IPS_CS
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5C71F975
P 9300 2950
F 0 "Q2" H 9505 2996 50  0000 L CNN
F 1 "nfet" H 9505 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3050 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C71F97C
P 9400 3250
F 0 "#PWR0118" H 9400 3000 50  0001 C CNN
F 1 "GND" H 9405 3077 50  0000 C CNN
F 2 "" H 9400 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3250 9400 3150
$Comp
L power:VCC #PWR0121
U 1 1 5C720DD8
P 10150 3400
F 0 "#PWR0121" H 10150 3250 50  0001 C CNN
F 1 "VCC" V 10168 3527 50  0000 L CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C720EA5
P 10150 3500
F 0 "#PWR0122" H 10150 3250 50  0001 C CNN
F 1 "GND" V 10155 3372 50  0000 R CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:CH340G U3
U 1 1 5C724F17
P 1500 4100
F 0 "U3" H 1700 3450 50  0000 C CNN
F 1 "CH340C" H 1700 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 3550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1150 4900 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C7252E3
P 1500 4700
F 0 "#PWR0127" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C7260F8
P 2250 4550
F 0 "C4" H 2342 4596 50  0000 L CNN
F 1 "100n" H 2342 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C7260FF
P 2250 4700
F 0 "#PWR0129" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2255 4527 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2250 4650
Wire Wire Line
	2250 4450 2250 4400
Text GLabel 1400 3500 1    50   Input ~ 0
CH340_V3
Text GLabel 2250 4400 1    50   Input ~ 0
CH340_V3
NoConn ~ 1100 4500
NoConn ~ 1100 4300
NoConn ~ 1100 3800
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
Text GLabel 1100 4000 0    50   Input ~ 0
USB_DP
Text GLabel 1100 4100 0    50   Input ~ 0
USB_DN
Text GLabel 1900 3700 2    50   Input ~ 0
TXD
Text GLabel 1900 3800 2    50   Input ~ 0
RXD
Text GLabel 1900 4400 2    50   Input ~ 0
DTR
Text GLabel 1900 4500 2    50   Input ~ 0
RTS
$Comp
L power:VBUS #PWR0130
U 1 1 5C72C871
P 1500 3500
F 0 "#PWR0130" H 1500 3350 50  0001 C CNN
F 1 "VBUS" H 1515 3673 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C72DA93
P 1200 5250
F 0 "R7" V 1396 5250 50  0000 C CNN
F 1 "10k" V 1305 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C72DB62
P 1200 5700
F 0 "R8" V 1004 5700 50  0000 C CNN
F 1 "10k" V 1095 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1200 5700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5C72E926
P 1700 5700
F 0 "Q4" H 1891 5654 50  0000 L CNN
F 1 "npn" H 1891 5745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 5800 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5C72EA09
P 1700 5250
F 0 "Q3" H 1891 5296 50  0000 L CNN
F 1 "npn" H 1891 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 5350 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1350 5700
Wire Wire Line
	1500 5250 1400 5250
Wire Wire Line
	1350 5450 1350 5700
Wire Wire Line
	1350 5450 1800 5450
Connection ~ 1350 5700
Wire Wire Line
	1350 5700 1500 5700
Wire Wire Line
	1800 5500 1400 5500
Wire Wire Line
	1400 5500 1400 5250
Connection ~ 1400 5250
Wire Wire Line
	1400 5250 1300 5250
Text GLabel 1100 5700 0    50   Input ~ 0
RTS
Text GLabel 1100 5250 0    50   Input ~ 0
DTR
Text GLabel 1800 5900 3    50   Input ~ 0
IO0
Text GLabel 1800 5050 1    50   Input ~ 0
EN
Wire Wire Line
	3950 1250 3800 1250
Wire Wire Line
	3800 1250 3800 1200
Wire Wire Line
	3950 1350 3800 1350
Wire Wire Line
	3800 1350 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	3950 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3950 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	3950 1650 3800 1650
Wire Wire Line
	3800 1550 3800 1650
Connection ~ 3800 1550
Wire Wire Line
	3950 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1650
Connection ~ 3800 1650
$Comp
L power:GND #PWR0133
U 1 1 5C725A2C
P 3950 4250
F 0 "#PWR0133" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Text GLabel 3950 3900 0    50   Input ~ 0
TXD
Text GLabel 3950 4000 0    50   Input ~ 0
RXD
Text GLabel 3950 2650 0    50   Input ~ 0
EN
Wire Wire Line
	9750 4800 10050 4800
Wire Wire Line
	10150 2700 9400 2700
Wire Wire Line
	9400 2700 9400 2750
Text GLabel 10150 2850 0    50   Input ~ 0
IPS_RST
$Comp
L Device:C_Small C10
U 1 1 5C7354A0
P 3350 1400
F 0 "C10" H 3442 1446 50  0000 L CNN
F 1 "100n" H 3442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7354A7
P 3350 1550
F 0 "#PWR05" H 3350 1300 50  0001 C CNN
F 1 "GND" H 3355 1377 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3350 1500
$Comp
L Device:C_Small C8
U 1 1 5C7368F7
P 3000 1400
F 0 "C8" H 3092 1446 50  0000 L CNN
F 1 "10u" H 3092 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C7368FE
P 3000 1550
F 0 "#PWR02" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1500
Wire Wire Line
	3800 1200 3350 1200
Wire Wire Line
	3000 1200 3000 1100
Wire Wire Line
	3000 1200 3000 1300
Connection ~ 3000 1200
Wire Wire Line
	3350 1200 3350 1300
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3000 1200
NoConn ~ 3950 1900
$Comp
L Device:R_Small R3
U 1 1 5C73EDA1
P 3250 2500
F 0 "R3" V 3446 2500 50  0000 C CNN
F 1 "47k" V 3355 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C7405C4
P 3250 2800
F 0 "C9" H 3342 2846 50  0000 L CNN
F 1 "100n" H 3342 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2600
Text GLabel 3500 2650 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR04
U 1 1 5C7438C6
P 3250 2900
F 0 "#PWR04" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3255 2727 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2700
Connection ~ 3250 2650
Wire Wire Line
	5950 1550 5650 1550
Wire Wire Line
	5650 1250 6200 1250
$Comp
L Device:C_Small C11
U 1 1 5C753AF6
P 6200 1400
F 0 "C11" H 6292 1446 50  0000 L CNN
F 1 "TBD" H 6292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C755644
P 6600 1400
F 0 "C12" H 6692 1446 50  0000 L CNN
F 1 "TBD" H 6692 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 1400 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C7571DC
P 6200 1500
F 0 "#PWR07" H 6200 1250 50  0001 C CNN
F 1 "GND" H 6205 1327 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C75725E
P 6600 1500
F 0 "#PWR08" H 6600 1250 50  0001 C CNN
F 1 "GND" H 6605 1327 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6200 1250
$Comp
L Device:L_Small L1
U 1 1 5C75B099
P 6400 1250
F 0 "L1" V 6585 1250 50  0000 C CNN
F 1 "TBD" V 6494 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6400 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1250 6300 1250
Connection ~ 6200 1250
Wire Wire Line
	6500 1250 6600 1250
Wire Wire Line
	6600 1300 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 6750 1250
$Comp
L Device:Antenna_Shield AE1
U 1 1 5C762CF6
P 6750 1050
F 0 "AE1" H 6891 1091 50  0000 L CNN
F 1 "ANT" H 6891 1000 50  0000 L CNN
F 2 "badgelib:Texas_SWRA117D_2.4GHz_Left" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C762D83
P 7000 1300
F 0 "#PWR09" H 7000 1050 50  0001 C CNN
F 1 "GND" H 7005 1127 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 6850 1300
Wire Wire Line
	6850 1300 7000 1300
Text GLabel 7400 2700 2    50   Input ~ 0
IPS_RST
$Sheet
S 8550 1200 2100 900 
U 5C72F19A
F0 "Analog Front End" 50
F1 "afe.sch" 50
$EndSheet
$Comp
L badgelib:TMHU26 S1
U 1 1 5C731DCE
P 2450 6950
F 0 "S1" H 2450 7275 50  0000 C CNN
F 1 "TMHU26" H 2450 7184 50  0000 C CNN
F 2 "badgelib:TMHU26" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L ESP32-footprints-Shem-Lib:ESP32 U2
U 1 1 5C71E383
P 4800 2800
F 0 "U2" H 4800 4637 60  0000 C CNN
F 1 "ESP32" H 4800 4531 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32" H 4800 1175 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 5250 3700 60  0001 C CNN
F 4 "https://github.com/adamjvr/ESP32-kiCAD-Footprints" H 4800 2800 50  0001 C CNN "Lib"
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C74A428
P 1200 6600
F 0 "#PWR0105" H 1200 6450 50  0001 C CNN
F 1 "+3.3V" H 1215 6773 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5C74B685
P 3000 1100
F 0 "#PWR0106" H 3000 950 50  0001 C CNN
F 1 "+3.3V" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5C74B0A1
P 3250 2400
F 0 "#PWR0107" H 3250 2250 50  0001 C CNN
F 1 "+3.3V" H 3265 2573 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5C74B13D
P 10150 2600
F 0 "#PWR0108" H 10150 2450 50  0001 C CNN
F 1 "+3.3V" V 10150 2850 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C7547AB
P 2100 6950
F 0 "#PWR0109" H 2100 6700 50  0001 C CNN
F 1 "GND" H 2105 6777 50  0000 C CNN
F 2 "" H 2100 6950 50  0001 C CNN
F 3 "" H 2100 6950 50  0001 C CNN
	1    2100 6950
	0    1    1    0   
$EndComp
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5C7549D3
P 4900 5250
F 0 "J3" H 4850 5967 50  0000 C CNN
F 1 "Micro_SD_Card" H 4850 5876 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5C76E061
P 3500 5350
F 0 "R30" V 3400 5350 50  0000 C CNN
F 1 "10" V 3600 5350 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
Text GLabel 5650 3750 2    50   Input ~ 0
SD_DATA2
Text GLabel 5650 3850 2    50   Input ~ 0
SD_DATA3
Text GLabel 5650 3950 2    50   Input ~ 0
SD_CMD
Text GLabel 5650 4050 2    50   Input ~ 0
SD_CLK
Text GLabel 5650 4150 2    50   Input ~ 0
SD_DATA0
Text GLabel 5650 4250 2    50   Input ~ 0
SD_DATA1
Text GLabel 4000 4950 0    50   Input ~ 0
SD_DATA2
Text GLabel 4000 5050 0    50   Input ~ 0
SD_DATA3
Text GLabel 4000 5150 0    50   Input ~ 0
SD_CMD
Text GLabel 3400 5350 0    50   Input ~ 0
SD_CLK
Wire Wire Line
	3600 5350 4000 5350
$Comp
L power:+3.3V #PWR0111
U 1 1 5C771683
P 4000 5250
F 0 "#PWR0111" H 4000 5100 50  0001 C CNN
F 1 "+3.3V" V 4000 5500 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C771760
P 4000 5450
F 0 "#PWR0112" H 4000 5200 50  0001 C CNN
F 1 "GND" V 4000 5250 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	0    1    1    0   
$EndComp
Text GLabel 3400 5650 0    50   Input ~ 0
SD_DATA1
Text GLabel 3400 5500 0    50   Input ~ 0
SD_DATA0
$Comp
L Device:R_Small R32
U 1 1 5C773166
P 3650 5500
F 0 "R32" V 3550 5500 50  0000 C CNN
F 1 "220" V 3750 5500 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5650 4000 5650
Wire Wire Line
	3750 5500 3750 5550
Wire Wire Line
	3750 5550 4000 5550
Wire Wire Line
	3550 5500 3400 5500
$Comp
L power:GND #PWR0113
U 1 1 5C777BA7
P 5700 5850
F 0 "#PWR0113" H 5700 5600 50  0001 C CNN
F 1 "GND" H 5705 5677 50  0000 C CNN
F 2 "" H 5700 5850 50  0001 C CNN
F 3 "" H 5700 5850 50  0001 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C782377
P 5950 1550
F 0 "#PWR0114" H 5950 1400 50  0001 C CNN
F 1 "+3.3V" H 5965 1723 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5C784183
P 5900 2850
F 0 "R35" V 5800 2850 50  0000 C CNN
F 1 "10" V 6000 2850 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2850 5650 2850
Text GLabel 6150 2850 2    50   Input ~ 0
SPI_SCK
Wire Wire Line
	6150 2850 6000 2850
Text GLabel 6150 2950 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	5800 3000 5800 2950
Wire Wire Line
	5800 2950 5650 2950
Text GLabel 6150 3250 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6150 2550 2    50   Input ~ 0
IPS_CS
Wire Wire Line
	5650 2550 6150 2550
Wire Wire Line
	5650 3250 6150 3250
$Comp
L Device:R_Small R6
U 1 1 5C795372
P 2950 2500
F 0 "R6" V 3146 2500 50  0000 C CNN
F 1 "47k" V 3055 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5C795379
P 2950 2400
F 0 "#PWR0119" H 2950 2250 50  0001 C CNN
F 1 "+3.3V" H 2965 2573 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Text GLabel 2950 2600 3    50   Input ~ 0
IO0
Text Notes 6900 5400 0    67   ~ 0
IO0: SK6812\nIO2: White LED (PWM)\nIO4: IPS LED (PWM)\nIO5: IPS Chip Select\nIO16: NC\nIO17: NC\nIO18: SPI Clock\nIO19: SPI MISO\nIO21: I2C SDA\nIO22: I2C SCL\nIO23: SPI MOSI\nIO25: ADC Chip Select\nIO26: IPS Data / Command\nIO27: ADC Channel Select\n\nIO34: Wakeup Interrupt 1, Center Button\nIO35: Wakeup Interrupt 2, IMU\nIO36: ESP ADC for Component Tester\nIO37: Button Center\nIO38: Button Up\nIO39: Button Down
Text GLabel 9750 4800 0    50   Input ~ 0
White_LED
Text GLabel 5650 2350 2    50   Input ~ 0
White_LED
Text GLabel 3950 2450 0    50   Input ~ 0
BTN_UP
Text GLabel 3950 2550 0    50   Input ~ 0
BTN_DOWN
Text GLabel 2800 6850 2    50   Input ~ 0
BTN_UP
Text GLabel 2800 6950 2    50   Input ~ 0
BTN_DOWN
$Comp
L Device:R_Small R31
U 1 1 5C7A81A0
P 3550 6800
F 0 "R31" V 3746 6800 50  0000 C CNN
F 1 "47k" V 3655 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 6800 50  0001 C CNN
F 3 "~" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C7A81A7
P 3550 6700
F 0 "#PWR0120" H 3550 6550 50  0001 C CNN
F 1 "+3.3V" H 3565 6873 50  0000 C CNN
F 2 "" H 3550 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5C7A9C64
P 3850 6800
F 0 "R33" V 4046 6800 50  0000 C CNN
F 1 "47k" V 3955 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 6800 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5C7A9C6B
P 3850 6700
F 0 "#PWR0123" H 3850 6550 50  0001 C CNN
F 1 "+3.3V" H 3865 6873 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Text GLabel 3550 6900 3    50   Input ~ 0
BTN_UP
Text GLabel 3850 6900 3    50   Input ~ 0
BTN_DOWN
Text GLabel 9100 2950 0    50   Input ~ 0
IPS_LED
Text GLabel 5650 2450 2    50   Input ~ 0
IPS_LED
NoConn ~ 5650 2650
NoConn ~ 5650 2750
Text GLabel 6150 3450 2    50   Input ~ 0
IPS_DC
Wire Wire Line
	6150 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3000
Wire Wire Line
	6000 3000 5800 3000
Wire Wire Line
	5650 3050 6150 3050
Wire Wire Line
	6150 3150 5650 3150
Text GLabel 6150 3350 2    50   Input ~ 0
ADC_CS
Wire Wire Line
	6150 3350 5650 3350
Text GLabel 6150 3050 2    50   Input ~ 0
I2C_SDA
Text GLabel 6150 3150 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	6150 3450 5650 3450
Wire Wire Line
	5650 3550 6150 3550
Text GLabel 900  6950 0    50   Input ~ 0
IO0
Text GLabel 5650 2250 2    50   Input ~ 0
IO0
$Comp
L Device:R_Small R34
U 1 1 5C7C486E
P 4150 6800
F 0 "R34" V 4346 6800 50  0000 C CNN
F 1 "47k" V 4255 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5C7C4875
P 4150 6700
F 0 "#PWR0124" H 4150 6550 50  0001 C CNN
F 1 "+3.3V" H 4165 6873 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Text GLabel 4150 6900 3    50   Input ~ 0
BTN_CNTR
Text GLabel 2800 7050 2    50   Input ~ 0
BTN_CNTR
Text GLabel 3950 2350 0    50   Input ~ 0
BTN_CNTR
Text GLabel 3950 2250 0    50   Input ~ 0
ESP_ADC
Text GLabel 6150 3550 2    50   Input ~ 0
ADC_CH_SEL
$Comp
L Device:LED D2
U 1 1 5C7D74A4
P 10050 4400
F 0 "D2" V 10088 4283 50  0000 R CNN
F 1 "LED" V 9997 4283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 10050 4400 50  0001 C CNN
F 3 "https://de.aliexpress.com/item/2000-st-cke-Rolle-Ultra-slim-0-4mm-seite-view-LED-020-SMD-geeignet-f-r/32920375451.html" H 10050 4400 50  0001 C CNN
F 4 "RZX-S020CCW-0.4T" V 10050 4400 50  0001 C CNN "Type"
	1    10050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5C7D74AB
P 10050 4100
F 0 "R37" H 10109 4146 50  0000 L CNN
F 1 "10" H 10109 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4200 10050 4250
Wire Wire Line
	10050 4550 10050 4600
$Comp
L power:+BATT #PWR0125
U 1 1 5C7D74B4
P 10050 3950
F 0 "#PWR0125" H 10050 3800 50  0001 C CNN
F 1 "+BATT" H 10065 4123 50  0000 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3950 10050 4000
Connection ~ 10450 4600
Wire Wire Line
	10050 4600 10450 4600
Text GLabel 3950 2950 0    50   Input ~ 0
WAKE0
Text GLabel 3950 3050 0    50   Input ~ 0
WAKE1
Text GLabel 4450 6900 3    50   Input ~ 0
WAKE0
Text GLabel 8650 5650 0    50   Input ~ 0
WAKE1
Wire Wire Line
	4450 6900 4150 6900
Text GLabel 10150 3050 0    50   Input ~ 0
SPI_SCK
Text GLabel 10150 2950 0    50   Input ~ 0
SPI_MOSI
Text GLabel 10150 3150 0    50   Input ~ 0
IPS_DC
$Comp
L badgelib:TP4056 U1
U 1 1 5C74D124
P 5500 7050
F 0 "U1" H 5500 7465 50  0000 C CNN
F 1 "TP4056" H 5500 7374 50  0000 C CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C74D9BF
P 5900 7200
F 0 "#PWR0126" H 5900 6950 50  0001 C CNN
F 1 "GND" H 5905 7027 50  0000 C CNN
F 2 "" H 5900 7200 50  0001 C CNN
F 3 "" H 5900 7200 50  0001 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7000 5000 7000
Wire Wire Line
	5000 7000 5000 6900
Wire Wire Line
	5100 6900 5000 6900
Connection ~ 5000 6900
Wire Wire Line
	5000 6900 4700 6900
$Comp
L power:VBUS #PWR0128
U 1 1 5C7555E2
P 4650 6900
F 0 "#PWR0128" H 4650 6750 50  0001 C CNN
F 1 "VBUS" V 4665 7028 50  0000 L CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C7603F8
P 4700 7000
F 0 "C2" H 4792 7046 50  0000 L CNN
F 1 "100n" H 4792 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 7000 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C7603FF
P 4700 7100
F 0 "#PWR0131" H 4700 6850 50  0001 C CNN
F 1 "GND" H 4705 6927 50  0000 C CNN
F 2 "" H 4700 7100 50  0001 C CNN
F 3 "" H 4700 7100 50  0001 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4650 6900
$Comp
L power:+BATT #PWR0132
U 1 1 5C7689A0
P 6650 6900
F 0 "#PWR0132" H 6650 6750 50  0001 C CNN
F 1 "+BATT" V 6665 7028 50  0000 L CNN
F 2 "" H 6650 6900 50  0001 C CNN
F 3 "" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7100 6050 7100
$Comp
L Device:R_Small R36
U 1 1 5C76BF5E
P 6050 7200
F 0 "R36" H 6109 7246 50  0000 L CNN
F 1 "5k1" H 6109 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 7200 50  0001 C CNN
F 3 "~" H 6050 7200 50  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C76BF65
P 6050 7350
F 0 "#PWR0134" H 6050 7100 50  0001 C CNN
F 1 "GND" H 6055 7177 50  0000 C CNN
F 2 "" H 6050 7350 50  0001 C CNN
F 3 "" H 6050 7350 50  0001 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7350 6050 7300
$Comp
L Device:C_Small C3
U 1 1 5C778E8A
P 6600 7000
F 0 "C3" H 6692 7046 50  0000 L CNN
F 1 "100n" H 6692 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 7000 50  0001 C CNN
F 3 "~" H 6600 7000 50  0001 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C778E91
P 6600 7100
F 0 "#PWR0135" H 6600 6850 50  0001 C CNN
F 1 "GND" H 6605 6927 50  0000 C CNN
F 2 "" H 6600 7100 50  0001 C CNN
F 3 "" H 6600 7100 50  0001 C CNN
	1    6600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6900 6650 6900
Wire Wire Line
	5900 7000 6350 7000
$Comp
L power:GND #PWR0136
U 1 1 5C79C7AB
P 6350 7000
F 0 "#PWR0136" H 6350 6750 50  0001 C CNN
F 1 "GND" H 6355 6827 50  0000 C CNN
F 2 "" H 6350 7000 50  0001 C CNN
F 3 "" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6900 5900 6900
Connection ~ 6600 6900
$Comp
L badgelib:BMI270 U12
U 1 1 5C7AB6DC
P 9100 5850
F 0 "U12" H 9125 6528 50  0000 C CNN
F 1 "BMI270" H 9125 6437 50  0000 C CNN
F 2 "badgelib:BMI270" H 9050 6500 50  0001 C CNN
F 3 "" H 9050 6500 50  0001 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
