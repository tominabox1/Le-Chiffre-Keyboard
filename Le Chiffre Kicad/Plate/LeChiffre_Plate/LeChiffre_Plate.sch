EESchema Schematic File Version 4
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5E6D7567
P 4350 2900
F 0 "#PWR0101" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2900
Connection ~ 4350 2650
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E6DA9E2
P 4550 2650
F 0 "J1" H 4578 2721 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4578 2630 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4578 2539 50  0000 L CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
