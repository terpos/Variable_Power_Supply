EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "Power Supply"
Date "2017-08-11"
Rev ""
Comp ""
Comment1 "The panel voltmeter is connected to the output though it is not shown on schematic."
Comment2 "The pot is connected to ground terminal of volt regulator increase the 5v up to 12.5V."
Comment3 "The capacitor is used to smooth the voltage waves. "
Comment4 "This circuit Supplies voltage from 5V - 12.5V.  "
$EndDescr
$Comp
L Device:Transformer_1P_1S T1
U 1 1 598E0497
P 2711 2374
F 0 "T1" H 2711 2624 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2711 2074 50  0000 C CNN
F 2 "" H 2711 2374 50  0001 C CNN
F 3 "" H 2711 2374 50  0001 C CNN
	1    2711 2374
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 598E0534
P 3936 2324
F 0 "C1" H 3961 2424 50  0000 L CNN
F 1 "1200uf" H 3961 2224 50  0000 L CNN
F 2 "" H 3936 2324 50  0001 C CNN
F 3 "" H 3936 2324 50  0001 C CNN
F 4 "16V" H 4086 2149 60  0000 C CNN "Voltage Rating"
	1    3936 2324
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:LM7805 U1
U 1 1 598E05B7
P 5186 2224
F 0 "U1" H 5336 2028 50  0000 C CNN
F 1 "LM7805" H 5186 2424 50  0000 C CNN
F 2 "" H 5186 2224 50  0001 C CNN
F 3 "" H 5186 2224 50  0001 C CNN
	1    5186 2224
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:POT 5k1
U 1 1 598E0616
P 5186 2774
F 0 "5k1" V 5011 2774 50  0000 C CNN
F 1 "Voltage Adjuster" V 5086 2774 50  0000 C CNN
F 2 "" H 5186 2774 50  0001 C CNN
F 3 "" H 5186 2774 50  0001 C CNN
	1    5186 2774
	1    0    0    -1  
$EndComp
$Comp
L power-supply-rescue:Screw_Terminal_1x02 Output1
U 1 1 598E07C5
P 6086 2274
F 0 "Output1" V 5961 2274 50  0000 C TNN
F 1 "Screw_Terminal_1x02" H 5936 2274 50  0001 C TNN
F 2 "" H 6086 2049 50  0001 C CNN
F 3 "" H 6061 2274 50  0001 C CNN
	1    6086 2274
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 598E0971
P 4286 2324
F 0 "C2" H 4311 2424 50  0000 L CNN
F 1 "1200uf" H 4311 2224 50  0000 L CNN
F 2 "" H 4286 2324 50  0001 C CNN
F 3 "" H 4286 2324 50  0001 C CNN
F 4 "16V" H 4436 2149 60  0000 C CNN "Voltage Rating"
	1    4286 2324
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 598E09B2
P 4611 2324
F 0 "C3" H 4636 2424 50  0000 L CNN
F 1 "1000uf" H 4636 2224 50  0000 L CNN
F 2 "" H 4611 2324 50  0001 C CNN
F 3 "" H 4611 2324 50  0001 C CNN
F 4 "16V" H 4761 2149 60  0000 C CNN "Voltage Rating"
	1    4611 2324
	1    0    0    -1  
$EndComp
Wire Wire Line
	3811 2174 3936 2174
Connection ~ 3936 2174
Connection ~ 4286 2174
Connection ~ 4611 2174
Wire Wire Line
	3936 2474 3936 2574
Wire Wire Line
	3936 2574 4286 2574
Wire Wire Line
	4286 2574 4286 2474
Connection ~ 3936 2574
Wire Wire Line
	4611 2474 4611 2574
Connection ~ 4286 2574
$Comp
L Device:D_ALT D1
U 1 1 598E1357
P 3361 2174
F 0 "D1" H 3361 2274 50  0000 C CNN
F 1 "D_ALT" H 3361 2074 50  0001 C CNN
F 2 "" H 3361 2174 50  0001 C CNN
F 3 "" H 3361 2174 50  0001 C CNN
	1    3361 2174
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 598E1426
P 3361 2574
F 0 "D2" H 3361 2674 50  0000 C CNN
F 1 "D_ALT" H 3361 2474 50  0001 C CNN
F 2 "" H 3361 2574 50  0001 C CNN
F 3 "" H 3361 2574 50  0001 C CNN
	1    3361 2574
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 598E162C
P 3661 2174
F 0 "D3" H 3661 2274 50  0000 C CNN
F 1 "D_ALT" H 3661 2074 50  0001 C CNN
F 2 "" H 3661 2174 50  0001 C CNN
F 3 "" H 3661 2174 50  0001 C CNN
	1    3661 2174
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 598E17B7
P 3661 2574
F 0 "D4" H 3661 2674 50  0000 C CNN
F 1 "D_ALT" H 3661 2474 50  0001 C CNN
F 2 "" H 3661 2574 50  0001 C CNN
F 3 "" H 3661 2574 50  0001 C CNN
	1    3661 2574
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3511 2174 3511 1874
Wire Wire Line
	3511 1874 3111 1874
Wire Wire Line
	3111 1874 3111 2174
Wire Wire Line
	3511 2574 3511 2849
Wire Wire Line
	3511 2849 3111 2849
Wire Wire Line
	3111 2849 3111 2574
Wire Wire Line
	3211 2174 3211 2574
Wire Wire Line
	3811 2174 3811 2574
Wire Wire Line
	3211 2699 3936 2699
Connection ~ 3211 2574
Wire Wire Line
	5586 2174 5886 2174
Wire Wire Line
	5336 2774 5486 2774
Wire Wire Line
	5486 2774 5486 3074
Wire Wire Line
	5486 3074 5186 3074
Wire Wire Line
	5186 2924 5186 3074
Wire Wire Line
	4611 3349 5186 3349
Connection ~ 5186 3074
Connection ~ 4611 2574
Wire Wire Line
	5186 2474 5186 2624
Wire Wire Line
	5886 3349 5886 2374
Connection ~ 5186 3349
Wire Wire Line
	2311 2174 2236 2174
Wire Wire Line
	2236 2574 2311 2574
$Comp
L power:GND #PWR03
U 1 1 598E32C9
P 4461 2574
F 0 "#PWR03" H 4461 2324 50  0001 C CNN
F 1 "GND" H 4461 2424 50  0000 C CNN
F 2 "" H 4461 2574 50  0001 C CNN
F 3 "" H 4461 2574 50  0001 C CNN
	1    4461 2574
	1    0    0    -1  
$EndComp
Wire Wire Line
	3936 2174 4286 2174
Wire Wire Line
	4286 2174 4611 2174
Wire Wire Line
	4611 2174 4786 2174
Wire Wire Line
	3936 2574 3936 2699
Wire Wire Line
	4286 2574 4611 2574
Wire Wire Line
	3211 2574 3211 2699
Wire Wire Line
	5186 3074 5186 3349
Wire Wire Line
	4611 2574 4611 3349
Wire Wire Line
	5186 3349 5886 3349
$Comp
L Simulation_SPICE:VSIN V1
U 1 1 5E2B8822
P 2235 2374
F 0 "V1" H 1872 2539 50  0000 L CNN
F 1 "VSIN" H 1808 2426 50  0000 L CNN
F 2 "" H 2235 2374 50  0001 C CNN
F 3 "~" H 2235 2374 50  0001 C CNN
F 4 "Y" H 2235 2374 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2235 2374 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 120 60)" H 1465 2332 50  0000 L CNN "Spice_Model"
	1    2235 2374
	1    0    0    -1  
$EndComp
$EndSCHEMATC
