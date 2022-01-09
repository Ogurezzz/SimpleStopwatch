EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4950 3200
Wire Wire Line
	4400 3200 4950 3200
Wire Wire Line
	4400 2850 4400 3200
Wire Wire Line
	4400 2350 4000 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2650 4400 2350
$Comp
L Device:CP_Small C?
U 1 1 619F39EA
P 4400 2750
F 0 "C?" H 4488 2796 50  0000 L CNN
F 1 "100uF" H 4488 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4400 2750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/535002535" H 4400 2750 50  0001 C CNN
F 4 "9" H 4400 2750 50  0001 C CNN "Price"
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 619F39F0
P 4000 2350
F 0 "#PWR?" H 4000 2200 50  0001 C CNN
F 1 "+24V" H 4015 2523 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Connection ~ 6500 2550
Connection ~ 6850 2350
Wire Wire Line
	6650 2550 6500 2550
Wire Wire Line
	6650 2350 6650 2550
Wire Wire Line
	6850 2350 6650 2350
Connection ~ 7850 2350
$Comp
L power:+5V #PWR?
U 1 1 619F39FC
P 7850 2350
F 0 "#PWR?" H 7850 2200 50  0001 C CNN
F 1 "+5V" H 7865 2523 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2350 7850 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2700 7650 2350
Wire Wire Line
	7650 3200 7350 3200
Wire Wire Line
	7650 2900 7650 3200
Connection ~ 7350 3200
Wire Wire Line
	7850 2700 7850 3200
Connection ~ 7350 2350
Wire Wire Line
	7850 2350 7850 2500
Wire Wire Line
	7350 2350 7650 2350
$Comp
L Device:C_Small C?
U 1 1 619F3A0D
P 7850 2600
F 0 "C?" V 7621 2600 50  0000 C CNN
F 1 "22u" V 7712 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7850 2600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm32er61c226k" H 7850 2600 50  0001 C CNN
F 4 "23" H 7850 2600 50  0001 C CNN "Price"
	1    7850 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619F3A14
P 7650 2800
F 0 "C?" V 7421 2800 50  0000 C CNN
F 1 "22u" V 7512 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7650 2800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm32er61c226k" H 7650 2800 50  0001 C CNN
F 4 "23" H 7650 2800 50  0001 C CNN "Price"
	1    7650 2800
	-1   0    0    1   
$EndComp
Connection ~ 6850 3200
Wire Wire Line
	7350 3200 6850 3200
Wire Wire Line
	7350 3000 7350 3200
Wire Wire Line
	7350 2750 7350 2800
Connection ~ 7350 2750
Wire Wire Line
	6300 2750 7350 2750
Wire Wire Line
	7350 2350 7350 2500
Wire Wire Line
	7100 2350 7350 2350
Wire Wire Line
	7350 2700 7350 2750
$Comp
L Device:R_Small R?
U 1 1 619F3A24
P 7350 2900
F 0 "R?" V 7154 2900 50  0001 C CNN
F 1 "1.8k" V 7350 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 7350 2900 50  0001 C CNN
F 4 "2" H 7350 2900 50  0001 C CNN "Price"
	1    7350 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619F3A2B
P 7350 2600
F 0 "R?" V 7154 2600 50  0001 C CNN
F 1 "5.1k" V 7350 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079736" H 7350 2600 50  0001 C CNN
F 4 "2" H 7350 2600 50  0001 C CNN "Price"
	1    7350 2600
	-1   0    0    1   
$EndComp
Connection ~ 5700 3200
Wire Wire Line
	4950 2650 4950 3200
Wire Wire Line
	4950 3200 5700 3200
Connection ~ 5800 3200
Wire Wire Line
	6850 3200 5800 3200
Wire Wire Line
	6850 2700 6850 3200
Wire Wire Line
	6850 2350 6900 2350
Wire Wire Line
	6850 2400 6850 2350
$Comp
L Diode:B120-E3 D?
U 1 1 619F3A3A
P 6850 2550
F 0 "D?" V 6804 2629 50  0000 L CNN
F 1 "B120-E3" V 6895 2629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6850 2375 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/b340a-e3-61t-2" H 6850 2550 50  0001 C CNN
F 4 "15" H 6850 2550 50  0001 C CNN "Price"
	1    6850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 619F3A41
P 7000 2350
F 0 "L?" V 7185 2350 50  0000 C CNN
F 1 "L_Small" V 7094 2350 50  0000 C CNN
F 2 "!MyFootprints:Inductor_CD54_Sumida" H 7000 2350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqh43mn150k" H 7000 2350 50  0001 C CNN
F 4 "21" H 7000 2350 50  0001 C CNN "Price"
	1    7000 2350
	0    -1   -1   0   
$EndComp
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4400 2350
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	5300 2350 4950 2350
$Comp
L Device:C_Small C?
U 1 1 619F3A4C
P 4950 2550
F 0 "C?" V 4721 2550 50  0000 C CNN
F 1 "22u" V 4812 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4950 2550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm32er61c226k" H 4950 2550 50  0001 C CNN
F 4 "23" H 4950 2550 50  0001 C CNN "Price"
	1    4950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	6300 2550 6500 2550
$Comp
L Device:C_Small C?
U 1 1 619F3A55
P 6500 2450
F 0 "C?" V 6271 2450 50  0000 C CNN
F 1 "0.1u" V 6362 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 2450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm188r71h104k" H 6500 2450 50  0001 C CNN
F 4 "10" H 6500 2450 50  0001 C CNN "Price"
	1    6500 2450
	-1   0    0    1   
$EndComp
NoConn ~ 5300 2750
Connection ~ 5750 3200
Wire Wire Line
	5800 3200 5750 3200
Wire Wire Line
	5800 2950 5800 3200
Wire Wire Line
	5700 3200 5750 3200
Wire Wire Line
	5700 2950 5700 3200
$Comp
L power:GND #PWR?
U 1 1 619F3A61
P 5750 3200
F 0 "#PWR?" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U?
U 1 1 619F3A68
P 5800 2550
F 0 "U?" H 5800 3017 50  0000 C CNN
F 1 "TPS5430DDA" H 5800 2926 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5850 2200 50  0001 L CIN
F 3 "https://www.chipdip.ru/product/tps5430ddar?from=suggest_product" H 5800 2550 50  0001 C CNN
F 4 "160" H 5800 2550 50  0001 C CNN "Price"
	1    5800 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
