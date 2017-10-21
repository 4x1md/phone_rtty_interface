EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:custom_kicad_symbols
LIBS:phone_rtty_rev_a-cache.lib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phone-Transceiver AFSK Interface"
Date "2017-04-11"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NPN_EBC Q1
U 1 1 5829E7CB
P 4700 2500
F 0 "Q1" H 5100 2550 50  0000 R CNN
F 1 "2N2222" H 5200 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4900 2600 50  0001 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 5829E7FF
P 7000 2100
F 0 "Q2" H 6900 1900 50  0000 R CNN
F 1 "2N2222" H 7000 1800 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 7200 2200 50  0001 C CNN
F 3 "" H 7000 2100 50  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5829E968
P 4800 3050
F 0 "R7" H 4650 3000 50  0000 C CNN
F 1 "120" H 4650 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0000 C CNN
	1    4800 3050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5829E9FC
P 4550 2100
F 0 "R5" V 4750 2100 50  0000 C CNN
F 1 "120K" V 4650 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5829EA63
P 7700 3750
F 0 "C8" H 7900 3800 50  0000 C CNN
F 1 "10n" H 7900 3700 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7738 3600 50  0001 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5829EAA2
P 7100 3650
F 0 "C7" H 7300 3700 50  0000 C CNN
F 1 "10n" H 7300 3600 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7138 3500 50  0001 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5829EAD1
P 6200 2750
F 0 "C6" H 6400 2800 50  0000 C CNN
F 1 "100n" H 6400 2700 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6238 2600 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5829EB02
P 5150 2100
F 0 "C4" V 5000 2100 50  0000 C CNN
F 1 "4.7uF" V 4900 2100 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 5188 1950 50  0001 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5829EB79
P 4600 3050
F 0 "C3" H 4600 2600 50  0000 C CNN
F 1 "100uF" H 4600 2500 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 4638 2900 50  0001 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5829EC6D
P 5500 2750
F 0 "D1" V 5450 2950 50  0000 C CNN
F 1 "BAT46" V 5550 2950 50  0000 C CNN
F 2 "custom_kicad_footprints:Diode_DO-35_SOD27_Horizontal_RM10" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0000 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5829ECC6
P 5850 2100
F 0 "D2" H 5850 2200 50  0000 C CNN
F 1 "BAT46" H 5850 2300 50  0000 C CNN
F 2 "custom_kicad_footprints:Diode_DO-35_SOD27_Horizontal_RM10" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0000 C CNN
	1    5850 2100
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 582A3AB0
P 5500 3600
F 0 "#PWR01" H 5500 3350 50  0001 C CNN
F 1 "GNDREF" H 5500 3450 50  0000 C CNN
F 2 "" H 5500 3600 50  0000 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 582A4F9C
P 4050 2300
F 0 "C1" V 4200 2300 50  0000 C CNN
F 1 "4.7uF" V 4300 2300 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4088 2150 50  0001 C CNN
F 3 "" H 4050 2300 50  0000 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 582A7315
P 5150 3400
F 0 "C5" V 5400 3400 50  0000 C CNN
F 1 "100uF" V 5300 3400 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 5188 3250 50  0001 C CNN
F 3 "" H 5150 3400 50  0000 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 582AADD9
P 4250 3900
F 0 "C2" V 4500 3900 50  0000 C CNN
F 1 "4.7uF" V 4400 3900 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4288 3750 50  0001 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 582AC05F
P 5250 3900
F 0 "R8" V 5050 3900 50  0000 C CNN
F 1 "1K" V 5150 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0000 C CNN
	1    5250 3900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 582AC156
P 5250 4100
F 0 "R9" V 5350 4100 50  0000 C CNN
F 1 "10K" V 5450 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0000 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 582AC990
P 6750 3900
F 0 "R13" V 6550 3900 50  0000 C CNN
F 1 "1K" V 6650 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0000 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 582ACA1A
P 6750 4100
F 0 "R14" V 6650 4100 50  0000 C CNN
F 1 "1K" V 6550 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0000 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 582B2581
P 6550 2100
F 0 "R12" V 6350 2100 50  0000 C CNN
F 1 "470" V 6450 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 582BD2AD
P 4800 1750
F 0 "R6" H 4650 1800 50  0000 C CNN
F 1 "3.3K" H 4650 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Text Notes 5750 3800 1    60   ~ 0
RX Gain
Text Notes 6150 3800 1    60   ~ 0
TX Gain
Text Label 8000 1800 2    60   ~ 0
PTT
Text Label 7300 2100 0    60   ~ 0
TRX_1200
Text Label 8200 4000 1    60   ~ 0
TRX_DATA_IN
Text Label 3700 2100 1    60   ~ 0
PHONE_MIC
Text Label 3800 3300 1    60   ~ 0
PHONE_OUT
Text Label 3600 2800 3    60   ~ 0
PHONE_GND
Text Label 7500 2400 0    60   ~ 0
TRX_9600
Wire Wire Line
	5300 2100 5700 2100
Wire Wire Line
	5500 2600 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	4800 2700 4800 2900
Connection ~ 4800 2800
Wire Wire Line
	4700 2100 5000 2100
Wire Wire Line
	4800 1900 4800 2300
Connection ~ 4800 2100
Wire Wire Line
	6200 2100 6200 2600
Wire Wire Line
	5500 2900 5500 3600
Connection ~ 5500 3400
Wire Wire Line
	3600 3400 5000 3400
Wire Wire Line
	4800 3400 4800 3200
Connection ~ 4800 3400
Connection ~ 6200 2100
Connection ~ 6200 3400
Wire Wire Line
	6200 2900 6200 3500
Wire Wire Line
	4400 3900 5100 3900
Wire Wire Line
	5400 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3800
Connection ~ 4700 3900
Wire Wire Line
	3800 2300 3800 3900
Wire Wire Line
	3800 3900 4100 3900
Connection ~ 3800 2300
Wire Wire Line
	3600 2200 3600 2400
Connection ~ 3600 2300
Wire Wire Line
	2900 2500 3600 2500
Wire Wire Line
	5100 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3900
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4200 2300
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4300 2100 4400 2100
Wire Wire Line
	4300 1900 4300 2900
Wire Wire Line
	3600 2500 3600 3400
Wire Wire Line
	6000 2100 6400 2100
Wire Wire Line
	7100 2300 7100 3500
Wire Wire Line
	8800 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1900
Connection ~ 7100 3400
Wire Wire Line
	8800 1800 8800 2400
Wire Wire Line
	8800 2400 8700 2400
Wire Wire Line
	7500 2400 8100 2400
Wire Wire Line
	7300 2100 8600 2100
Wire Wire Line
	8100 3400 5300 3400
Wire Wire Line
	7300 2100 7300 2600
Connection ~ 8000 2100
Connection ~ 7900 2400
Wire Wire Line
	5950 3650 6000 3650
Wire Wire Line
	6900 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3200
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	6600 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3650
Wire Wire Line
	7500 2400 7500 2600
$Comp
L Mini-DIN_6pins_ver4 P1
U 1 1 58410A09
P 8400 2400
F 0 "P1" H 8400 2900 50  0000 C CNN
F 1 "To TRX Data" H 8400 2800 50  0000 C CNN
F 2 "custom_kicad_footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 8400 2420 50  0001 C CNN
F 3 "" H 8400 2420 50  0000 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 8600 2200
NoConn ~ 8200 2200
Wire Wire Line
	8400 2700 8400 2600
$Comp
L POT R11
U 1 1 582AC2BE
P 6200 3650
F 0 "R11" H 6350 3500 50  0000 C CNN
F 1 "10K" H 6350 3575 50  0000 C CNN
F 2 "custom_kicad_footprints:Potentiometer_Trimmer_Vertical_Multi_Compatible" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0000 C CNN
	1    6200 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2100 6800 2100
$Comp
L POT R10
U 1 1 5829ED4E
P 5800 3650
F 0 "R10" H 5950 3500 50  0000 C CNN
F 1 "10K" H 5950 3575 50  0000 C CNN
F 2 "custom_kicad_footprints:Potentiometer_Trimmer_Vertical_Multi_Compatible" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0000 C CNN
	1    5800 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 4100 6200 4100
Wire Wire Line
	6200 4100 6200 3800
Wire Wire Line
	6350 3650 6400 3650
Wire Wire Line
	6400 3650 6400 4100
Wire Wire Line
	6400 4100 6600 4100
Wire Wire Line
	7700 3900 7700 4100
Wire Wire Line
	6900 4100 8800 4100
Wire Wire Line
	7700 2900 7700 3600
Connection ~ 7700 3400
Wire Wire Line
	8600 2600 8600 2800
Wire Wire Line
	8600 2800 8200 2800
Wire Wire Line
	8200 2800 8200 4100
Connection ~ 7700 4100
Wire Wire Line
	8800 4100 8800 3200
Connection ~ 8200 4100
Wire Wire Line
	5800 3500 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	8100 2700 8100 3400
Wire Wire Line
	8100 2700 8400 2700
Wire Wire Line
	8200 2600 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8300 3100 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	3700 2700 3700 1400
Wire Wire Line
	2400 2700 3700 2700
$Comp
L R R3
U 1 1 58E42151
P 4300 1750
F 0 "R3" H 4150 1800 50  0000 C CNN
F 1 "33K" H 4150 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Connection ~ 4300 2100
Wire Wire Line
	4800 1400 4800 1600
Wire Wire Line
	3700 1400 4800 1400
Wire Wire Line
	4300 1600 4300 1400
Connection ~ 4300 1400
Text Label 7800 3400 0    60   ~ 0
GND
$Comp
L R R4
U 1 1 58E476F0
P 4300 3050
F 0 "R4" H 4150 3100 50  0000 C CNN
F 1 "18K" H 4150 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Connection ~ 4300 2500
Wire Wire Line
	4300 3400 4300 3200
Connection ~ 4300 3400
Wire Wire Line
	4600 2900 4600 2800
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	4600 3200 4600 3400
Connection ~ 4600 3400
Text Notes 2900 5000 0    60   ~ 0
* R1, R2 are used to prevent short-circuit of phone outputs. Their values should be about 22-51 Ohms and are not critical.\n  R1 connects the right channel of headphones output to the circuit and R2 connects the left channel.\n  If only one of channel is required, leave only the corresponding resistor in the circuit. In this configuration a wire jumper\n  can be used instead of resistor.\n\n** R3, R4 and R5 are bias resistors for Q1. If R5 is used, R3 and R4 are not required and vice-versa.
$Comp
L PJ320E_headphones_plug J1
U 1 1 58E8BF8B
P 2700 2500
F 0 "J1" H 2700 2900 50  0000 C CNN
F 1 "Phone" H 2700 2800 50  0000 C CNN
F 2 "custom_kicad_footprints:PJ320E_Headphones_Plug_Short" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0000 C CNN
	1    2700 2500
	-1   0    0    -1  
$EndComp
$Comp
L PJ320E_headphones_plug J2
U 1 1 58E8C573
P 8500 3100
F 0 "J2" H 8500 2900 50  0000 C CNN
F 1 "Transceiver" H 8500 2800 50  0000 C CNN
F 2 "custom_kicad_footprints:PJ320E_Headphones_Plug_Short" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0000 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E8D2C6
P 3250 2200
F 0 "R1" V 3350 2250 50  0000 C CNN
F 1 "33" V 3350 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3180 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58E8D350
P 3250 2400
F 0 "R2" V 3350 2450 50  0000 C CNN
F 1 "33" V 3350 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3180 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0000 C CNN
	1    3250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	3600 2400 3400 2400
Wire Wire Line
	3600 2300 3900 2300
Wire Wire Line
	2400 2700 2400 2600
Wire Wire Line
	2900 2400 3100 2400
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2200
Wire Wire Line
	3000 2200 3100 2200
$Comp
L 2pos_switch_with_shield SW1
U 1 1 58E8F01F
P 7400 2900
F 0 "SW1" V 7400 3500 50  0000 C CNN
F 1 "1200/9600" V 7300 3500 50  0000 C CNN
F 2 "custom_kicad_footprints:Cliff_UT1x_SPDT_ON-ON_Switch_Short" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2900 7700 2900
Wire Wire Line
	8300 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2100
Wire Wire Line
	8300 2900 7900 2900
Wire Wire Line
	7900 2900 7900 2400
$EndSCHEMATC
