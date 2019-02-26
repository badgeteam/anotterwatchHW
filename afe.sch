EESchema Schematic File Version 4
LIBS:anotterwatch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L ADS7946SRTET:ADS7946SRTET U12
U 1 1 5C6DB903
P 9400 1950
F 0 "U12" H 9400 3320 50  0000 C CNN
F 1 "ADS7946SRTET" H 9400 3229 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 9400 1950 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/ads7946.pdf" H 9400 1950 50  0001 L BNN
F 4 "WFQFN-16 Texas Instruments" H 9400 1950 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9400 1950 50  0001 L BNN "Field5"
F 6 "14-Bit, 2MSPS, Dual-Channel, Unipolar, Pseudo-Differential, u-Power SAR ADC 16-WQFN -40 to 125" H 9400 1950 50  0001 L BNN "Field6"
F 7 "None" H 9400 1950 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 9400 1950 50  0001 L BNN "Field8"
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:MAX6101 U5
U 1 1 5C6DC284
P 1100 5450
F 0 "U5" H 870 5496 50  0000 R CNN
F 1 "REF2915" H 870 5405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1200 5150 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6100-MAX6107.pdf" H 1200 5100 50  0001 C CIN
	1    1100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C6DC7F1
P 2950 6250
F 0 "R22" V 3157 6250 50  0000 C CNN
F 1 "100" V 3066 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    1    -1   0   
$EndComp
Text GLabel 4850 7000 2    50   Input ~ 0
ESP32_ADC
$Comp
L Device:R R20
U 1 1 5C6DE25A
P 1500 6400
F 0 "R20" H 1430 6354 50  0000 R CNN
F 1 "47k" H 1430 6445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5C6DE2E5
P 1500 5950
F 0 "R19" H 1430 5904 50  0000 R CNN
F 1 "47k" H 1430 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6100 1500 6150
Wire Wire Line
	1900 6150 1500 6150
Connection ~ 1500 6150
Wire Wire Line
	1500 6150 1500 6250
$Comp
L power:GND #PWR064
U 1 1 5C6E9C65
P 1800 4450
F 0 "#PWR064" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1850 4450
$Comp
L power:+3.3V #PWR062
U 1 1 5C6E9EB4
P 1750 2250
F 0 "#PWR062" H 1750 2100 50  0001 C CNN
F 1 "+3.3V" H 1765 2423 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2800 6250
Wire Wire Line
	1900 6350 1800 6350
Wire Wire Line
	1500 5450 1500 5800
$Comp
L Device:R R21
U 1 1 5C6EC6B7
P 2850 4500
F 0 "R21" H 2780 4454 50  0000 R CNN
F 1 "680" H 2780 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5C6EC746
P 3100 4250
F 0 "R23" H 3030 4204 50  0000 R CNN
F 1 "390k" H 3030 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4150 2750 4150
Wire Wire Line
	2850 4050 2450 4050
Wire Wire Line
	2450 3950 3100 3950
$Comp
L Device:R R24
U 1 1 5C6ED56C
P 3500 4500
F 0 "R24" H 3430 4454 50  0000 R CNN
F 1 "680" H 3430 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5C6ED573
P 3750 4250
F 0 "R25" H 3680 4204 50  0000 R CNN
F 1 "390k" H 3680 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5C6ED929
P 4150 4500
F 0 "R28" H 4080 4454 50  0000 R CNN
F 1 "680" H 4080 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5C6ED930
P 4400 4250
F 0 "R35" H 4330 4204 50  0000 R CNN
F 1 "390k" H 4330 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3550 2450 3550
Wire Wire Line
	3800 7100 3700 7100
Wire Wire Line
	3700 7100 3700 7600
Wire Wire Line
	3700 7600 4750 7600
Wire Wire Line
	4750 7600 4750 7000
Wire Wire Line
	4750 7000 4400 7000
Wire Wire Line
	4850 7000 4750 7000
Connection ~ 4750 7000
Text GLabel 2000 5450 2    50   Input ~ 0
ADC_REF
Wire Wire Line
	2850 4050 2850 4350
Wire Wire Line
	3100 4100 3100 3950
Wire Wire Line
	2450 3650 3750 3650
Wire Wire Line
	2450 3750 3500 3750
Wire Wire Line
	3400 3850 2450 3850
Wire Wire Line
	3500 3750 3500 4350
Wire Wire Line
	3750 3650 3750 4100
Wire Wire Line
	4150 3450 4150 4350
$Comp
L Interface_Expansion:TCA9535MRGER U6
U 1 1 5C6E9A4D
P 1750 3350
F 0 "U6" H 1900 4450 50  0000 C CNN
F 1 "TCA9535MRGER" H 2150 4350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2950 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9535.pdf" H 1250 4250 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C71F12E
P 1050 4450
F 0 "#PWR055" H 1050 4200 50  0001 C CNN
F 1 "GND" H 1055 4277 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4450 1050 4150
Connection ~ 1050 4050
Wire Wire Line
	1050 4050 1050 3950
Connection ~ 1050 4150
Wire Wire Line
	1050 4150 1050 4050
Wire Wire Line
	4400 4400 4400 4800
Wire Wire Line
	3750 4400 3750 4800
Wire Wire Line
	3100 4400 3100 4800
Wire Wire Line
	4150 4650 4150 4800
Wire Wire Line
	4150 4800 4400 4800
Wire Wire Line
	3500 4650 3500 4800
Wire Wire Line
	3500 4800 3750 4800
Wire Wire Line
	2850 4650 2850 4800
Wire Wire Line
	2850 4800 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	2750 4150 2750 4800
Wire Wire Line
	2750 4800 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	3400 3850 3400 4800
Wire Wire Line
	3400 4800 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	4050 3550 4050 4800
Wire Wire Line
	4050 4800 4150 4800
Connection ~ 4150 4800
Text Notes 4900 6150 0    63   ~ 0
A\nB\nC / GND\nIN1\nIN2\n
Text GLabel 3850 6100 0    50   Input ~ 0
PROBE1
Text GLabel 3850 6400 0    50   Input ~ 0
PROBE2
Text GLabel 7750 900  2    50   Input ~ 0
PROBE1
Text GLabel 1000 2550 0    50   Input ~ 0
I2C_SDA
Text GLabel 1000 2650 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	1000 2650 1050 2650
Wire Wire Line
	1050 2550 1000 2550
$Comp
L power:GND #PWR079
U 1 1 5C775271
P 5650 1550
F 0 "#PWR079" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5655 1377 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5C7B6A67
P 6250 900
F 0 "R37" V 6350 800 50  0000 C CNN
F 1 "2M2" V 6350 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C7BA830
P 6650 1100
F 0 "C21" H 6742 1146 50  0000 L CNN
F 1 "33p" H 6742 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5C83B54A
P 7100 1100
F 0 "R39" V 7200 1100 50  0000 C CNN
F 1 "10M" V 7000 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    1   
$EndComp
Text GLabel 7750 2200 2    50   Input ~ 0
PROBE2
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1900
Wire Wire Line
	7300 1900 8100 1900
Wire Wire Line
	8100 1500 8000 1500
Wire Wire Line
	7300 900  7300 1400
Wire Wire Line
	7400 1400 7300 1400
Wire Wire Line
	7400 2900 7300 2900
Wire Wire Line
	7300 2900 7300 3200
Wire Wire Line
	8100 3200 8100 2800
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	7400 2700 7300 2700
Connection ~ 7300 900 
Wire Wire Line
	1500 5450 1400 5450
Connection ~ 1500 5450
Wire Wire Line
	8800 2200 8750 2200
Connection ~ 8100 2800
Text GLabel 8800 1850 0    50   Input ~ 0
ADC_REF
Text GLabel 2450 2950 2    50   Input ~ 0
BUF_ENABLE
Text GLabel 2250 6650 2    50   Input ~ 0
BUF_ENABLE
Wire Wire Line
	2200 6550 2200 6650
Wire Wire Line
	2200 6650 2250 6650
$Comp
L Device:C_Small C14
U 1 1 5C938A9A
P 1750 5550
F 0 "C14" H 1842 5596 50  0000 L CNN
F 1 "100n" H 1842 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 5550 50  0001 C CNN
F 3 "~" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5450 1750 5450
Wire Wire Line
	2000 5450 1750 5450
Connection ~ 1750 5450
Text Notes 6700 4950 0    79   ~ 0
Scope Mode:\n- set DAC pin to input\n- enable reference buffer\n- use I2C to switch between ranges\n(0V to 5V, -6V to 6V, -65V to 65V)\n\nComponent Test Mode:\n- disable reference buffer\n- disable MUX\n- use I2C to create test sequence
$Comp
L power:GNDA #PWR088
U 1 1 5C712B37
P 8750 2200
F 0 "#PWR088" H 8750 1950 50  0001 C CNN
F 1 "GNDA" V 8755 2073 50  0000 R CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2150 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8800 2200 8800 2250
$Comp
L power:GNDA #PWR054
U 1 1 5C73389D
P 1000 5750
F 0 "#PWR054" H 1000 5500 50  0001 C CNN
F 1 "GNDA" H 1005 5577 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR063
U 1 1 5C733B0D
P 1750 5650
F 0 "#PWR063" H 1750 5400 50  0001 C CNN
F 1 "GNDA" H 1755 5477 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR059
U 1 1 5C733B7C
P 1500 6550
F 0 "#PWR059" H 1500 6300 50  0001 C CNN
F 1 "GNDA" H 1505 6377 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 8100 3200
Wire Wire Line
	8800 2050 8100 2050
Wire Wire Line
	8100 2050 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	8800 2350 8100 2350
Wire Wire Line
	8100 2350 8100 2800
$Comp
L TS5A2053:TS5A2053 U10
U 1 1 5C7D91CB
P 5550 1200
F 0 "U10" H 5200 1650 50  0000 C CNN
F 1 "TS5A2053" H 5350 1550 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 5500 1050 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 5550 1300 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C7F4A5C
P 6250 1050
F 0 "C19" V 6150 1150 50  0000 C CNN
F 1 "1n" V 6150 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 1050 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 900  6450 900 
Wire Wire Line
	6350 1050 6450 1050
Wire Wire Line
	6450 1050 6450 900 
Wire Wire Line
	6150 1050 6050 1050
Wire Wire Line
	6050 1050 6050 900 
Wire Wire Line
	6050 900  6100 900 
Wire Wire Line
	5650 1550 5550 1550
Connection ~ 5650 1550
Connection ~ 6450 900 
$Comp
L power:GND #PWR081
U 1 1 5C865142
P 5650 2850
F 0 "#PWR081" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5C865150
P 6250 2200
F 0 "R38" V 6350 2100 50  0000 C CNN
F 1 "2M2" V 6350 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    1    -1   0   
$EndComp
$Comp
L TS5A2053:TS5A2053 U11
U 1 1 5C865175
P 5550 2500
F 0 "U11" H 5200 2950 50  0000 C CNN
F 1 "TS5A2053" H 5350 2850 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 5500 2350 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 5550 2600 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C86517C
P 6250 2350
F 0 "C20" V 6150 2450 50  0000 C CNN
F 1 "1n" V 6150 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2200 6450 2200
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2200
Wire Wire Line
	6150 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2200
Wire Wire Line
	6050 2200 6100 2200
Wire Wire Line
	5650 2850 5550 2850
Connection ~ 5650 2850
Wire Wire Line
	4400 3250 4400 4100
Wire Wire Line
	2450 3250 4400 3250
Text GLabel 2450 2750 2    50   Input ~ 0
MUX_ENABLE
Text GLabel 5250 2700 0    50   Input ~ 0
MUX_ENABLE
Text GLabel 5250 1400 0    50   Input ~ 0
MUX_ENABLE
$Comp
L power:GNDA #PWR090
U 1 1 5C8B4CF2
P 8750 3150
F 0 "#PWR090" H 8750 2900 50  0001 C CNN
F 1 "GNDA" V 8755 3023 50  0000 R CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3150 8800 3150
$Comp
L power:GND #PWR089
U 1 1 5C8BC198
P 8750 3050
F 0 "#PWR089" H 8750 2800 50  0001 C CNN
F 1 "GND" V 8755 2877 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3050 8750 3050
Wire Wire Line
	5300 2700 5250 2700
Wire Wire Line
	5250 1400 5300 1400
Text GLabel 2450 2550 2    50   Input ~ 0
MUX_CH1
Text GLabel 2450 2650 2    50   Input ~ 0
MUX_CH2
Text GLabel 5250 1300 0    50   Input ~ 0
MUX_CH1
Text GLabel 5250 2600 0    50   Input ~ 0
MUX_CH2
Wire Wire Line
	5250 2600 5300 2600
Wire Wire Line
	5300 1300 5250 1300
$Comp
L Device:R R33
U 1 1 5C8E78FA
P 4200 1300
F 0 "R33" V 4300 1300 50  0000 C CNN
F 1 "390k" V 4100 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR072
U 1 1 5C8E7A0E
P 4200 1450
F 0 "#PWR072" H 4200 1200 50  0001 C CNN
F 1 "GNDA" H 4205 1277 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C8EE6CD
P 4450 1300
F 0 "C17" H 4542 1346 50  0000 L CNN
F 1 "6n8" H 4542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR074
U 1 1 5C8EE89E
P 4450 1450
F 0 "#PWR074" H 4450 1200 50  0001 C CNN
F 1 "GNDA" H 4455 1277 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4450 1400
Wire Wire Line
	4200 1150 4450 1150
Wire Wire Line
	4450 1200 4450 1150
Connection ~ 4450 1150
Wire Wire Line
	4450 1150 5300 1150
$Comp
L Device:R R26
U 1 1 5C90371C
P 3850 1150
F 0 "R26" V 3950 1150 50  0000 C CNN
F 1 "390k" V 3750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 1150 4200 1150
Connection ~ 4200 1150
Text GLabel 3650 1150 0    50   Input ~ 0
ADC_REF
Wire Wire Line
	3700 1150 3650 1150
Wire Wire Line
	2450 3450 4150 3450
$Comp
L Device:R R34
U 1 1 5C91AAAD
P 4200 2600
F 0 "R34" V 4300 2600 50  0000 C CNN
F 1 "390k" V 4100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR073
U 1 1 5C91AAB4
P 4200 2750
F 0 "#PWR073" H 4200 2500 50  0001 C CNN
F 1 "GNDA" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C91AABA
P 4450 2600
F 0 "C18" H 4542 2646 50  0000 L CNN
F 1 "6n8" H 4542 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR075
U 1 1 5C91AAC1
P 4450 2750
F 0 "#PWR075" H 4450 2500 50  0001 C CNN
F 1 "GNDA" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2700
Wire Wire Line
	4200 2450 4450 2450
Wire Wire Line
	4450 2500 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 5300 2450
$Comp
L Device:R R27
U 1 1 5C91AACC
P 3850 2450
F 0 "R27" V 3950 2450 50  0000 C CNN
F 1 "390k" V 3750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2450 4200 2450
Connection ~ 4200 2450
Text GLabel 3650 2450 0    50   Input ~ 0
ADC_REF
Wire Wire Line
	3700 2450 3650 2450
Wire Wire Line
	5850 1050 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	5850 1250 6450 1250
Wire Wire Line
	6450 1250 6450 1050
Connection ~ 6450 1050
Wire Wire Line
	5850 2350 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	5850 2550 6450 2550
Wire Wire Line
	6450 2550 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 900  6650 900 
Wire Wire Line
	6650 1000 6650 900 
Connection ~ 6650 900 
Wire Wire Line
	6650 900  7100 900 
Wire Wire Line
	7100 950  7100 900 
Connection ~ 7100 900 
Wire Wire Line
	7100 900  7300 900 
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 5C9918CF
P 7000 1500
F 0 "Q8" H 6750 1400 50  0000 L CNN
F 1 "2N7002" H 6750 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7000 1500 50  0001 L CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1300 7100 1250
$Comp
L power:GNDA #PWR084
U 1 1 5C997E3C
P 7100 1700
F 0 "#PWR084" H 7100 1450 50  0001 C CNN
F 1 "GNDA" H 7105 1527 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
Text GLabel 6700 1500 0    50   Input ~ 0
SE_ENABLE
Wire Wire Line
	6700 1500 6800 1500
$Comp
L Device:C_Small C22
U 1 1 5C9A9B96
P 6650 2400
F 0 "C22" H 6742 2446 50  0000 L CNN
F 1 "33p" H 6742 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5C9A9B9D
P 7100 2400
F 0 "R40" V 7200 2400 50  0000 C CNN
F 1 "10M" V 7000 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 2200 6650 2200
Wire Wire Line
	6650 2300 6650 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 7100 2200
Wire Wire Line
	7100 2250 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7300 2200
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 5C9A9BB1
P 7000 2800
F 0 "Q9" H 6750 2700 50  0000 L CNN
F 1 "2N7002" H 6750 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7000 2800 50  0001 L CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7100 2550
$Comp
L power:GNDA #PWR085
U 1 1 5C9A9BB9
P 7100 3000
F 0 "#PWR085" H 7100 2750 50  0001 C CNN
F 1 "GNDA" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Text GLabel 6700 2800 0    50   Input ~ 0
SE_ENABLE
Wire Wire Line
	6700 2800 6800 2800
Text GLabel 2450 2850 2    50   Input ~ 0
SE_ENABLE
Wire Wire Line
	7300 2200 7300 2700
Connection ~ 7300 2200
$Comp
L power:+3.3V #PWR078
U 1 1 5C775307
P 5650 850
F 0 "#PWR078" H 5650 700 50  0001 C CNN
F 1 "+3.3V" H 5665 1023 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR080
U 1 1 5C865148
P 5650 2150
F 0 "#PWR080" H 5650 2000 50  0001 C CNN
F 1 "+3.3V" H 5665 2323 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Text GLabel 2450 3050 2    50   Input ~ 0
AFE_ENABLE
Wire Wire Line
	1000 5150 1000 4850
Text GLabel 1750 4850 2    50   Input ~ 0
AFE_ENABLE
Text GLabel 4150 7400 2    50   Input ~ 0
AFE_ENABLE
Wire Wire Line
	4150 7400 4100 7400
Wire Wire Line
	4100 7400 4100 7300
$Comp
L power:+3.3V #PWR070
U 1 1 5C74932F
P 2950 1050
F 0 "#PWR070" H 2950 900 50  0001 C CNN
F 1 "+3.3V" H 2965 1223 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5C749392
P 2950 1650
F 0 "#PWR071" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5C749D43
P 2450 1650
F 0 "#PWR069" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2455 1477 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR068
U 1 1 5C749DA8
P 2450 1050
F 0 "#PWR068" H 2450 900 50  0001 C CNN
F 1 "+3.3V" H 2465 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Text GLabel 7700 3100 2    50   Input ~ 0
AFE_ENABLE
Text GLabel 7700 1800 2    50   Input ~ 0
AFE_ENABLE
$Comp
L Device:C_Small C16
U 1 1 5C74A21C
P 2050 1350
F 0 "C16" H 2142 1396 50  0000 L CNN
F 1 "100n" H 2142 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5C750DF7
P 2050 1650
F 0 "#PWR067" H 2050 1400 50  0001 C CNN
F 1 "GND" H 2055 1477 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR066
U 1 1 5C750E5E
P 2050 1050
F 0 "#PWR066" H 2050 900 50  0001 C CNN
F 1 "+3.3V" H 2065 1223 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1250
Wire Wire Line
	2050 1450 2050 1650
$Comp
L Device:C_Small C13
U 1 1 5C75EADF
P 1700 1350
F 0 "C13" H 1792 1396 50  0000 L CNN
F 1 "100n" H 1792 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5C75EAE6
P 1700 1650
F 0 "#PWR061" H 1700 1400 50  0001 C CNN
F 1 "GND" H 1705 1477 50  0000 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR060
U 1 1 5C75EAEC
P 1700 1050
F 0 "#PWR060" H 1700 900 50  0001 C CNN
F 1 "+3.3V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1700 1250
Wire Wire Line
	1700 1450 1700 1650
$Comp
L Device:C_Small C11
U 1 1 5C765CC2
P 1350 1350
F 0 "C11" H 1442 1396 50  0000 L CNN
F 1 "100n" H 1442 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C765CC9
P 1350 1650
F 0 "#PWR057" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1355 1477 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5C765CCF
P 1350 1050
F 0 "#PWR056" H 1350 900 50  0001 C CNN
F 1 "+3.3V" H 1365 1223 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1350 1250
Wire Wire Line
	1350 1450 1350 1650
$Comp
L Device:C_Small C10
U 1 1 5C7747E2
P 1000 1350
F 0 "C10" H 1092 1396 50  0000 L CNN
F 1 "100n" H 1092 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5C7747E9
P 1000 1650
F 0 "#PWR053" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1005 1477 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 5C7747EF
P 1000 1050
F 0 "#PWR052" H 1000 900 50  0001 C CNN
F 1 "+3.3V" H 1015 1223 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1000 1250
Wire Wire Line
	1000 1450 1000 1650
$Comp
L Device:C_Small C9
U 1 1 5C77C033
P 650 1350
F 0 "C9" H 742 1396 50  0000 L CNN
F 1 "100n" H 742 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 650 1350 50  0001 C CNN
F 3 "~" H 650 1350 50  0001 C CNN
	1    650  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C77C03A
P 650 1650
F 0 "#PWR051" H 650 1400 50  0001 C CNN
F 1 "GND" H 655 1477 50  0000 C CNN
F 2 "" H 650 1650 50  0001 C CNN
F 3 "" H 650 1650 50  0001 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR050
U 1 1 5C77C040
P 650 1050
F 0 "#PWR050" H 650 900 50  0001 C CNN
F 1 "+3.3V" H 665 1223 50  0000 C CNN
F 2 "" H 650 1050 50  0001 C CNN
F 3 "" H 650 1050 50  0001 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1050 650  1250
Wire Wire Line
	650  1450 650  1650
$Comp
L Amplifier_Operational:LTC6081xDD U8
U 1 1 5C793E4E
P 7700 1500
F 0 "U8" H 7700 1867 50  0000 C CNN
F 1 "OPA2322S" H 7700 1776 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.2x2mm" H 7700 1500 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/60812fd.pdf" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6081xDD U8
U 2 1 5C793F16
P 7700 2800
F 0 "U8" H 7700 3167 50  0000 C CNN
F 1 "OPA2322S" H 7700 3076 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.2x2mm" H 7700 2800 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/60812fd.pdf" H 7700 2800 50  0001 C CNN
	2    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6081xDD U8
U 3 1 5C793FFD
P 3050 1350
F 0 "U8" H 3008 1396 50  0000 L CNN
F 1 "OPA2322S" H 3008 1305 50  0000 L CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.2x2mm" H 3050 1350 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/60812fd.pdf" H 3050 1350 50  0001 C CNN
	3    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6081xDD U7
U 1 1 5C7944A2
P 2200 6250
F 0 "U7" H 2200 6617 50  0000 C CNN
F 1 "TLV9062S" H 2200 6526 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.2x2mm" H 2200 6250 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/60812fd.pdf" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6081xDD U7
U 2 1 5C7945E1
P 4100 7000
F 0 "U7" H 4100 7367 50  0000 C CNN
F 1 "TLV9062S" H 4100 7276 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.2x2mm" H 4100 7000 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/60812fd.pdf" H 4100 7000 50  0001 C CNN
	2    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6081xDD U7
U 3 1 5C7947D5
P 2550 1350
F 0 "U7" H 2508 1396 50  0000 L CNN
F 1 "TLV9062S" H 2508 1305 50  0000 L CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.2x2mm" H 2550 1350 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/60812fd.pdf" H 2550 1350 50  0001 C CNN
	3    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5C7967CE
P 4800 5900
F 0 "J3" H 4880 5942 50  0000 L CNN
F 1 "Conn_01x05" H 4880 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 4800 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C7A7605
P 5950 6800
F 0 "H1" H 6050 6846 50  0000 L CNN
F 1 "MountingHole" H 6050 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 6800 50  0001 C CNN
F 3 "~" H 5950 6800 50  0001 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C7A7A3F
P 5950 7000
F 0 "H2" H 6050 7046 50  0000 L CNN
F 1 "MountingHole" H 6050 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 7000 50  0001 C CNN
F 3 "~" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C7A7ABB
P 5950 7200
F 0 "H3" H 6050 7246 50  0000 L CNN
F 1 "MountingHole" H 6050 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C7A7B39
P 5950 7400
F 0 "H4" H 6050 7446 50  0000 L CNN
F 1 "MountingHole" H 6050 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5950 7400 50  0001 C CNN
F 3 "~" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 900  7750 900 
Wire Wire Line
	7300 2200 7750 2200
$Comp
L Device:R R31
U 1 1 5C7CD064
P 4150 6100
F 0 "R31" V 4250 6100 50  0000 C CNN
F 1 "10M" V 4050 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5C7CD284
P 4150 6400
F 0 "R32" V 4250 6400 50  0000 C CNN
F 1 "10M" V 4050 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 6100 4000 6100
Wire Wire Line
	3850 6400 4000 6400
Wire Wire Line
	4300 6400 4600 6400
Wire Wire Line
	4600 6400 4600 6100
Wire Wire Line
	4300 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6000
Wire Wire Line
	4500 6000 4600 6000
Wire Wire Line
	4600 5900 3100 5900
Connection ~ 3100 5900
Wire Wire Line
	3100 5900 3100 6250
Wire Wire Line
	3100 4800 3100 5900
Text GLabel 3850 5400 0    50   Input ~ 0
PROBE1
Text GLabel 3850 5700 0    50   Input ~ 0
PROBE2
$Comp
L Device:R R29
U 1 1 5C814122
P 4150 5400
F 0 "R29" V 4250 5400 50  0000 C CNN
F 1 "10M" V 4050 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5C814129
P 4150 5700
F 0 "R30" V 4250 5700 50  0000 C CNN
F 1 "10M" V 4050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 5400 4000 5400
Wire Wire Line
	3850 5700 4000 5700
Wire Wire Line
	4300 5700 4500 5700
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4500 5800 4600 5800
Wire Wire Line
	4600 5700 4600 5400
Wire Wire Line
	4600 5400 4300 5400
Wire Wire Line
	4400 4800 4600 4800
Wire Wire Line
	4600 4800 4600 5400
Connection ~ 4400 4800
Connection ~ 4600 5400
Wire Wire Line
	4500 5700 4500 5000
Connection ~ 4500 5700
Connection ~ 3750 4800
Text GLabel 8800 1550 0    50   Input ~ 0
ADC_SCK
$Comp
L power:GND #PWR092
U 1 1 5C916289
P 8800 2550
F 0 "#PWR092" H 8800 2300 50  0001 C CNN
F 1 "GND" V 8805 2377 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	0    1    1    0   
$EndComp
Text GLabel 10000 950  2    50   Input ~ 0
ADC_MISO
Text GLabel 8800 1250 0    50   Input ~ 0
ADC_ENABLE
Text GLabel 8800 1450 0    50   Input ~ 0
ADC_CS
$Comp
L power:+3.3V #PWR091
U 1 1 5C926BBE
P 8800 950
F 0 "#PWR091" H 8800 800 50  0001 C CNN
F 1 "+3.3V" H 8815 1123 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C926F74
P 8550 1050
F 0 "FB1" V 8313 1050 50  0000 C CNN
F 1 "Ferret" V 8404 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8480 1050 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
	1    8550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1050 8750 1050
$Comp
L power:+3.3V #PWR087
U 1 1 5C92EEAE
P 8300 950
F 0 "#PWR087" H 8300 800 50  0001 C CNN
F 1 "+3.3V" H 8315 1123 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 950  8300 1050
Wire Wire Line
	8300 1050 8450 1050
$Comp
L power:GNDA #PWR058
U 1 1 5C726AEF
P 1450 5050
F 0 "#PWR058" H 1450 4800 50  0001 C CNN
F 1 "GNDA" H 1455 4877 50  0000 C CNN
F 2 "" H 1450 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4850 1450 4850
Wire Wire Line
	1450 4850 1000 4850
Connection ~ 1450 4850
$Comp
L Device:C_Small C12
U 1 1 5C726AE8
P 1450 4950
F 0 "C12" H 1542 4996 50  0000 L CNN
F 1 "100n" H 1542 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR086
U 1 1 5C940215
P 8100 1150
F 0 "#PWR086" H 8100 900 50  0001 C CNN
F 1 "GNDA" V 8000 1000 50  0000 C CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C94021B
P 8200 1150
F 0 "C23" V 8300 1100 50  0000 L CNN
F 1 "100n" V 8300 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1500 8100 1900
Wire Wire Line
	8300 1150 8750 1150
Wire Wire Line
	8750 1150 8750 1050
Connection ~ 8750 1050
Wire Wire Line
	8750 1050 8800 1050
Text GLabel 8800 1750 0    50   Input ~ 0
ADC_CH_SEL
$Comp
L Power_Protection:USBLC6-2SC6 U9
U 1 1 5C9740D0
P 5400 4900
F 0 "U9" H 5500 5400 50  0000 C CNN
F 1 "USBLC6-4SC6" H 5750 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 5300 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5600 5250 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4900 5000 4500 5000
$Comp
L power:GND #PWR077
U 1 1 5C9857C3
P 5400 5400
F 0 "#PWR077" H 5400 5150 50  0001 C CNN
F 1 "GND" H 5405 5227 50  0000 C CNN
F 2 "" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR076
U 1 1 5C985C77
P 5400 4400
F 0 "#PWR076" H 5400 4250 50  0001 C CNN
F 1 "+3.3V" H 5415 4573 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Text GLabel 5900 4800 2    50   Input ~ 0
PROBE1
Text GLabel 5900 5000 2    50   Input ~ 0
PROBE2
Wire Wire Line
	3750 5000 4500 5000
Wire Wire Line
	3750 4800 3750 5000
Connection ~ 4500 5000
Wire Wire Line
	6650 1200 6650 1300
Wire Wire Line
	6650 1300 7100 1300
Connection ~ 7100 1300
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6650 2600 7100 2600
Connection ~ 7100 2600
Text GLabel 1400 6150 0    50   Input ~ 0
ESP32_DAC
Wire Wire Line
	1400 6150 1500 6150
Text GLabel 2450 3150 2    50   Input ~ 0
PARTY_ENABLE
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5CAB9B10
P 5900 3700
F 0 "Q7" H 5650 3600 50  0000 L CNN
F 1 "2N7002" H 5650 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5900 3700 50  0001 L CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5700 3700
Text GLabel 5600 3700 0    50   Input ~ 0
AFE_ENABLE
Text GLabel 5850 3500 0    50   Input ~ 0
ADC_ENABLE
Wire Wire Line
	5850 3500 6000 3500
$Comp
L Device:R R36
U 1 1 5CACC0EF
P 6000 3350
F 0 "R36" H 5930 3304 50  0000 R CNN
F 1 "47k" H 5930 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
Connection ~ 6000 3500
$Comp
L power:+3.3V #PWR082
U 1 1 5CACC921
P 6000 3200
F 0 "#PWR082" H 6000 3050 50  0001 C CNN
F 1 "+3.3V" H 6015 3373 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5CAD5AA6
P 6000 3900
F 0 "#PWR083" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C15
U 1 1 5CB4B877
P 1800 6900
F 0 "C15" H 1888 6946 50  0000 L CNN
F 1 "4u7" H 1888 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5CB54E3A
P 2250 7050
F 0 "LS1" H 2420 7046 50  0000 L CNN
F 1 "Speaker" H 2420 6955 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2250 6850 50  0001 C CNN
F 3 "~" H 2240 7000 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7000 1800 7050
Wire Wire Line
	2050 7050 1800 7050
Wire Wire Line
	1800 7150 2050 7150
Wire Wire Line
	3100 6250 3100 6900
Wire Wire Line
	3100 6900 3800 6900
Connection ~ 3100 6250
Wire Wire Line
	2800 6250 2800 6750
Wire Wire Line
	2800 6750 1800 6750
Wire Wire Line
	1800 6750 1800 6350
Connection ~ 2800 6250
Wire Wire Line
	1800 6800 1800 6750
Connection ~ 1800 6750
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 5CBA6288
P 1700 7350
F 0 "Q6" H 1450 7250 50  0000 L CNN
F 1 "2N7002" H 1450 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 7275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1700 7350 50  0001 L CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7350 1500 7350
$Comp
L power:GND #PWR065
U 1 1 5CBA6291
P 1800 7550
F 0 "#PWR065" H 1800 7300 50  0001 C CNN
F 1 "GND" H 1805 7377 50  0000 C CNN
F 2 "" H 1800 7550 50  0001 C CNN
F 3 "" H 1800 7550 50  0001 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
Text GLabel 1400 7350 0    50   Input ~ 0
BUF_ENABLE
$EndSCHEMATC
