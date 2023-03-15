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
Wire Wire Line
	1550 3175 1550 3400
$Comp
L power:+24V #PWR0102
U 1 1 63B7558B
P 1550 3175
F 0 "#PWR0102" H 1550 3025 50  0001 C CNN
F 1 "+24V" H 1565 3348 50  0000 C CNN
F 2 "" H 1550 3175 50  0001 C CNN
F 3 "" H 1550 3175 50  0001 C CNN
	1    1550 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3400 2125 3400
$Comp
L Alberto:DCDCBuckConverter DCDCBC1
U 1 1 63B7294F
P 2750 3200
F 0 "DCDCBC1" H 2750 3200 50  0001 C CNN
F 1 "DCDC 24-5" H 2750 3173 50  0000 C CNN
F 2 "albe:BuckConverter" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3400 2125 4075
Wire Wire Line
	2125 4075 2300 4075
Connection ~ 2125 3400
Wire Wire Line
	2125 3400 2300 3400
Wire Wire Line
	1550 3500 2000 3500
Wire Wire Line
	2300 4175 2000 4175
Wire Wire Line
	2000 4175 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2300 3500
Text GLabel 3200 2125 0    50   Input ~ 0
5V
Text GLabel 3325 5150 0    50   Input ~ 0
12V
$Comp
L power:GND #PWR0101
U 1 1 63FF7BCA
P 3425 3725
F 0 "#PWR0101" H 3425 3475 50  0001 C CNN
F 1 "GND" H 3430 3552 50  0000 C CNN
F 2 "" H 3425 3725 50  0001 C CNN
F 3 "" H 3425 3725 50  0001 C CNN
	1    3425 3725
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T1
U 1 1 63FF9680
P 4275 3075
F 0 "T1" V 4525 3025 50  0000 L CNN
F 1 "IRLZ34N" H 4479 3030 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4525 3000 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 4275 3075 50  0001 L CNN
	1    4275 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 640075BA
P 4000 2875
F 0 "R1" V 3793 2875 50  0001 C CNN
F 1 "R1" V 3885 2875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 2875 50  0001 C CNN
F 3 "~" H 4000 2875 50  0001 C CNN
	1    4000 2875
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T3
U 1 1 6400AAFB
P 5250 3050
F 0 "T3" V 5500 3000 50  0000 L CNN
F 1 "IRLZ34N" H 5454 3005 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 2975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 5250 3050 50  0001 L CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6400AB01
P 4975 2850
F 0 "R3" V 4768 2850 50  0001 C CNN
F 1 "R1" V 4860 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4905 2850 50  0001 C CNN
F 3 "~" H 4975 2850 50  0001 C CNN
	1    4975 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T5
U 1 1 6400BDEE
P 6200 3000
F 0 "T5" V 6450 2950 50  0000 L CNN
F 1 "IRLZ34N" H 6404 2955 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 6200 3000 50  0001 L CNN
	1    6200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6400BDF4
P 5925 2800
F 0 "R5" V 5718 2800 50  0001 C CNN
F 1 "R1" V 5810 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5855 2800 50  0001 C CNN
F 3 "~" H 5925 2800 50  0001 C CNN
	1    5925 2800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T7
U 1 1 6400FD1C
P 7300 3000
F 0 "T7" V 7550 2950 50  0000 L CNN
F 1 "IRLZ34N" H 7504 2955 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 7300 3000 50  0001 L CNN
	1    7300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6400FD22
P 7025 2800
F 0 "R7" V 6818 2800 50  0001 C CNN
F 1 "R1" V 6910 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6955 2800 50  0001 C CNN
F 3 "~" H 7025 2800 50  0001 C CNN
	1    7025 2800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T8
U 1 1 64012DB3
P 7450 4250
F 0 "T8" V 7700 4200 50  0000 L CNN
F 1 "IRLZ34N" H 7654 4205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 7450 4250 50  0001 L CNN
	1    7450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 64012DB9
P 7725 4450
F 0 "R8" V 7518 4450 50  0001 C CNN
F 1 "R1" V 7610 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7655 4450 50  0001 C CNN
F 3 "~" H 7725 4450 50  0001 C CNN
	1    7725 4450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T6
U 1 1 64014040
P 6400 4250
F 0 "T6" V 6650 4200 50  0000 L CNN
F 1 "IRLZ34N" H 6604 4205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 6400 4250 50  0001 L CNN
	1    6400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 64014046
P 6675 4450
F 0 "R6" V 6468 4450 50  0001 C CNN
F 1 "R1" V 6560 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6605 4450 50  0001 C CNN
F 3 "~" H 6675 4450 50  0001 C CNN
	1    6675 4450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T4
U 1 1 64014E5B
P 5350 4250
F 0 "T4" V 5600 4200 50  0000 L CNN
F 1 "IRLZ34N" H 5554 4205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 5350 4250 50  0001 L CNN
	1    5350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 64014E61
P 5625 4450
F 0 "R4" V 5418 4450 50  0001 C CNN
F 1 "R1" V 5510 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5555 4450 50  0001 C CNN
F 3 "~" H 5625 4450 50  0001 C CNN
	1    5625 4450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRLZ34N T2
U 1 1 64015F38
P 4275 4250
F 0 "T2" V 4525 4200 50  0000 L CNN
F 1 "IRLZ34N" H 4479 4205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4525 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 4275 4250 50  0001 L CNN
	1    4275 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 64015F3E
P 4550 4450
F 0 "R2" V 4343 4450 50  0001 C CNN
F 1 "R1" V 4435 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4450 7575 4450
Wire Wire Line
	4275 4450 4400 4450
Wire Wire Line
	5350 4450 5475 4450
Wire Wire Line
	7300 2800 7175 2800
Wire Wire Line
	6200 2800 6075 2800
Wire Wire Line
	5250 2850 5225 2850
Wire Wire Line
	4275 2875 4150 2875
Wire Wire Line
	6525 4450 6400 4450
Wire Wire Line
	6600 4150 6600 3900
Wire Wire Line
	6600 3900 6950 3900
Wire Wire Line
	5550 4150 5550 3900
Wire Wire Line
	5550 3900 5900 3900
Connection ~ 6600 3900
Wire Wire Line
	4475 4150 4475 3900
Wire Wire Line
	4475 3900 4800 3900
Connection ~ 5550 3900
Wire Wire Line
	4700 4450 4800 4450
Wire Wire Line
	4800 4450 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 5550 3900
Wire Wire Line
	5775 4450 5900 4450
Wire Wire Line
	5900 4450 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 6600 3900
Wire Wire Line
	6825 4450 6950 4450
Wire Wire Line
	6950 4450 6950 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 7650 3900
Wire Wire Line
	7650 4150 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 8025 3900
Wire Wire Line
	7875 4450 8025 4450
Wire Wire Line
	8025 4450 8025 3900
Wire Wire Line
	3850 2875 3775 2875
Wire Wire Line
	5050 3150 5050 3550
Wire Wire Line
	5050 3550 4725 3550
Connection ~ 3775 3550
Wire Wire Line
	4075 3175 4075 3550
Connection ~ 4075 3550
Wire Wire Line
	4075 3550 3775 3550
Wire Wire Line
	3775 2875 3775 3550
Wire Wire Line
	4825 2850 4725 2850
Wire Wire Line
	4725 2850 4725 3550
Connection ~ 4725 3550
Wire Wire Line
	4725 3550 4075 3550
Wire Wire Line
	6000 3100 6000 3550
Connection ~ 5050 3550
Wire Wire Line
	7100 3100 7100 3550
Wire Wire Line
	7100 3550 6750 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 5650 3550
Wire Wire Line
	5775 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5050 3550
Wire Wire Line
	6875 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6000 3550
Wire Wire Line
	4475 3900 3775 3900
Connection ~ 4475 3900
Wire Wire Line
	3425 3500 3425 3725
Wire Wire Line
	3200 3500 3425 3500
Wire Wire Line
	3425 3725 3425 4175
Connection ~ 3425 3725
Wire Wire Line
	3200 4175 3425 4175
Wire Wire Line
	3425 3725 3775 3725
Wire Wire Line
	3775 3550 3775 3725
Connection ~ 3775 3725
Wire Wire Line
	3775 3725 3775 3900
$Comp
L Connector_Generic:Conn_01x02 C1
U 1 1 64055948
P 4275 2325
F 0 "C1" V 4425 2225 50  0000 L CNN
F 1 "Conn_01x02" V 4238 2405 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4275 2325 50  0001 C CNN
F 3 "~" H 4275 2325 50  0001 C CNN
	1    4275 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 2125 4475 2125
Wire Wire Line
	4475 2125 4475 3175
$Comp
L Connector_Generic:Conn_01x02 C3
U 1 1 64059B17
P 5300 2325
F 0 "C3" V 5450 2225 50  0000 L CNN
F 1 "Conn_01x02" V 5263 2405 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5300 2325 50  0001 C CNN
F 3 "~" H 5300 2325 50  0001 C CNN
	1    5300 2325
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 C5
U 1 1 6405A2A9
P 6250 2325
F 0 "C5" V 6400 2225 50  0000 L CNN
F 1 "Conn_01x02" V 6213 2405 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6250 2325 50  0001 C CNN
F 3 "~" H 6250 2325 50  0001 C CNN
	1    6250 2325
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 C7
U 1 1 6405A8CD
P 7350 2325
F 0 "C7" V 7500 2225 50  0000 L CNN
F 1 "Conn_01x02" V 7313 2405 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7350 2325 50  0001 C CNN
F 3 "~" H 7350 2325 50  0001 C CNN
	1    7350 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3100 7500 2125
Wire Wire Line
	7500 2125 7350 2125
Wire Wire Line
	6400 3100 6400 2125
Wire Wire Line
	6400 2125 6250 2125
Wire Wire Line
	5450 3150 5450 2125
Wire Wire Line
	5450 2125 5300 2125
Wire Wire Line
	7250 2125 7250 1900
Wire Wire Line
	7250 1900 6150 1900
Wire Wire Line
	3200 1900 3200 3400
Wire Wire Line
	6150 2125 6150 1900
Connection ~ 6150 1900
Wire Wire Line
	6150 1900 5200 1900
Wire Wire Line
	5200 2125 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 4175 1900
Wire Wire Line
	4175 2125 4175 1900
Connection ~ 4175 1900
Wire Wire Line
	4175 1900 3200 1900
$Comp
L Connector_Generic:Conn_01x02 C2
U 1 1 64000B35
P 4250 4925
F 0 "C2" V 4400 4825 50  0000 L CNN
F 1 "Conn_01x02" V 4213 5005 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4250 4925 50  0001 C CNN
F 3 "~" H 4250 4925 50  0001 C CNN
	1    4250 4925
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 C4
U 1 1 64001CDF
P 5300 4925
F 0 "C4" V 5450 4825 50  0000 L CNN
F 1 "Conn_01x02" V 5263 5005 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5300 4925 50  0001 C CNN
F 3 "~" H 5300 4925 50  0001 C CNN
	1    5300 4925
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 C6
U 1 1 6400231B
P 6325 4925
F 0 "C6" V 6475 4825 50  0000 L CNN
F 1 "Conn_01x02" V 6288 5005 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6325 4925 50  0001 C CNN
F 3 "~" H 6325 4925 50  0001 C CNN
	1    6325 4925
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 C8
U 1 1 64002B3D
P 7400 4925
F 0 "C8" V 7550 4825 50  0000 L CNN
F 1 "Conn_01x02" V 7363 5005 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7400 4925 50  0001 C CNN
F 3 "~" H 7400 4925 50  0001 C CNN
	1    7400 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5125 4075 5125
Wire Wire Line
	4075 5125 4075 4150
Wire Wire Line
	5300 5125 5150 5125
Wire Wire Line
	5150 5125 5150 4150
Wire Wire Line
	6325 5125 6200 5125
Wire Wire Line
	6200 5125 6200 4150
Wire Wire Line
	7400 5125 7250 5125
Wire Wire Line
	7250 5125 7250 4150
Wire Wire Line
	7500 5125 7500 5375
Wire Wire Line
	7500 5375 6425 5375
Wire Wire Line
	3200 4075 3325 4075
Wire Wire Line
	3325 4075 3325 5375
Wire Wire Line
	4350 5125 4350 5375
Connection ~ 4350 5375
Wire Wire Line
	4350 5375 3325 5375
Wire Wire Line
	5400 5125 5400 5375
Connection ~ 5400 5375
Wire Wire Line
	5400 5375 4350 5375
Wire Wire Line
	6425 5125 6425 5375
Connection ~ 6425 5375
Wire Wire Line
	6425 5375 5400 5375
$Comp
L power:GNDPWR #PWR0103
U 1 1 64022677
P 1550 3575
F 0 "#PWR0103" H 1550 3375 50  0001 C CNN
F 1 "GNDPWR" H 1554 3421 50  0000 C CNN
F 2 "" H 1550 3525 50  0001 C CNN
F 3 "" H 1550 3525 50  0001 C CNN
	1    1550 3575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 64024200
P 5550 6000
F 0 "J2" V 5704 5712 50  0000 R CNN
F 1 "Conn_01x04_Male" V 5613 5712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 6000 50  0001 C CNN
F 3 "~" H 5550 6000 50  0001 C CNN
	1    5550 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 64025749
P 5350 1200
F 0 "J1" H 5175 1125 50  0000 C CNN
F 1 "Conn_01x04_Male" V 5300 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 1200 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
	1    5350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 4450 4275 4675
Wire Wire Line
	4275 4675 4850 4675
Wire Wire Line
	4850 4675 4850 5800
Connection ~ 4275 4450
Wire Wire Line
	5350 4450 5350 4675
Wire Wire Line
	5350 4675 5550 4675
Wire Wire Line
	5550 4675 5550 5800
Connection ~ 5350 4450
Wire Wire Line
	6400 4425 6400 4450
Wire Wire Line
	6400 4700 6625 4700
Wire Wire Line
	6625 4700 6625 5675
Wire Wire Line
	6625 5675 5650 5675
Wire Wire Line
	5650 5675 5650 5800
Connection ~ 6400 4450
Wire Wire Line
	6400 4450 6400 4700
Wire Wire Line
	5750 5800 7675 5800
Wire Wire Line
	7675 5800 7675 4675
Wire Wire Line
	7675 4675 7450 4675
Wire Wire Line
	7450 4675 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	4850 5800 5450 5800
Wire Wire Line
	4275 2875 4275 2600
Wire Wire Line
	4275 2600 3950 2600
Wire Wire Line
	3950 2600 3950 1400
Wire Wire Line
	3950 1400 5150 1400
Connection ~ 4275 2875
Wire Wire Line
	5225 2850 5225 2600
Wire Wire Line
	5225 2600 4950 2600
Wire Wire Line
	4950 2600 4950 1600
Wire Wire Line
	4950 1600 5250 1600
Wire Wire Line
	5250 1600 5250 1400
Connection ~ 5225 2850
Wire Wire Line
	5225 2850 5125 2850
Wire Wire Line
	6200 2800 6200 2550
Wire Wire Line
	6200 2550 5850 2550
Wire Wire Line
	5850 2550 5850 1600
Wire Wire Line
	5850 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1400
Connection ~ 6200 2800
Wire Wire Line
	7300 2800 7300 2550
Wire Wire Line
	7300 2550 6975 2550
Wire Wire Line
	6975 2550 6975 1400
Wire Wire Line
	6975 1400 5450 1400
Connection ~ 7300 2800
Wire Wire Line
	1300 3400 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1550 3575 1550 3500
Wire Wire Line
	1300 3500 1550 3500
Connection ~ 1550 3500
$Comp
L Alberto:DCDCBuckConverter DCDCBC2
U 1 1 63FF755C
P 2750 3875
F 0 "DCDCBC2" H 2750 3875 50  0001 C CNN
F 1 "DCDC 24-12" H 2750 3848 50  0000 C CNN
F 2 "albe:BuckConverter" H 2750 3875 50  0001 C CNN
F 3 "" H 2750 3875 50  0001 C CNN
	1    2750 3875
	1    0    0    -1  
$EndComp
NoConn ~ 5450 1400
$Comp
L Connector:Conn_01x01_Male JS_Power1
U 1 1 6402B6DD
P 8175 1875
F 0 "JS_Power1" H 8283 2056 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8283 1965 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8175 1875 50  0001 C CNN
F 3 "~" H 8175 1875 50  0001 C CNN
	1    8175 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male JS_Board1
U 1 1 64031B0D
P 8025 3525
F 0 "JS_Board1" H 8133 3706 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8133 3615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8025 3525 50  0001 C CNN
F 3 "~" H 8025 3525 50  0001 C CNN
	1    8025 3525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N TS1
U 1 1 6403AD45
P 9525 2975
F 0 "TS1" V 9775 2925 50  0000 L CNN
F 1 "IRLZ34N" H 9729 2930 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9775 2900 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 9525 2975 50  0001 L CNN
	1    9525 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R RS1
U 1 1 6403B133
P 9250 2775
F 0 "RS1" V 9043 2775 50  0001 C CNN
F 1 "R1" V 9135 2775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 2775 50  0001 C CNN
F 3 "~" H 9250 2775 50  0001 C CNN
	1    9250 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 2775 9400 2775
Wire Wire Line
	9325 3075 9325 3525
Wire Wire Line
	9325 3525 8975 3525
Wire Wire Line
	9100 2775 8975 2775
Wire Wire Line
	8975 2775 8975 3525
Connection ~ 8975 3525
Wire Wire Line
	8975 3525 8225 3525
Wire Wire Line
	9525 2775 9525 2525
Wire Wire Line
	9525 2525 9200 2525
Wire Wire Line
	9200 2525 9200 1375
Connection ~ 9525 2775
$Comp
L Connector:Conn_01x01_Male JS_Control1
U 1 1 640540EF
P 9200 1175
F 0 "JS_Control1" V 9262 1219 50  0000 L CNN
F 1 "Conn_01x01_Male" V 9353 1219 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 1175 50  0001 C CNN
F 3 "~" H 9200 1175 50  0001 C CNN
	1    9200 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 1875 9725 1875
Wire Wire Line
	9725 1875 9725 3075
$Comp
L Connector:Conn_01x02_Female JPower
U 1 1 640A3D7F
P 1100 3500
F 0 "JPower" H 992 3175 50  0000 C CNN
F 1 "Conn_01x02_Female" H 992 3266 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
