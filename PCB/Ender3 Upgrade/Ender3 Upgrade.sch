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
L Alberto:DCDCBuckConverter DCDCBC1
U 1 1 63B7294F
P 3950 2375
F 0 "DCDCBC1" H 3950 2375 50  0001 C CNN
F 1 "DCDCBuckConverter" H 3950 2348 50  0000 C CNN
F 2 "albe:BuckConverter" H 3950 2375 50  0001 C CNN
F 3 "" H 3950 2375 50  0001 C CNN
	1    3950 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63B73913
P 2750 2750
F 0 "#PWR0101" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2755 2577 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2575 3500 2575
Wire Wire Line
	2750 2750 2750 2675
Wire Wire Line
	2750 2675 3500 2675
Wire Wire Line
	2750 2350 2750 2575
$Comp
L power:+24V #PWR0102
U 1 1 63B7558B
P 2750 2350
F 0 "#PWR0102" H 2750 2200 50  0001 C CNN
F 1 "+24V" H 2765 2523 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
