EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 60BF6BE3
P 4150 3150
F 0 "U2" H 4150 1561 50  0000 C CNN
F 1 "ATmega328P-AU" H 4150 1470 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4150 3150 50  0001 C CIN
F 3 "https://www.chipdip.ru/product/atmega88-20au?from=suggest_product" H 4150 3150 50  0001 C CNN
F 4 "300" H 4150 3150 50  0001 C CNN "Price"
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 60BF824F
P 7600 3850
F 0 "U3" H 7600 4517 50  0000 C CNN
F 1 "ULN2003" H 7600 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 7650 3300 50  0001 L CNN
F 3 "https://www.chipdip.ru/product/uln2003ad" H 7700 3650 50  0001 C CNN
F 4 "30" H 7600 3850 50  0001 C CNN "Price"
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8400 3750
Wire Wire Line
	8400 3750 8400 1450
Wire Wire Line
	8400 1450 8100 1450
Wire Wire Line
	8000 3850 8450 3850
Wire Wire Line
	8450 3850 8450 1550
Wire Wire Line
	8450 1550 8100 1550
Wire Wire Line
	8000 3950 8500 3950
Wire Wire Line
	8500 3950 8500 1650
Wire Wire Line
	8500 1650 8100 1650
Wire Wire Line
	8000 4050 10850 4050
Wire Wire Line
	10850 4050 10850 1450
Wire Wire Line
	10850 1450 10750 1450
Wire Wire Line
	8000 4150 10900 4150
Wire Wire Line
	10900 4150 10900 1550
Wire Wire Line
	10900 1550 10750 1550
Wire Wire Line
	8000 4250 10950 4250
Wire Wire Line
	10950 4250 10950 1650
Wire Wire Line
	10950 1650 10750 1650
$Comp
L Device:R_Small R2
U 1 1 60C0E1CD
P 5100 3650
F 0 "R2" V 4904 3650 50  0001 C CNN
F 1 "1k" V 5100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 3650 50  0001 C CNN
F 4 "2" H 5100 3650 50  0001 C CNN "Price"
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60C0EDC1
P 5100 3750
F 0 "R3" V 4904 3750 50  0001 C CNN
F 1 "1k" V 5100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 3750 50  0001 C CNN
F 4 "2" H 5100 3750 50  0001 C CNN "Price"
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60C0F04A
P 5100 3850
F 0 "R4" V 4904 3850 50  0001 C CNN
F 1 "1k" V 5100 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 3850 50  0001 C CNN
F 4 "2" H 5100 3850 50  0001 C CNN "Price"
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60C0F236
P 5100 3950
F 0 "R5" V 4904 3950 50  0001 C CNN
F 1 "1k" V 5100 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 3950 50  0001 C CNN
F 4 "2" H 5100 3950 50  0001 C CNN "Price"
	1    5100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60C0F473
P 5100 4050
F 0 "R6" V 4904 4050 50  0001 C CNN
F 1 "1k" V 5100 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 4050 50  0001 C CNN
F 4 "2" H 5100 4050 50  0001 C CNN "Price"
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60C0F65B
P 5100 4150
F 0 "R7" V 4904 4150 50  0001 C CNN
F 1 "1k" V 5100 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 4150 50  0001 C CNN
F 4 "2" H 5100 4150 50  0001 C CNN "Price"
	1    5100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60C0F899
P 5100 4250
F 0 "R8" V 4904 4250 50  0001 C CNN
F 1 "1k" V 5100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 4250 50  0001 C CNN
F 4 "2" H 5100 4250 50  0001 C CNN "Price"
	1    5100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60C0FA95
P 5100 4350
F 0 "R9" V 4904 4350 50  0001 C CNN
F 1 "1k" V 5100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 5100 4350 50  0001 C CNN
F 4 "2" H 5100 4350 50  0001 C CNN "Price"
	1    5100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4350 5000 4350
Wire Wire Line
	4750 4250 5000 4250
Wire Wire Line
	4750 4150 5000 4150
Wire Wire Line
	5000 3950 4750 3950
Wire Wire Line
	4750 4050 5000 4050
Wire Wire Line
	4750 3850 5000 3850
Wire Wire Line
	4750 3750 5000 3750
Wire Wire Line
	4750 3650 5000 3650
Text GLabel 5200 3650 2    50   Input ~ 0
SegA
Text GLabel 5200 3750 2    50   Input ~ 0
SegB
Text GLabel 5200 3850 2    50   Input ~ 0
SegC
Text GLabel 5200 3950 2    50   Input ~ 0
SegD
Text GLabel 5200 4050 2    50   Input ~ 0
SegE
Text GLabel 5200 4150 2    50   Input ~ 0
SegF
Text GLabel 5200 4250 2    50   Input ~ 0
SegG
Text GLabel 5200 4350 2    50   Input ~ 0
SegP
Text GLabel 6250 1050 0    50   Input ~ 0
SegA
Text GLabel 6250 1150 0    50   Input ~ 0
SegB
Text GLabel 6250 1250 0    50   Input ~ 0
SegC
Text GLabel 6250 1350 0    50   Input ~ 0
SegD
Text GLabel 6250 1450 0    50   Input ~ 0
SegE
Text GLabel 6250 1550 0    50   Input ~ 0
SegF
Text GLabel 6250 1650 0    50   Input ~ 0
SegG
Text GLabel 6250 1750 0    50   Input ~ 0
SegP
Text GLabel 8900 1050 0    50   Input ~ 0
SegA
Text GLabel 8900 1150 0    50   Input ~ 0
SegB
Text GLabel 8900 1250 0    50   Input ~ 0
SegC
Text GLabel 8900 1350 0    50   Input ~ 0
SegD
Text GLabel 8900 1450 0    50   Input ~ 0
SegE
Text GLabel 8900 1550 0    50   Input ~ 0
SegF
Text GLabel 8900 1650 0    50   Input ~ 0
SegG
Text GLabel 8900 1750 0    50   Input ~ 0
SegP
Text GLabel 4750 1950 2    50   Input ~ 0
Dig1
Text GLabel 4750 2050 2    50   Input ~ 0
Dig2
Text GLabel 4750 2150 2    50   Input ~ 0
Dig3
Text GLabel 4750 2250 2    50   Input ~ 0
Dig4
Text GLabel 4750 2350 2    50   Input ~ 0
Dig5
Text GLabel 4750 2450 2    50   Input ~ 0
Dig6
$Comp
L Device:Crystal_Small Y1
U 1 1 60C39463
P 5350 2600
F 0 "Y1" V 5304 2688 50  0000 L CNN
F 1 "Crystal_Small" V 5395 2688 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5350 2600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000523954" H 5350 2600 50  0001 C CNN
F 4 "55" H 5350 2600 50  0001 C CNN "Price"
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C39C46
P 5350 2800
F 0 "C5" H 5442 2846 50  0000 L CNN
F 1 "22p" H 5442 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 2800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm1885c1h220j" H 5350 2800 50  0001 C CNN
F 4 "6" H 5350 2800 50  0001 C CNN "Price"
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60C3A78C
P 5350 2400
F 0 "C4" H 5442 2446 50  0000 L CNN
F 1 "22p" H 5442 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 2400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm1885c1h220j" H 5350 2400 50  0001 C CNN
F 4 "6" H 5350 2400 50  0001 C CNN "Price"
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5150 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	4750 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2500
Wire Wire Line
	5150 2500 5350 2500
Connection ~ 5350 2500
$Comp
L power:GND #PWR011
U 1 1 60C3C410
P 5350 2900
F 0 "#PWR011" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2900
Wire Wire Line
	5650 2900 5350 2900
Connection ~ 5350 2900
$Comp
L power:+5V #PWR09
U 1 1 60C42F41
P 4150 1450
F 0 "#PWR09" H 4150 1300 50  0001 C CNN
F 1 "+5V" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1500
$Comp
L power:GND #PWR010
U 1 1 60C44CD3
P 4150 4900
F 0 "#PWR010" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4150 4900
NoConn ~ 3550 1950
NoConn ~ 3550 2150
NoConn ~ 3550 2250
Wire Wire Line
	4150 1650 4250 1650
Connection ~ 4150 1650
$Comp
L Device:C_Small C3
U 1 1 60C4C290
P 4050 1500
F 0 "C3" V 3821 1500 50  0000 C CNN
F 1 "0.1u" V 3912 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 1500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm188r71h104k" H 4050 1500 50  0001 C CNN
F 4 "10" H 4050 1500 50  0001 C CNN "Price"
	1    4050 1500
	0    1    1    0   
$EndComp
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4150 1650
$Comp
L power:GND #PWR08
U 1 1 60C4C775
P 3950 1550
F 0 "#PWR08" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3955 1377 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1550
NoConn ~ 4750 2950
NoConn ~ 4750 3050
NoConn ~ 4750 3150
NoConn ~ 4750 3250
NoConn ~ 4750 3350
Text GLabel 7200 4250 0    50   Input ~ 0
Dig1
Text GLabel 7200 4150 0    50   Input ~ 0
Dig2
Text GLabel 7200 4050 0    50   Input ~ 0
Dig3
Text GLabel 7200 3950 0    50   Input ~ 0
Dig4
Text GLabel 7200 3850 0    50   Input ~ 0
Dig5
Text GLabel 7200 3750 0    50   Input ~ 0
Dig6
NoConn ~ 7200 3650
$Comp
L power:GND #PWR012
U 1 1 60C5D0D0
P 7600 4450
F 0 "#PWR012" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7605 4277 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60C5E5D9
P 8000 3300
F 0 "#PWR013" H 8000 3150 50  0001 C CNN
F 1 "+5V" H 8015 3473 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3300
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60C73CC2
P 1400 4900
F 0 "J2" H 1480 4892 50  0000 L CNN
F 1 "Power" H 1480 4801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 4900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/dg308-2.54-02p-14-00ah" H 1400 4900 50  0001 C CNN
F 4 "42" H 1400 4900 50  0001 C CNN "Price"
	1    1400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4900 1000 4900
Wire Wire Line
	1000 4900 1000 4850
$Comp
L power:GND #PWR04
U 1 1 60C75B37
P 1000 5050
F 0 "#PWR04" H 1000 4800 50  0001 C CNN
F 1 "GND" H 1005 4877 50  0000 C CNN
F 2 "" H 1000 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5000 1000 5000
Wire Wire Line
	1000 5000 1000 5050
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60C774AD
P 1400 4350
F 0 "J1" H 1318 4025 50  0000 C CNN
F 1 "Switch" H 1318 4116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 4350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/dg308-2.54-02p-14-00ah" H 1400 4350 50  0001 C CNN
F 4 "42" H 1400 4350 50  0001 C CNN "Price"
	1    1400 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C7898D
P 1000 4400
F 0 "#PWR02" H 1000 4150 50  0001 C CNN
F 1 "GND" H 1005 4227 50  0000 C CNN
F 2 "" H 1000 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0001 C CNN
	1    1000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4400 1000 4350
Wire Wire Line
	1000 4350 1200 4350
$Comp
L Device:R_Small R1
U 1 1 60C7BBB8
P 1200 4100
F 0 "R1" H 1259 4146 50  0000 L CNN
F 1 "R_Small" H 1259 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 4100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 1200 4100 50  0001 C CNN
F 4 "2" H 1200 4100 50  0001 C CNN "Price"
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60C7C15D
P 1200 3950
F 0 "#PWR05" H 1200 3800 50  0001 C CNN
F 1 "+5V" H 1215 4123 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 3950
Wire Wire Line
	1200 4200 1200 4250
Text GLabel 1000 4250 0    50   Input ~ 0
SW
Wire Wire Line
	1000 4250 1200 4250
Connection ~ 1200 4250
Text GLabel 4750 2850 2    50   Input ~ 0
SW
$Comp
L !MyElements:7SEG_3DIG_CC_v2 LED1
U 1 1 60C98E1E
P 7350 1350
F 0 "LED1" H 7175 2017 50  0000 C CNN
F 1 "7SEG_3DIG_CC_v2" H 7175 1926 50  0000 C CNN
F 2 "!MyFootprints:LED_7SEG_3DIG_CC_0.56" H 7350 750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bc56-12ewa" H 6920 1380 50  0001 C CNN
F 4 "260" H 7350 1350 50  0001 C CNN "Price"
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L !MyElements:7SEG_3DIG_CC_v2 LED2
U 1 1 60C99F65
P 10000 1350
F 0 "LED2" H 9825 2017 50  0000 C CNN
F 1 "7SEG_3DIG_CC_v2" H 9825 1926 50  0000 C CNN
F 2 "!MyFootprints:LED_7SEG_3DIG_CC_0.56" H 10000 750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bc56-12ewa" H 9570 1380 50  0001 C CNN
F 4 "260" H 10000 1350 50  0001 C CNN "Price"
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60C8395B
P 4850 3450
F 0 "H1" V 4804 3600 50  0000 L CNN
F 1 "RESET" V 4895 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4850 3450 50  0001 C CNN
F 3 "Печатная плата" H 4850 3450 50  0001 C CNN
F 4 "200" H 4850 3450 50  0001 C CNN "Price"
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60C89C16
P 6600 2250
F 0 "H2" V 6554 2400 50  0000 L CNN
F 1 "MOSI" V 6645 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
F 4 "0" H 6600 2250 50  0001 C CNN "Price"
	1    6600 2250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60C89EF2
P 6600 2450
F 0 "H3" V 6554 2600 50  0000 L CNN
F 1 "MISO" V 6645 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
F 4 "0" H 6600 2450 50  0001 C CNN "Price"
	1    6600 2450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60C8A1FA
P 6600 2650
F 0 "H4" V 6554 2800 50  0000 L CNN
F 1 "SCK" V 6645 2800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 2650 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
F 4 "0" H 6600 2650 50  0001 C CNN "Price"
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60C8A4F4
P 6600 2850
F 0 "H5" V 6554 3000 50  0000 L CNN
F 1 "+5V" V 6645 3000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
F 4 "0" H 6600 2850 50  0001 C CNN "Price"
	1    6600 2850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60C8B281
P 6600 3050
F 0 "H6" V 6554 3200 50  0000 L CNN
F 1 "GND" V 6645 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
F 4 "0" H 6600 3050 50  0001 C CNN "Price"
	1    6600 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 60C8C516
P 6500 2850
F 0 "#PWR014" H 6500 2700 50  0001 C CNN
F 1 "+5V" H 6515 3023 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60C8C8AE
P 6500 3050
F 0 "#PWR015" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Text GLabel 6500 2250 0    50   Input ~ 0
Dig4
Text GLabel 6500 2450 0    50   Input ~ 0
Dig5
Text GLabel 6500 2650 0    50   Input ~ 0
Dig6
$Comp
L Device:C_Small C6
U 1 1 60D26BA7
P 4250 1500
F 0 "C6" V 4021 1500 50  0000 C CNN
F 1 "0.1u" V 4112 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm188r71h104k" H 4250 1500 50  0001 C CNN
F 4 "10" H 4250 1500 50  0001 C CNN "Price"
	1    4250 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60D26DD8
P 4350 1500
F 0 "#PWR016" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4355 1327 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3650
$Comp
L power:+24V #PWR0103
U 1 1 60D293E7
P 1000 4850
F 0 "#PWR0103" H 1000 4700 50  0001 C CNN
F 1 "+24V" H 1015 5023 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
Connection ~ 2000 6950
Wire Wire Line
	1450 6950 2000 6950
Wire Wire Line
	1450 6600 1450 6950
Wire Wire Line
	1450 6100 1050 6100
Connection ~ 1450 6100
Wire Wire Line
	1450 6400 1450 6100
$Comp
L Device:CP_Small C9
U 1 1 60D323A3
P 1450 6500
F 0 "C9" H 1538 6546 50  0000 L CNN
F 1 "100uF" H 1538 6455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 1450 6500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/535002535" H 1450 6500 50  0001 C CNN
F 4 "9" H 1450 6500 50  0001 C CNN "Price"
	1    1450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 60D28817
P 1050 6100
F 0 "#PWR0102" H 1050 5950 50  0001 C CNN
F 1 "+24V" H 1065 6273 50  0000 C CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
Connection ~ 3550 6300
Connection ~ 3900 6100
Wire Wire Line
	3700 6300 3550 6300
Wire Wire Line
	3700 6100 3700 6300
Wire Wire Line
	3900 6100 3700 6100
Connection ~ 4900 6100
$Comp
L power:+5V #PWR0101
U 1 1 60C99A79
P 4900 6100
F 0 "#PWR0101" H 4900 5950 50  0001 C CNN
F 1 "+5V" H 4915 6273 50  0000 C CNN
F 2 "" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6100 4900 6100
Connection ~ 4700 6100
Wire Wire Line
	4700 6450 4700 6100
Wire Wire Line
	4700 6950 4400 6950
Wire Wire Line
	4700 6650 4700 6950
Connection ~ 4400 6950
Wire Wire Line
	4900 6450 4900 6950
Connection ~ 4400 6100
Wire Wire Line
	4900 6100 4900 6250
Wire Wire Line
	4400 6100 4700 6100
$Comp
L Device:C_Small C8
U 1 1 60C73E45
P 4900 6350
F 0 "C8" V 4671 6350 50  0000 C CNN
F 1 "22u" V 4762 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4900 6350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm32er61c226k" H 4900 6350 50  0001 C CNN
F 4 "23" H 4900 6350 50  0001 C CNN "Price"
	1    4900 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60C739E3
P 4700 6550
F 0 "C7" V 4471 6550 50  0000 C CNN
F 1 "22u" V 4562 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4700 6550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm32er61c226k" H 4700 6550 50  0001 C CNN
F 4 "23" H 4700 6550 50  0001 C CNN "Price"
	1    4700 6550
	-1   0    0    1   
$EndComp
Connection ~ 3900 6950
Wire Wire Line
	4400 6950 3900 6950
Wire Wire Line
	4400 6750 4400 6950
Wire Wire Line
	4400 6500 4400 6550
Connection ~ 4400 6500
Wire Wire Line
	3350 6500 4400 6500
Wire Wire Line
	4400 6100 4400 6250
Wire Wire Line
	4150 6100 4400 6100
Wire Wire Line
	4400 6450 4400 6500
$Comp
L Device:R_Small R11
U 1 1 60C6A4AC
P 4400 6650
F 0 "R11" V 4204 6650 50  0001 C CNN
F 1 "1.8k" V 4400 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 6650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 4400 6650 50  0001 C CNN
F 4 "2" H 4400 6650 50  0001 C CNN "Price"
	1    4400 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60C69C54
P 4400 6350
F 0 "R10" V 4204 6350 50  0001 C CNN
F 1 "5.1k" V 4400 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 6350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 4400 6350 50  0001 C CNN
F 4 "2" H 4400 6350 50  0001 C CNN "Price"
	1    4400 6350
	-1   0    0    1   
$EndComp
Connection ~ 2750 6950
Wire Wire Line
	2000 6400 2000 6950
Wire Wire Line
	2000 6950 2750 6950
Connection ~ 2850 6950
Wire Wire Line
	3900 6950 2850 6950
Wire Wire Line
	3900 6450 3900 6950
Wire Wire Line
	3900 6100 3950 6100
Wire Wire Line
	3900 6150 3900 6100
$Comp
L Diode:B120-E3 D1
U 1 1 60C61B16
P 3900 6300
F 0 "D1" V 3854 6379 50  0000 L CNN
F 1 "B120-E3" V 3945 6379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3900 6125 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/b340a-e3-61t-2" H 3900 6300 50  0001 C CNN
F 4 "15" H 3900 6300 50  0001 C CNN "Price"
	1    3900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60C5F91C
P 4050 6100
F 0 "L1" V 4235 6100 50  0000 C CNN
F 1 "L_Small" V 4144 6100 50  0000 C CNN
F 2 "!MyFootprints:Inductor_CD54_Sumida" H 4050 6100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqh43mn150k" H 4050 6100 50  0001 C CNN
F 4 "21" H 4050 6100 50  0001 C CNN "Price"
	1    4050 6100
	0    -1   -1   0   
$EndComp
Connection ~ 2000 6100
Wire Wire Line
	2000 6100 1450 6100
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2350 6100 2000 6100
$Comp
L Device:C_Small C1
U 1 1 60C5ABA4
P 2000 6300
F 0 "C1" V 1771 6300 50  0000 C CNN
F 1 "22u" V 1862 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2000 6300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm32er61c226k" H 2000 6300 50  0001 C CNN
F 4 "23" H 2000 6300 50  0001 C CNN "Price"
	1    2000 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6100 3550 6100
Wire Wire Line
	3350 6300 3550 6300
$Comp
L Device:C_Small C2
U 1 1 60C55B0F
P 3550 6200
F 0 "C2" V 3321 6200 50  0000 C CNN
F 1 "0.1u" V 3412 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 6200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm188r71h104k" H 3550 6200 50  0001 C CNN
F 4 "10" H 3550 6200 50  0001 C CNN "Price"
	1    3550 6200
	-1   0    0    1   
$EndComp
NoConn ~ 2350 6500
Connection ~ 2800 6950
Wire Wire Line
	2850 6950 2800 6950
Wire Wire Line
	2850 6700 2850 6950
Wire Wire Line
	2750 6950 2800 6950
Wire Wire Line
	2750 6700 2750 6950
$Comp
L power:GND #PWR06
U 1 1 60C50C5D
P 2800 6950
F 0 "#PWR06" H 2800 6700 50  0001 C CNN
F 1 "GND" H 2805 6777 50  0000 C CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U1
U 1 1 60C4C823
P 2850 6300
F 0 "U1" H 2850 6767 50  0000 C CNN
F 1 "TPS5430DDA" H 2850 6676 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 2900 5950 50  0001 L CIN
F 3 "https://www.chipdip.ru/product/tps5430ddar?from=suggest_product" H 2850 6300 50  0001 C CNN
F 4 "160" H 2850 6300 50  0001 C CNN "Price"
	1    2850 6300
	1    0    0    -1  
$EndComp
$Sheet
S 6250 5250 2500 1150
U 619EC5E5
F0 "TPS5430" 50
F1 "TPS5430.sch" 50
F2 "+24V" I L 6250 5550 50 
F3 "GND" B L 6250 6150 50 
F4 "+5V" O L 6250 5850 50 
$EndSheet
$EndSCHEMATC
