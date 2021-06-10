EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 60BF6BE3
P 4150 3150
F 0 "U2" H 4150 1561 50  0000 C CNN
F 1 "ATmega328P-AU" H 4150 1470 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4150 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4150 3150 50  0001 C CNN
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
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7700 3650 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 8400 3650
Wire Wire Line
	8400 3650 8400 1450
Wire Wire Line
	8400 1450 8100 1450
Wire Wire Line
	8000 3750 8450 3750
Wire Wire Line
	8450 3750 8450 1550
Wire Wire Line
	8450 1550 8100 1550
Wire Wire Line
	8000 3850 8500 3850
Wire Wire Line
	8500 3850 8500 1650
Wire Wire Line
	8500 1650 8100 1650
Wire Wire Line
	8000 3950 10850 3950
Wire Wire Line
	10850 3950 10850 1450
Wire Wire Line
	10850 1450 10750 1450
Wire Wire Line
	8000 4050 10900 4050
Wire Wire Line
	10900 4050 10900 1550
Wire Wire Line
	10900 1550 10750 1550
Wire Wire Line
	8000 4150 10950 4150
Wire Wire Line
	10950 4150 10950 1650
Wire Wire Line
	10950 1650 10750 1650
$Comp
L Device:R_Small R2
U 1 1 60C0E1CD
P 5100 3650
F 0 "R2" V 4904 3650 50  0001 C CNN
F 1 "1k" V 5100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
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
F 3 "~" H 5100 3750 50  0001 C CNN
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
F 3 "~" H 5100 3850 50  0001 C CNN
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
F 3 "~" H 5100 3950 50  0001 C CNN
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
F 3 "~" H 5100 4050 50  0001 C CNN
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
F 3 "~" H 5100 4150 50  0001 C CNN
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
F 3 "~" H 5100 4250 50  0001 C CNN
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
F 3 "~" H 5100 4350 50  0001 C CNN
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
F 3 "~" H 5350 2600 50  0001 C CNN
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
F 3 "~" H 5350 2800 50  0001 C CNN
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
F 3 "~" H 5350 2400 50  0001 C CNN
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
F 3 "~" H 4050 1500 50  0001 C CNN
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
NoConn ~ 8000 4250
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
L Regulator_Linear:L7805 U1
U 1 1 60C636EC
P 1400 7000
F 0 "U1" H 1400 7242 50  0000 C CNN
F 1 "L7805" H 1400 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 1425 6850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1400 6950 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C649F4
P 1900 7100
F 0 "C2" H 1808 7054 50  0000 R CNN
F 1 "0.1u" H 1808 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 7100 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7000 1900 7000
$Comp
L power:GND #PWR06
U 1 1 60C65F74
P 1400 7500
F 0 "#PWR06" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1400 7350
Wire Wire Line
	1900 7200 1900 7350
Wire Wire Line
	1900 7350 1400 7350
Connection ~ 1400 7350
Wire Wire Line
	1400 7350 1400 7500
$Comp
L Device:C_Small C1
U 1 1 60C67CCB
P 850 7100
F 0 "C1" H 758 7054 50  0000 R CNN
F 1 "0.1u" H 758 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 7100 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 7000 850  7000
Wire Wire Line
	850  7200 850  7350
Wire Wire Line
	850  7350 1400 7350
$Comp
L power:+24V #PWR01
U 1 1 60C6A014
P 850 6850
F 0 "#PWR01" H 850 6700 50  0001 C CNN
F 1 "+24V" H 865 7023 50  0000 C CNN
F 2 "" H 850 6850 50  0001 C CNN
F 3 "" H 850 6850 50  0001 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7000 850  6850
Connection ~ 850  7000
$Comp
L power:+5V #PWR07
U 1 1 60C6B437
P 1900 6850
F 0 "#PWR07" H 1900 6700 50  0001 C CNN
F 1 "+5V" H 1915 7023 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 1900 7000
Connection ~ 1900 7000
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60C73CC2
P 1300 6100
F 0 "J2" H 1380 6092 50  0000 L CNN
F 1 "Power" H 1380 6001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 6100 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 60C745F2
P 900 6050
F 0 "#PWR03" H 900 5900 50  0001 C CNN
F 1 "+24V" H 915 6223 50  0000 C CNN
F 2 "" H 900 6050 50  0001 C CNN
F 3 "" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6100 900  6100
Wire Wire Line
	900  6100 900  6050
$Comp
L power:GND #PWR04
U 1 1 60C75B37
P 900 6250
F 0 "#PWR04" H 900 6000 50  0001 C CNN
F 1 "GND" H 905 6077 50  0000 C CNN
F 2 "" H 900 6250 50  0001 C CNN
F 3 "" H 900 6250 50  0001 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 900  6200
Wire Wire Line
	900  6200 900  6250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60C774AD
P 1300 5550
F 0 "J1" H 1218 5225 50  0000 C CNN
F 1 "Switch" H 1218 5316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C7898D
P 900 5600
F 0 "#PWR02" H 900 5350 50  0001 C CNN
F 1 "GND" H 905 5427 50  0000 C CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5600 900  5550
Wire Wire Line
	900  5550 1100 5550
$Comp
L Device:R_Small R1
U 1 1 60C7BBB8
P 1100 5300
F 0 "R1" H 1159 5346 50  0000 L CNN
F 1 "R_Small" H 1159 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60C7C15D
P 1100 5150
F 0 "#PWR05" H 1100 5000 50  0001 C CNN
F 1 "+5V" H 1115 5323 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5200 1100 5150
Wire Wire Line
	1100 5400 1100 5450
Text GLabel 900  5450 0    50   Input ~ 0
SW
Wire Wire Line
	900  5450 1100 5450
Connection ~ 1100 5450
Text GLabel 4750 2850 2    50   Input ~ 0
SW
$Comp
L !MySymbols:7SEG_3DIG_CC_v2 LED1
U 1 1 60C98E1E
P 7350 1350
F 0 "LED1" H 7175 2017 50  0000 C CNN
F 1 "7SEG_3DIG_CC_v2" H 7175 1926 50  0000 C CNN
F 2 "!MyFootprints:BC56-12SRWA" H 7350 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Made-in-China-FJ2381BH_C10704.pdf" H 6920 1380 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L !MySymbols:7SEG_3DIG_CC_v2 LED2
U 1 1 60C99F65
P 10000 1350
F 0 "LED2" H 9825 2017 50  0000 C CNN
F 1 "7SEG_3DIG_CC_v2" H 9825 1926 50  0000 C CNN
F 2 "!MyFootprints:BC56-12SRWA" H 10000 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Made-in-China-FJ2381BH_C10704.pdf" H 9570 1380 50  0001 C CNN
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
F 3 "~" H 4850 3450 50  0001 C CNN
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
F 3 "~" H 4250 1500 50  0001 C CNN
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
$EndSCHEMATC
