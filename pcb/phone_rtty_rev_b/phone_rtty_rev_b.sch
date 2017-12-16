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
LIBS:phone_rtty_rev_b-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phone-transceiver digital modes interface"
Date "2017-10-21"
Rev "B"
Comp "Dmitry Melnichansky 4X1MD"
Comment1 "https://github.com/4x1md/phone_rtty_interface"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NPN_EBC Q1
U 1 1 5829E7CB
P 4700 2600
F 0 "Q1" H 5100 2650 50  0000 R CNN
F 1 "2N2222" H 5200 2550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4900 2700 50  0001 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 5829E7FF
P 7000 3000
F 0 "Q2" H 6900 2800 50  0000 R CNN
F 1 "2N2222" H 7000 2700 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 7200 3100 50  0001 C CNN
F 3 "" H 7000 3000 50  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5829E968
P 4800 3150
F 0 "R7" H 4650 3100 50  0000 C CNN
F 1 "120" H 4650 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0000 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5829E9FC
P 4550 2300
F 0 "R5" V 4450 2350 50  0000 C CNN
F 1 "120K" V 4350 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5829EA63
P 7900 3750
F 0 "C8" H 8100 3700 50  0000 C CNN
F 1 "10n" H 8100 3800 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7938 3600 50  0001 C CNN
F 3 "" H 7900 3750 50  0000 C CNN
	1    7900 3750
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5829EAA2
P 7100 3650
F 0 "C7" H 6900 3600 50  0000 C CNN
F 1 "10n" H 6900 3700 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7138 3500 50  0001 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5829EAD1
P 6200 2850
F 0 "C6" H 6000 2900 50  0000 C CNN
F 1 "100n" H 6000 2800 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6238 2700 50  0001 C CNN
F 3 "" H 6200 2850 50  0000 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5829EB02
P 5150 2300
F 0 "C4" V 5400 2300 50  0000 C CNN
F 1 "4.7uF" V 5300 2300 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5188 2150 50  0001 C CNN
F 3 "" H 5150 2300 50  0000 C CNN
	1    5150 2300
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5829EB79
P 4600 3150
F 0 "C3" H 4600 2800 50  0000 C CNN
F 1 "100uF" H 4600 2700 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 3000 50  0001 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5829EC6D
P 5500 2850
F 0 "D1" V 5450 2650 50  0000 C CNN
F 1 "BAT46" V 5550 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0000 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5829ECC6
P 5850 2300
F 0 "D2" H 5850 2050 50  0000 C CNN
F 1 "BAT46" H 5850 2150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0000 C CNN
	1    5850 2300
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 582A3AB0
P 9000 3500
F 0 "#PWR01" H 9000 3250 50  0001 C CNN
F 1 "GNDREF" H 9000 3350 50  0000 C CNN
F 2 "" H 9000 3500 50  0000 C CNN
F 3 "" H 9000 3500 50  0000 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 582A4F9C
P 4050 2300
F 0 "C1" V 4200 2300 50  0000 C CNN
F 1 "4.7uF" V 4300 2300 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 2150 50  0001 C CNN
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
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5188 3250 50  0001 C CNN
F 3 "" H 5150 3400 50  0000 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 582AADD9
P 4150 4000
F 0 "C2" V 4400 4000 50  0000 C CNN
F 1 "4.7uF" V 4300 4000 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 3850 50  0001 C CNN
F 3 "" H 4150 4000 50  0000 C CNN
	1    4150 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 582AC05F
P 4950 3900
F 0 "R8" V 4900 3700 50  0000 C CNN
F 1 "1K" V 4900 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 582AC156
P 4950 4100
F 0 "R9" V 4900 3900 50  0000 C CNN
F 1 "10K" V 4900 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 582AC990
P 6650 3900
F 0 "R13" V 6600 3700 50  0000 C CNN
F 1 "1K" V 6600 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 582ACA1A
P 6650 4100
F 0 "R14" V 6700 3900 50  0000 C CNN
F 1 "1K" V 6700 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0000 C CNN
	1    6650 4100
	0    1    -1   0   
$EndComp
$Comp
L R R12
U 1 1 582B2581
P 6700 2650
F 0 "R12" H 6550 2600 50  0000 C CNN
F 1 "1K" H 6550 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 582BD2AD
P 4800 1750
F 0 "R6" H 5000 1800 50  0000 C CNN
F 1 "3.3K" H 5000 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Text Notes 5400 4000 0    60   ~ 0
RX Gain
Text Notes 6100 3600 0    60   ~ 0
TX Gain
Text Label 8100 2300 2    60   ~ 0
PTT
Text Label 8200 2700 0    60   ~ 0
TRX_1200
Text Label 8300 4100 0    60   ~ 0
TRX_DATA_IN
Text Label 3100 2100 1    60   ~ 0
PHONE_MIC
Text Label 3800 3300 1    60   ~ 0
PHONE_OUT
Text Label 3500 3300 1    60   ~ 0
PHONE_GND
Text Label 8200 2900 0    60   ~ 0
TRX_9600
Wire Wire Line
	5300 2300 5700 2300
Wire Wire Line
	5500 2700 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	4800 2800 4800 3000
Connection ~ 4800 2900
Wire Wire Line
	4700 2100 4800 2100
Wire Wire Line
	4800 1900 4800 2400
Connection ~ 4800 2100
Wire Wire Line
	6200 2300 6200 2700
Wire Wire Line
	5500 3000 5500 3500
Connection ~ 5500 3400
Wire Wire Line
	3500 3400 5000 3400
Wire Wire Line
	4800 3400 4800 3300
Connection ~ 4800 3400
Connection ~ 6200 2300
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6400 3000
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	5100 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3800
Connection ~ 4500 4000
Wire Wire Line
	3800 2300 3800 4000
Wire Wire Line
	3800 4000 4000 4000
Connection ~ 3800 2300
Wire Wire Line
	3600 2300 3900 2300
Wire Wire Line
	3000 2500 3500 2500
Wire Wire Line
	4500 4100 4800 4100
Wire Wire Line
	4500 3900 4500 4100
Connection ~ 4300 2300
Wire Wire Line
	4200 2300 4400 2300
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	4300 1900 4300 2900
Wire Wire Line
	3500 2500 3500 3400
Wire Wire Line
	6000 2300 6700 2300
Wire Wire Line
	7100 3200 7100 3500
Wire Wire Line
	7100 2300 9400 2300
Wire Wire Line
	7100 2300 7100 2800
Wire Wire Line
	9400 2900 9300 2900
Wire Wire Line
	8200 2900 8700 2900
Wire Wire Line
	5300 3400 9400 3400
Wire Wire Line
	5650 3650 5700 3650
Wire Wire Line
	7500 3900 6800 3900
Wire Wire Line
	7500 1800 7500 3900
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	6500 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3650
$Comp
L Mini-DIN_6pins_ver4 P1
U 1 1 58410A09
P 9000 2900
F 0 "P1" H 9000 3400 50  0000 C CNN
F 1 "TRX Data" H 9000 3300 50  0000 C CNN
F 2 "Phone_RTTY_Footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 9000 2920 50  0001 C CNN
F 3 "" H 9000 2920 50  0000 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9200 2700
NoConn ~ 8800 2700
Wire Wire Line
	9000 3100 9000 3500
$Comp
L POT R11
U 1 1 582AC2BE
P 6000 3650
F 0 "R11" H 5850 3600 50  0000 C CNN
F 1 "10K" H 5850 3700 50  0000 C CNN
F 2 "Phone_RTTY_Footprints:Potentiometer_Trimmer_Vertical_Multi_Compatible" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0000 C CNN
	1    6000 3650
	1    0    0    1   
$EndComp
$Comp
L POT R10
U 1 1 5829ED4E
P 5500 3650
F 0 "R10" H 5350 3600 50  0000 C CNN
F 1 "10K" H 5350 3700 50  0000 C CNN
F 2 "Phone_RTTY_Footprints:Potentiometer_Trimmer_Vertical_Multi_Compatible" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0000 C CNN
	1    5500 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 4100 6000 4100
Wire Wire Line
	6000 4100 6000 3800
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4100
Wire Wire Line
	6200 4100 6500 4100
Wire Wire Line
	9200 4100 9200 3100
Wire Wire Line
	8800 3100 8800 3400
Wire Wire Line
	3100 2800 3100 1400
Wire Wire Line
	2500 2800 3100 2800
$Comp
L R R3
U 1 1 58E42151
P 4300 1750
F 0 "R3" H 4150 1800 50  0000 C CNN
F 1 "33K" H 4150 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 4800 1600
Wire Wire Line
	3100 1400 4800 1400
Wire Wire Line
	4300 1600 4300 1400
Connection ~ 4300 1400
Text Label 8300 3400 0    60   ~ 0
GND
$Comp
L R R4
U 1 1 58E476F0
P 4300 3050
F 0 "R4" H 4150 3100 50  0000 C CNN
F 1 "18K" H 4150 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Connection ~ 4300 2600
Wire Wire Line
	4300 3400 4300 3200
Connection ~ 4300 3400
Wire Wire Line
	4600 3000 4600 2900
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4600 3300 4600 3400
Connection ~ 4600 3400
Text Notes 3400 5600 0    60   ~ 0
1. R1, R2 are used to prevent short-circuit of phone outputs. Their values should be about 16-51 Ohms and are not critical.\n   R1 connects the right channel of headphones output to the circuit and R2 connects the left channel.\n   If only one of channel is required, leave only the corresponding resistor in the circuit. In this configuration a wire jumper\n   can be used instead of resistor.\n\n2. R3, R4 and R5 are bias resistors for Q1. If R5 is used, R3 and R4 are not required and vice-versa.\n\n3. C7, C8, C10 are RF-blocking capacitors. Ceramic capacitors are preferred.\n\n4. C9 limits Q1 amplifier bandwidth and is optional.\n\n5. R15 is a discharge capacor for discharging C6 at the end of transmission. It must be assembled if Q2 is a MOSFET\n   and not required for a BJT.
$Comp
L PJ320E_headphones_plug J1
U 1 1 58E8BF8B
P 2800 2500
F 0 "J1" H 2800 2900 50  0000 C CNN
F 1 "Phone" H 2800 2800 50  0000 C CNN
F 2 "Phone_RTTY_Footprints:PJ320E_3.5mm_Jack" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0000 C CNN
	1    2800 2500
	-1   0    0    -1  
$EndComp
$Comp
L PJ320E_headphones_plug J2
U 1 1 58E8C573
P 8600 2000
F 0 "J2" H 9200 2100 50  0000 C CNN
F 1 "Transceiver" H 9200 2000 50  0000 C CNN
F 2 "Phone_RTTY_Footprints:PJ320E_3.5mm_Jack" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E8D2C6
P 3450 2300
F 0 "R1" V 3500 2475 50  0000 C CNN
F 1 "33" V 3500 2125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3380 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0000 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58E8D350
P 3450 2400
F 0 "R2" V 3500 2575 50  0000 C CNN
F 1 "33" V 3500 2225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3380 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0000 C CNN
	1    3450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2800 2500 2600
Wire Wire Line
	3000 2400 3300 2400
Wire Wire Line
	3000 2300 3300 2300
$Comp
L 2pos_switch_with_shield SW1
U 1 1 58E8F01F
P 7900 2800
F 0 "SW1" H 7900 3100 50  0000 C CNN
F 1 "1200/9600" H 7900 3000 50  0000 C CNN
F 2 "Phone_RTTY_Footprints:Cliff_UT1x_SPDT_ON-ON_Switch_Short" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 5000 2300
Connection ~ 4800 2300
$Comp
L C C9
U 1 1 59EB7482
P 4550 2100
F 0 "C9" V 4300 2100 50  0000 C CNN
F 1 "100pF" V 4400 2100 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 1950 50  0001 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59EB774D
P 9400 3150
F 0 "C10" H 9600 3200 50  0000 C CNN
F 1 "1nF" H 9600 3100 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9438 3000 50  0001 C CNN
F 3 "" H 9400 3150 50  0000 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59EB78A9
P 6400 2850
F 0 "R15" H 6250 2800 50  0000 C CNN
F 1 "100K" H 6250 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0000 C CNN
	1    6400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2100 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4800 3900 4500 3900
Connection ~ 8800 3400
Wire Wire Line
	6800 4100 9200 4100
Connection ~ 9400 2900
Wire Wire Line
	6000 3400 6000 3500
Connection ~ 6000 3400
Wire Wire Line
	6400 2300 6400 2700
Connection ~ 6400 2300
Connection ~ 9000 3400
Wire Wire Line
	7500 2800 7600 2800
Text Label 7500 3300 1    60   ~ 0
TRX_DATA_OUT
Connection ~ 7300 4100
Wire Wire Line
	9400 3400 9400 3300
Wire Wire Line
	9400 2300 9400 3000
Wire Wire Line
	7900 3000 7900 3600
Connection ~ 7900 3400
Wire Wire Line
	7900 3900 7900 4100
Connection ~ 7900 4100
Connection ~ 7500 2800
$Comp
L GNDREF #PWR02
U 1 1 59ECC5D8
P 8200 2000
F 0 "#PWR02" H 8200 1750 50  0001 C CNN
F 1 "GNDREF" V 8200 1700 50  0000 C CNN
F 2 "" H 8200 2000 50  0000 C CNN
F 3 "" H 8200 2000 50  0000 C CNN
	1    8200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	8700 2700 8200 2700
Connection ~ 7100 3400
Wire Wire Line
	6700 2800 6700 3000
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	6700 2300 6700 2500
Wire Wire Line
	8200 2000 8400 2000
Wire Wire Line
	8900 2100 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	3600 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	6200 3000 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	8400 1800 7500 1800
Wire Wire Line
	8400 1900 7300 1900
Wire Wire Line
	7300 1900 7300 4100
$EndSCHEMATC
