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
L Connector:Conn_01x09_Male J1
U 1 1 5E9EE400
P 5625 3975
F 0 "J1" V 5552 3953 50  0000 C CNN
F 1 "Conn_01x09_Male" V 5461 3953 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 5625 3975 50  0001 C CNN
F 3 "~" H 5625 3975 50  0001 C CNN
	1    5625 3975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E9EF290
P 5325 3675
F 0 "R1" H 5275 3850 50  0000 L CNN
F 1 "10k" V 5325 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5325 3675 50  0001 C CNN
F 3 "~" H 5325 3675 50  0001 C CNN
	1    5325 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E9EF911
P 5425 3675
F 0 "R2" H 5375 3850 50  0000 L CNN
F 1 "10k" V 5425 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5425 3675 50  0001 C CNN
F 3 "~" H 5425 3675 50  0001 C CNN
	1    5425 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E9EFE54
P 5525 3675
F 0 "R3" H 5475 3850 50  0000 L CNN
F 1 "10k" V 5525 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5525 3675 50  0001 C CNN
F 3 "~" H 5525 3675 50  0001 C CNN
	1    5525 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E9F004F
P 5625 3675
F 0 "R4" H 5575 3850 50  0000 L CNN
F 1 "10k" V 5625 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 3675 50  0001 C CNN
F 3 "~" H 5625 3675 50  0001 C CNN
	1    5625 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E9F042D
P 5725 3675
F 0 "R5" H 5675 3850 50  0000 L CNN
F 1 "10k" V 5725 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5725 3675 50  0001 C CNN
F 3 "~" H 5725 3675 50  0001 C CNN
	1    5725 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E9F06D0
P 5825 3675
F 0 "R6" H 5775 3850 50  0000 L CNN
F 1 "10k" V 5825 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5825 3675 50  0001 C CNN
F 3 "~" H 5825 3675 50  0001 C CNN
	1    5825 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E9F090A
P 5925 3675
F 0 "R7" H 5875 3850 50  0000 L CNN
F 1 "10k" V 5925 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5925 3675 50  0001 C CNN
F 3 "~" H 5925 3675 50  0001 C CNN
	1    5925 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E9F0F88
P 6025 3675
F 0 "R8" H 5975 3850 50  0000 L CNN
F 1 "10k" V 6025 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6025 3675 50  0001 C CNN
F 3 "~" H 6025 3675 50  0001 C CNN
	1    6025 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3575 5925 3575
Wire Wire Line
	5925 3575 5825 3575
Connection ~ 5925 3575
Wire Wire Line
	5825 3575 5725 3575
Connection ~ 5825 3575
Wire Wire Line
	5725 3575 5625 3575
Connection ~ 5725 3575
Wire Wire Line
	5525 3575 5625 3575
Connection ~ 5625 3575
Wire Wire Line
	5525 3575 5425 3575
Connection ~ 5525 3575
Wire Wire Line
	5425 3575 5325 3575
Connection ~ 5425 3575
Wire Wire Line
	5325 3575 5225 3575
Wire Wire Line
	5225 3575 5225 3775
Connection ~ 5325 3575
$EndSCHEMATC
