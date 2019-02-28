EESchema Schematic File Version 4
LIBS:anotterwatch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "anOtter Watch"
Date ""
Rev "V1.0"
Comp "A badge.team Project"
Comment1 "HW design by Jan Henrik and Niklas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L anotterwatch-rescue:USB_C_Receptacle_USB2.0-Connector J4
U 1 1 5C753E2E
P 1550 3350
F 0 "J4" H 1655 4217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1655 4126 50  0000 C CNN
F 2 "badgelib:USB-C 16Pin" H 1700 3350 50  0001 C CNN
F 3 "https://nl.aliexpress.com/item/100PCS-LOT-USB-connector-Type-C-3-1-Female-connector-16Pin-SMD-SMT-Type-with-4/32822609480.html" H 1700 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5C753E35
P 2400 2950
F 0 "R45" V 2400 2950 50  0000 C CNN
F 1 "5k1" V 2295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 5C753E3C
P 2400 3050
F 0 "R46" V 2400 3050 50  0000 C CNN
F 1 "5k1" V 2500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2950 2150 2950
Wire Wire Line
	2150 3050 2300 3050
Wire Wire Line
	2700 2950 2500 2950
$Comp
L power:GND #PWR095
U 1 1 5C753E4A
P 2700 3050
F 0 "#PWR095" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3350
Wire Wire Line
	2150 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2150 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3450
Wire Wire Line
	2200 3450 2150 3450
Connection ~ 2200 3550
Wire Wire Line
	2200 3350 2350 3350
Wire Wire Line
	2200 3550 2350 3550
Text GLabel 2350 3350 2    50   Input ~ 0
USB_DN
Text GLabel 2350 3550 2    50   Input ~ 0
USB_DP
$Comp
L power:GND #PWR?
U 1 1 5C7642A4
P 1550 4300
AR Path="/5C7642A4" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5C7642A4" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 1550 4050 50  0001 C CNN
F 1 "GND" H 1555 4127 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7642B0
P 1400 4250
AR Path="/5C7642B0" Ref="C?"  Part="1" 
AR Path="/5C753B69/5C7642B0" Ref="C24"  Part="1" 
F 0 "C24" V 1550 3950 50  0000 L CNN
F 1 "100p" V 1550 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C776341
P 7500 3250
AR Path="/5C776341" Ref="C?"  Part="1" 
AR Path="/5C753B69/5C776341" Ref="C28"  Part="1" 
F 0 "C28" H 7592 3296 50  0000 L CNN
F 1 "100n" H 7592 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C776CB5
P 8300 4100
F 0 "#PWR0110" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5C777E0D
P 7500 2900
F 0 "R51" V 7600 2900 50  0000 C CNN
F 1 "100" V 7395 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7500 2750
Connection ~ 7500 2750
$Comp
L power:GND #PWR0108
U 1 1 5C779A9F
P 7500 3350
F 0 "#PWR0108" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C77C1F0
P 7050 2850
AR Path="/5C77C1F0" Ref="C?"  Part="1" 
AR Path="/5C753B69/5C77C1F0" Ref="C27"  Part="1" 
F 0 "C27" H 7142 2896 50  0000 L CNN
F 1 "10u" H 7142 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C77C916
P 10300 2850
AR Path="/5C77C916" Ref="C?"  Part="1" 
AR Path="/5C753B69/5C77C916" Ref="C30"  Part="1" 
F 0 "C30" H 10392 2896 50  0000 L CNN
F 1 "10u" H 10392 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 2850 50  0001 C CNN
F 3 "~" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C77D78A
P 9950 2850
AR Path="/5C77D78A" Ref="C?"  Part="1" 
AR Path="/5C753B69/5C77D78A" Ref="C29"  Part="1" 
F 0 "C29" H 10042 2896 50  0000 L CNN
F 1 "100n" H 10042 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 2850 50  0001 C CNN
F 3 "~" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2750 10300 2750
$Comp
L power:GND #PWR0107
U 1 1 5C77E653
P 7050 2950
F 0 "#PWR0107" H 7050 2700 50  0001 C CNN
F 1 "GND" H 7055 2777 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C77ED9A
P 9950 2950
F 0 "#PWR0111" H 9950 2700 50  0001 C CNN
F 1 "GND" H 9955 2777 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C77F4E1
P 10300 2950
F 0 "#PWR0113" H 10300 2700 50  0001 C CNN
F 1 "GND" H 10305 2777 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L anotterwatch-rescue:TPS63001DRCR-TPS63001DRCR U?
U 1 1 5C780EC7
P 9050 3250
AR Path="/5C780EC7" Ref="U?"  Part="1" 
AR Path="/5C753B69/5C780EC7" Ref="U14"  Part="1" 
F 0 "U14" H 9050 4120 50  0000 C CNN
F 1 "TPS63001DRCR" H 9050 4029 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10" H 9050 3250 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63001.pdf" H 9050 3250 50  0001 L BNN
F 4 "None" H 9050 3250 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9050 3250 50  0001 L BNN "Field5"
F 6 "TPS63001DRCR" H 9050 3250 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 9050 3250 50  0001 L BNN "Field7"
F 8 "VSON-10 Texas Instruments" H 9050 3250 50  0001 L BNN "Field8"
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2750 9750 2750
Connection ~ 9950 2750
$Comp
L Device:L L2
U 1 1 5C783A2B
P 8050 3450
F 0 "L2" V 8150 3450 50  0000 C CNN
F 1 "2.2u" V 8000 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3550 7900 3450
Wire Wire Line
	8350 3450 8200 3450
Wire Wire Line
	7900 3550 8350 3550
Wire Wire Line
	8350 3750 8300 3750
Wire Wire Line
	8300 3750 8300 3850
Wire Wire Line
	8350 3950 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8350 3850 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8300 3950
Wire Wire Line
	8300 3950 8300 4100
Wire Wire Line
	7500 3000 7500 3050
Wire Wire Line
	7500 2750 8350 2750
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7500 3150
Wire Wire Line
	8350 3150 8150 3150
Wire Wire Line
	8350 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	8300 3050 8350 3050
Wire Wire Line
	8300 2850 8300 3050
Wire Wire Line
	8300 2850 8350 2850
Wire Wire Line
	7500 3050 8300 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5C79E309
P 10300 2750
AR Path="/5C79E309" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5C79E309" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 10300 2600 50  0001 C CNN
F 1 "+3.3V" H 10315 2923 50  0000 C CNN
F 2 "" H 10300 2750 50  0001 C CNN
F 3 "" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
Connection ~ 10300 2750
Wire Wire Line
	7050 2750 7500 2750
$Comp
L badgelib:TP4056 U?
U 1 1 5C7A88AE
P 4000 2900
AR Path="/5C7A88AE" Ref="U?"  Part="1" 
AR Path="/5C753B69/5C7A88AE" Ref="U13"  Part="1" 
F 0 "U13" H 4000 3315 50  0000 C CNN
F 1 "TP4056" H 4000 3224 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 4000 2900 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7A88B5
P 4400 3050
AR Path="/5C7A88B5" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5C7A88B5" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4405 2877 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2750
Wire Wire Line
	3600 2750 3500 2750
Connection ~ 3500 2750
$Comp
L power:GND #PWR?
U 1 1 5C7A88E0
P 4600 3150
AR Path="/5C7A88E0" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5C7A88E0" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4605 2977 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7A88EE
P 5100 3050
AR Path="/5C7A88EE" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5C7A88EE" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4500 2850
$Comp
L power:GND #PWR?
U 1 1 5C7A88F6
P 4500 2850
AR Path="/5C7A88F6" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5C7A88F6" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 4500 2600 50  0001 C CNN
F 1 "GND" V 4500 2650 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
Text GLabel 3600 2950 0    50   Input ~ 0
CHRG
Text GLabel 2900 3750 3    50   Input ~ 0
CHRG
$Comp
L Device:R_Small R?
U 1 1 5C7A8902
P 2900 3650
AR Path="/5C7A8902" Ref="R?"  Part="1" 
AR Path="/5C753B69/5C7A8902" Ref="R47"  Part="1" 
F 0 "R47" V 3096 3650 50  0000 C CNN
F 1 "390k" V 3005 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C7A8909
P 2900 3550
AR Path="/5C7A8909" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5C7A8909" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 2900 3400 50  0001 C CNN
F 1 "+3.3V" H 2915 3723 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Text Notes 7900 2200 0    79   ~ 0
VBAT to 3.3V Buck-Boost
Text Notes 3500 2350 0    79   ~ 0
Battery Charging
$Comp
L Device:Battery_Cell BT1
U 1 1 5CBC445E
P 5500 2950
F 0 "BT1" H 5618 3046 50  0000 L CNN
F 1 "603020" H 5618 2955 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM02B-GHS-TBT_1x02-1MP_P1.25mm_Vertical" V 5500 3010 50  0001 C CNN
F 3 "~" V 5500 3010 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CBC44E0
P 5500 3050
F 0 "#PWR0104" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5505 2877 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 4400 2750
$Comp
L Device:C_Small C?
U 1 1 5C7A88E7
P 5100 2900
AR Path="/5C7A88E7" Ref="C?"  Part="1" 
AR Path="/5C753B69/5C7A88E7" Ref="C26"  Part="1" 
F 0 "C26" H 5192 2946 50  0000 L CNN
F 1 "10u" H 5192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Connection ~ 5100 2750
$Comp
L Device:Q_PMOS_GDS Q10
U 1 1 5CBC71E1
P 6400 2850
F 0 "Q10" V 6750 3100 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 6650 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 2950 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2800 5100 2750
Wire Wire Line
	5100 3000 5100 3050
$Comp
L Device:R_Small R?
U 1 1 5CBCC521
P 6400 3200
AR Path="/5CBCC521" Ref="R?"  Part="1" 
AR Path="/5C753B69/5CBCC521" Ref="R50"  Part="1" 
F 0 "R50" H 6550 3300 50  0000 C CNN
F 1 "47k" H 6550 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CBCC5D2
P 6400 3300
F 0 "#PWR0105" H 6400 3050 50  0001 C CNN
F 1 "GND" H 6550 3250 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR098
U 1 1 5CBD124C
P 3500 2750
F 0 "#PWR098" H 3500 2600 50  0001 C CNN
F 1 "VBUS" H 3515 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 3550
Wire Wire Line
	3250 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3050
Wire Wire Line
	6150 3050 6400 3050
Wire Wire Line
	3250 2750 3500 2750
Wire Wire Line
	6400 3100 6400 3050
Connection ~ 6400 3050
$Comp
L Device:D_Small D6
U 1 1 5CBD4020
P 6400 3550
F 0 "D6" H 6400 3450 50  0000 C CNN
F 1 "D_Small" H 6400 3650 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 6400 3550 50  0001 C CNN
F 3 "~" V 6400 3550 50  0001 C CNN
	1    6400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3550 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6500 3550 6750 3550
Wire Wire Line
	6750 3550 6750 2750
Wire Wire Line
	6750 2750 6600 2750
Wire Wire Line
	1300 4250 1250 4250
Wire Wire Line
	1500 4250 1550 4250
Connection ~ 1550 4250
Wire Wire Line
	1550 4300 1550 4250
Wire Wire Line
	2150 2750 2900 2750
Connection ~ 3250 2750
$Comp
L power:GND #PWR?
U 1 1 5CBDD97E
P 2900 3050
AR Path="/5CBDD97E" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5CBDD97E" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CBDD984
P 2900 2900
AR Path="/5CBDD984" Ref="C?"  Part="1" 
AR Path="/5C753B69/5CBDD984" Ref="C25"  Part="1" 
F 0 "C25" H 2992 2946 50  0000 L CNN
F 1 "10u" H 2992 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 3050
Wire Wire Line
	2900 2800 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 3250 2750
$Comp
L power:+BATT #PWR?
U 1 1 5CBE39C6
P 7050 2750
AR Path="/5CBE39C6" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5CBE39C6" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7050 2600 50  0001 C CNN
F 1 "+BATT" H 6950 2900 50  0000 L CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	2700 3050 2700 2950
Wire Wire Line
	2500 3050 2700 3050
Connection ~ 2700 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5CBF3C84
P 8150 3150
AR Path="/5CBF3C84" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5CBF3C84" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8150 3000 50  0001 C CNN
F 1 "+3.3V" V 8150 3400 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 5CC15309
P 4600 3050
F 0 "R48" V 4600 3050 50  0000 C CNN
F 1 "5k1" V 4700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5CC1540B
P 4800 3050
F 0 "R49" V 4800 3050 50  0000 C CNN
F 1 "5k1" V 4900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4600 2950
Connection ~ 4600 2950
$Comp
L power:GND #PWR?
U 1 1 5CC16ABF
P 4800 3150
AR Path="/5CC16ABF" Ref="#PWR?"  Part="1" 
AR Path="/5C753B69/5CC16ABF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4805 2977 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4600 2950
Wire Wire Line
	5500 2750 5100 2750
$Comp
L Switch:SW_SPST SW1
U 1 1 5CC1D699
P 5850 2750
F 0 "SW1" H 5850 2985 50  0000 C CNN
F 1 "SW_SPST" H 5850 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6050 2750
Wire Wire Line
	5650 2750 5500 2750
Connection ~ 5500 2750
$EndSCHEMATC
