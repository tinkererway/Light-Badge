EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dk_Battery-Holders-Clips-Contacts
LIBS:dk_Slide-Switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "The Light Badge"
Date "2019-12-15"
Rev "V01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Amal Mathew"
$EndDescr
$Comp
L Q_NPN_BCE Q1
U 1 1 5DF5AF50
P 5800 4100
F 0 "Q1" H 6000 4150 50  0000 L CNN
F 1 "BC547 " H 6000 4050 50  0000 L CNN
F 2 "bc547 :OldSowjetaera_Transistor_Type-I_BigPads" H 6000 4200 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5DF5AFA6
P 5050 3650
F 0 "R1" V 5130 3650 50  0000 C CNN
F 1 "100K" V 5050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L LDR03 R2
U 1 1 5DF5AFDB
P 5050 4400
F 0 "R2" V 4850 4400 50  0000 C CNN
F 1 "LDR" V 5125 4400 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 5225 4400 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L BS-7 BAT1
U 1 1 5DF5B002
P 3950 4050
F 0 "BAT1" H 3900 4200 60  0000 R CNN
F 1 "CR2032  3V Coin Cell" H 3900 3900 60  0000 R CNN
F 2 "batteryholder:Battery_Holder_Coin_2032_BS-7" H 4150 4250 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 4150 4350 60  0001 L CNN
F 4 "BS-7-ND" H 4150 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 4150 4550 60  0001 L CNN "MPN"
F 6 "Battery Products" H 4150 4650 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 4150 4750 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 4150 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 4150 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "HOLDER COINCELL 2032 RETAINRCLIP" H 4150 5050 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 4150 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 5250 60  0001 L CNN "Status"
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L EG1218 S1
U 1 1 5DF5B06A
P 4150 3400
F 0 "S1" H 4000 3490 50  0000 C CNN
F 1 "EG1218 ,Slide switch" H 4150 3190 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 4350 3600 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4350 3700 60  0001 L CNN
F 4 "EG1903-ND" H 4350 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 4350 3900 60  0001 L CNN "MPN"
F 6 "Switches" H 4350 4000 60  0001 L CNN "Category"
F 7 "Slide Switches" H 4350 4100 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4350 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 4350 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 4350 4400 60  0001 L CNN "Description"
F 11 "E-Switch" H 4350 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 4600 60  0001 L CNN "Status"
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5DF5B0E2
P 5800 3450
F 0 "D1" H 5800 3550 50  0000 C CNN
F 1 "LED" H 5800 3350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5DF5B121
P 6100 3450
F 0 "D2" H 6100 3550 50  0000 C CNN
F 1 "LED" H 6100 3350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5DF5B162
P 6400 3450
F 0 "D3" H 6400 3550 50  0000 C CNN
F 1 "LED" H 6400 3350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5DF5B196
P 6700 3450
F 0 "D4" H 6700 3550 50  0000 C CNN
F 1 "LED" H 6700 3350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5DF5B1C5
P 7000 3450
F 0 "D5" H 7000 3550 50  0000 C CNN
F 1 "LED" H 7000 3350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5DF5B23B
P 7300 3450
F 0 "D6" H 7300 3550 50  0000 C CNN
F 1 "LED" H 7300 3350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4250 5050 3800
Wire Wire Line
	5600 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4550 5050 4800
Wire Wire Line
	3950 4800 5900 4800
Wire Wire Line
	5900 4800 5900 4300
Wire Wire Line
	5650 3600 7300 3600
Connection ~ 7000 3600
Connection ~ 6700 3600
Connection ~ 6400 3600
Connection ~ 6100 3600
Wire Wire Line
	5650 3600 5650 3900
Wire Wire Line
	5650 3900 5900 3900
Connection ~ 5800 3600
Wire Wire Line
	5650 3300 7300 3300
Connection ~ 6700 3300
Connection ~ 6400 3300
Connection ~ 6100 3300
Wire Wire Line
	5650 3050 5650 3300
Wire Wire Line
	4500 3050 5650 3050
Wire Wire Line
	5050 3050 5050 3500
Connection ~ 5800 3300
Wire Wire Line
	3950 4800 3950 4250
Connection ~ 5050 4800
Wire Wire Line
	3950 3400 3950 3850
NoConn ~ 4350 3300
Wire Wire Line
	4350 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3050
Connection ~ 5050 3050
Connection ~ 7000 3300
$EndSCHEMATC
