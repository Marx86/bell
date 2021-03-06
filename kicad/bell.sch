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
LIBS:w25q64fvssig
LIBS:transfo_4
LIBS:bell-cache
EELAYER 25 0
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
L ATTINY13A-SS DD1
U 1 1 5795DFFC
P 2400 2450
F 0 "DD1" H 2500 2500 60  0000 C CNN
F 1 "ATTINY13A-SS" H 3700 1700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2500 1700 60  0001 C CNN
F 3 "" H 2400 2450 60  0000 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L w25q64fvssig DD2
U 1 1 5795EE2A
P 2800 4250
F 0 "DD2" H 2600 4850 60  0000 C CNN
F 1 "w25q64fvssig" H 2800 4750 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 2800 4250 60  0001 C CNN
F 3 "" H 2800 4250 60  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5795FA57
P 6050 1700
F 0 "SP1" H 5950 1950 70  0000 C CNN
F 1 "SPEAKER" H 5950 1450 70  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 6050 1700 60  0001 C CNN
F 3 "" H 6050 1700 60  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5795FB26
P 3400 1600
F 0 "L1" V 3350 1600 40  0000 C CNN
F 1 "150 uH" V 3500 1600 40  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 3400 1600 60  0001 C CNN
F 3 "" H 3400 1600 60  0000 C CNN
	1    3400 1600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5795FB9B
P 4100 1600
F 0 "L2" V 4050 1600 40  0000 C CNN
F 1 "20 uH" V 4200 1600 40  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 4100 1600 60  0001 C CNN
F 3 "" H 4100 1600 60  0000 C CNN
	1    4100 1600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5795FD14
P 4800 1600
F 0 "L3" V 4750 1600 40  0000 C CNN
F 1 "20 uH" V 4900 1600 40  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 4800 1600 60  0001 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 5795FF3D
P 3750 1850
F 0 "C1" H 3800 1950 50  0000 L CNN
F 1 "2.2" H 3800 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3750 1850 60  0001 C CNN
F 3 "" H 3750 1850 60  0000 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5795FF84
P 4450 1850
F 0 "C3" H 4500 1950 50  0000 L CNN
F 1 "1.0" H 4500 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4450 1850 60  0001 C CNN
F 3 "" H 4450 1850 60  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5795FFB3
P 5150 1850
F 0 "C5" H 5200 1950 50  0000 L CNN
F 1 "1.0" H 5200 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5150 1850 60  0001 C CNN
F 3 "" H 5150 1850 60  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 579600D0
P 3750 2150
F 0 "#PWR01" H 3750 2200 40  0001 C CNN
F 1 "GNDPWR" H 3750 2070 40  0000 C CNN
F 2 "" H 3750 2150 60  0000 C CNN
F 3 "" H 3750 2150 60  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 579600F8
P 4450 2150
F 0 "#PWR02" H 4450 2200 40  0001 C CNN
F 1 "GNDPWR" H 4450 2070 40  0000 C CNN
F 2 "" H 4450 2150 60  0000 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 57960120
P 5150 2150
F 0 "#PWR03" H 5150 2200 40  0001 C CNN
F 1 "GNDPWR" H 5150 2070 40  0000 C CNN
F 2 "" H 5150 2150 60  0000 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 57960148
P 5750 2150
F 0 "#PWR04" H 5750 2200 40  0001 C CNN
F 1 "GNDPWR" H 5750 2070 40  0000 C CNN
F 2 "" H 5750 2150 60  0000 C CNN
F 3 "" H 5750 2150 60  0000 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 579603BF
P 5400 1600
F 0 "C7" H 5450 1700 50  0000 L CNN
F 1 "100.0" H 5450 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 5400 1600 60  0001 C CNN
F 3 "" H 5400 1600 60  0000 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 57960822
P 4300 3150
F 0 "#PWR05" H 4300 3200 40  0001 C CNN
F 1 "GNDPWR" H 4300 3070 40  0000 C CNN
F 2 "" H 4300 3150 60  0000 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L BD137 Q1
U 1 1 579A1172
P 2800 1850
F 0 "Q1" H 2800 1700 40  0000 R CNN
F 1 "BD137" H 2800 2000 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical_BigPads" H 2680 1950 29  0001 C CNN
F 3 "" H 2800 1850 60  0000 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 579B409D
P 9750 3550
F 0 "D6" H 9750 3650 40  0000 C CNN
F 1 "1N4007" H 9750 3450 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9750 3550 60  0001 C CNN
F 3 "" H 9750 3550 60  0000 C CNN
	1    9750 3550
	-1   0    0    1   
$EndComp
$Comp
L DIODE D5
U 1 1 579B41B8
P 9750 3250
F 0 "D5" H 9750 3350 40  0000 C CNN
F 1 "1N4007" H 9750 3150 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9750 3250 60  0001 C CNN
F 3 "" H 9750 3250 60  0000 C CNN
	1    9750 3250
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 579B41EB
P 9750 2950
F 0 "D4" H 9750 3050 40  0000 C CNN
F 1 "1N4007" H 9750 2850 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9750 2950 60  0001 C CNN
F 3 "" H 9750 2950 60  0000 C CNN
	1    9750 2950
	1    0    0    1   
$EndComp
$Comp
L DIODE D3
U 1 1 579B4230
P 9750 2650
F 0 "D3" H 9750 2750 40  0000 C CNN
F 1 "1N4007" H 9750 2550 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9750 2650 60  0001 C CNN
F 3 "" H 9750 2650 60  0000 C CNN
	1    9750 2650
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 579B4571
P 10950 3150
F 0 "P1" V 10900 3150 40  0000 C CNN
F 1 "CONN_2" V 11000 3150 40  0000 C CNN
F 2 "Connect:bornier2" H 10950 3150 60  0001 C CNN
F 3 "" H 10950 3150 60  0000 C CNN
	1    10950 3150
	1    0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 579B536A
P 9400 3100
F 0 "C9" H 9450 3200 50  0000 L CNN
F 1 "22.0" H 9450 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L21_P5" H 9400 3100 60  0001 C CNN
F 3 "" H 9400 3100 60  0000 C CNN
	1    9400 3100
	1    0    0    1   
$EndComp
$Comp
L C C10
U 1 1 579B568C
P 10350 2950
F 0 "C10" H 10400 3050 50  0000 L CNN
F 1 "2.2" H 10400 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_P15" H 10350 2950 60  0001 C CNN
F 3 "" H 10350 2950 60  0000 C CNN
	1    10350 2950
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 579B5A31
P 9000 3100
F 0 "D2" H 9000 3200 50  0000 C CNN
F 1 "Д816Г" H 9000 3000 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_KathodeUp" H 9000 3100 60  0001 C CNN
F 3 "" H 9000 3100 60  0000 C CNN
	1    9000 3100
	0    1    1    0   
$EndComp
$Comp
L BC556 Q2
U 1 1 579B5CCD
P 8250 2800
F 0 "Q2" H 8250 2651 40  0000 R CNN
F 1 "КТ313" H 8250 2950 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval_Reverse" H 8150 2902 29  0000 C CNN
F 3 "" H 8250 2800 60  0000 C CNN
	1    8250 2800
	-1   0    0    -1  
$EndComp
$Comp
L BC556 Q3
U 1 1 579B5FCE
P 8250 3350
F 0 "Q3" H 8250 3201 40  0000 R CNN
F 1 "КТ313" H 8250 3500 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 8150 3452 29  0000 C CNN
F 3 "" H 8250 3350 60  0000 C CNN
	1    8250 3350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 579B6511
P 8550 3100
F 0 "R1" V 8630 3100 50  0000 C CNN
F 1 "5.1 k" V 8550 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8550 3100 60  0001 C CNN
F 3 "" H 8550 3100 60  0000 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 579B699E
P 8750 3100
F 0 "R2" V 8830 3100 50  0000 C CNN
F 1 "5.1 k" V 8750 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8750 3100 60  0001 C CNN
F 3 "" H 8750 3100 60  0000 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 579B74C4
P 6750 2850
F 0 "D1" H 6750 2950 40  0000 C CNN
F 1 "DIODESCH" H 6750 2750 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6750 2850 60  0001 C CNN
F 3 "" H 6750 2850 60  0000 C CNN
	1    6750 2850
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 579B75BE
P 7000 3150
F 0 "#PWR06" H 7000 3200 40  0001 C CNN
F 1 "GNDPWR" H 7000 3070 40  0000 C CNN
F 2 "" H 7000 3150 60  0000 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 579B7B17
P 5300 3050
F 0 "C6" H 5350 3150 50  0000 L CNN
F 1 "10.0" H 5350 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5300 3050 60  0001 C CNN
F 3 "" H 5300 3050 60  0000 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 579B7C5A
P 4300 2800
F 0 "C2" H 4350 2900 50  0000 L CNN
F 1 "0.1" H 4350 2700 50  0000 L CNN
F 2 "cymometer:C_Rect_L10_W2.5_P5" H 4300 2800 60  0001 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 579B8104
P 5000 2800
F 0 "#PWR07" H 5000 2900 30  0001 C CNN
F 1 "VDD" H 5000 2910 30  0000 C CNN
F 2 "" H 5000 2800 60  0000 C CNN
F 3 "" H 5000 2800 60  0000 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 579B9487
P 1450 5450
F 0 "P2" H 1450 5700 50  0000 C CNN
F 1 "CONN_3X2" V 1450 5500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1450 5450 60  0001 C CNN
F 3 "" H 1450 5450 60  0000 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 579BDDA4
P 1900 5200
F 0 "#PWR08" H 1900 5300 30  0001 C CNN
F 1 "VDD" H 1900 5310 30  0000 C CNN
F 2 "" H 1900 5200 60  0000 C CNN
F 3 "" H 1900 5200 60  0000 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 579BDE02
P 1900 5650
F 0 "#PWR09" H 1900 5700 40  0001 C CNN
F 1 "GNDPWR" H 1900 5570 40  0000 C CNN
F 2 "" H 1900 5650 60  0000 C CNN
F 3 "" H 1900 5650 60  0000 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 579BF241
P 4800 3800
F 0 "SW1" H 4600 3950 50  0000 C CNN
F 1 "SWITCH_INV" H 4650 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4800 3800 60  0001 C CNN
F 3 "" H 4800 3800 60  0000 C CNN
	1    4800 3800
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR010
U 1 1 579BF923
P 5400 3750
F 0 "#PWR010" H 5400 3850 30  0001 C CNN
F 1 "VDD" H 5400 3860 30  0000 C CNN
F 2 "" H 5400 3750 60  0000 C CNN
F 3 "" H 5400 3750 60  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 579BF9A9
P 3400 4650
F 0 "#PWR011" H 3400 4700 40  0001 C CNN
F 1 "GNDPWR" H 3400 4570 40  0000 C CNN
F 2 "" H 3400 4650 60  0000 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D13
U 1 1 57A20AED
P 6750 3250
F 0 "D13" H 6750 3350 40  0000 C CNN
F 1 "DIODESCH" H 6750 3150 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6750 3250 60  0001 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6750 3250
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 579B7604
P 6350 3050
F 0 "C8" H 6400 3150 50  0000 L CNN
F 1 "470.0" H 6400 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 6350 3050 60  0001 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 57A21544
P 6350 3300
F 0 "#PWR012" H 6350 3350 40  0001 C CNN
F 1 "GNDPWR" H 6350 3220 40  0000 C CNN
F 2 "" H 6350 3300 60  0000 C CNN
F 3 "" H 6350 3300 60  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 57A215A4
P 5850 3300
F 0 "#PWR013" H 5850 3350 40  0001 C CNN
F 1 "GNDPWR" H 5850 3220 40  0000 C CNN
F 2 "" H 5850 3300 60  0000 C CNN
F 3 "" H 5850 3300 60  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 57A21604
P 5300 3300
F 0 "#PWR014" H 5300 3350 40  0001 C CNN
F 1 "GNDPWR" H 5300 3220 40  0000 C CNN
F 2 "" H 5300 3300 60  0000 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO_4 T1
U 1 1 57A2275B
P 7500 3050
F 0 "T1" H 7500 3550 70  0000 C CNN
F 1 "TRANSFO_4" H 7500 2550 70  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Transformer_Toroid_Tapped_horizontal_Diameter9mm_Amidon-T30" H 7500 3050 60  0001 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
	1    7500 3050
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57A22E44
P 4300 4550
F 0 "C4" H 4350 4650 50  0000 L CNN
F 1 "0.1" H 4350 4450 50  0000 L CNN
F 2 "cymometer:C_Rect_L10_W2.5_P5" H 4300 4550 60  0001 C CNN
F 3 "" H 4300 4550 60  0000 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 57A22F35
P 4300 4800
F 0 "#PWR015" H 4300 4850 40  0001 C CNN
F 1 "GNDPWR" H 4300 4720 40  0000 C CNN
F 2 "" H 4300 4800 60  0000 C CNN
F 3 "" H 4300 4800 60  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 57A23547
P 5850 2900
F 0 "U1" H 5650 3100 40  0000 C CNN
F 1 "LM7805CT" H 5850 3100 40  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5850 3000 30  0000 C CIN
F 3 "" H 5850 2900 60  0000 C CNN
	1    5850 2900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 57A34A7E
P 2900 1000
F 0 "#PWR016" H 2900 1090 20  0001 C CNN
F 1 "+5V" H 2900 1090 30  0000 C CNN
F 2 "" H 2900 1000 60  0000 C CNN
F 3 "" H 2900 1000 60  0000 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 57A3599E
P 6350 2700
F 0 "#PWR017" H 6350 2790 20  0001 C CNN
F 1 "+5V" H 6350 2790 30  0000 C CNN
F 2 "" H 6350 2700 60  0000 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 2200 4350
Wire Wire Line
	1950 2750 2200 2750
Wire Wire Line
	1750 1850 2600 1850
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	5750 1800 5750 2150
Wire Wire Line
	5150 1650 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 2050 5150 2150
Wire Wire Line
	4450 2050 4450 2150
Wire Wire Line
	4450 1650 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	3750 1650 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 2050 3750 2150
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5600 1600 5750 1600
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4300 3000 4300 3150
Wire Wire Line
	9950 2950 9950 3250
Wire Wire Line
	10100 3550 9950 3550
Wire Wire Line
	10100 2650 10100 3550
Wire Wire Line
	10100 2650 9950 2650
Wire Wire Line
	9550 3250 9550 3550
Wire Wire Line
	9550 2650 9550 2950
Wire Wire Line
	10050 3250 10600 3250
Connection ~ 10100 2950
Wire Wire Line
	10600 2950 10600 3050
Wire Wire Line
	9400 2900 9400 2800
Wire Wire Line
	9000 2800 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9400 3300 9400 3400
Connection ~ 9550 3400
Wire Wire Line
	10550 2950 10600 2950
Wire Wire Line
	10150 2950 10100 2950
Wire Wire Line
	10050 3250 10050 3100
Wire Wire Line
	10050 3100 9950 3100
Connection ~ 9950 3100
Wire Wire Line
	9000 2350 9000 2900
Connection ~ 9400 2800
Wire Wire Line
	9000 3300 9000 3750
Connection ~ 9400 3400
Wire Wire Line
	8150 3000 8150 3150
Connection ~ 9000 3400
Wire Wire Line
	7900 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2350
Wire Wire Line
	8000 2350 9000 2350
Connection ~ 9000 2800
Wire Wire Line
	7900 2600 8750 2600
Wire Wire Line
	7900 3550 8550 3550
Wire Wire Line
	8450 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2850
Wire Wire Line
	8550 3550 8550 3350
Connection ~ 8150 3550
Wire Wire Line
	8450 3350 8750 3350
Wire Wire Line
	8750 2600 8750 2850
Connection ~ 8150 2600
Wire Wire Line
	9000 3400 9550 3400
Wire Wire Line
	9000 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3100
Wire Wire Line
	8000 3100 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	6950 2850 7100 2850
Wire Wire Line
	7000 3050 7000 3150
Wire Wire Line
	6250 2850 6550 2850
Wire Wire Line
	5850 3150 5850 3300
Connection ~ 6350 2850
Wire Wire Line
	5000 2850 5450 2850
Wire Wire Line
	4200 2550 4300 2550
Wire Wire Line
	4300 2500 4300 2600
Connection ~ 4300 3050
Connection ~ 5300 2850
Wire Wire Line
	5000 2800 5000 2850
Connection ~ 4300 2550
Wire Wire Line
	1950 4150 1950 2750
Wire Wire Line
	1000 5300 1050 5300
Wire Wire Line
	1050 5400 800  5400
Wire Wire Line
	600  5500 1050 5500
Wire Wire Line
	2150 5400 1850 5400
Wire Wire Line
	2150 4350 2150 5400
Wire Wire Line
	1850 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5200
Wire Wire Line
	1850 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5650
Wire Wire Line
	4300 2500 4550 2500
Wire Wire Line
	4550 2500 4550 3500
Wire Wire Line
	4550 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3700
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3900 4300 4350
Wire Wire Line
	4300 4350 3200 4350
Wire Wire Line
	3200 4550 3400 4550
Wire Wire Line
	3400 4550 3400 4650
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3750
Wire Wire Line
	7900 2600 7900 2850
Wire Wire Line
	7900 3250 7900 3550
Wire Wire Line
	6500 2850 6500 3250
Wire Wire Line
	6950 3250 7100 3250
Wire Wire Line
	7000 3050 7100 3050
Wire Wire Line
	6500 3250 6550 3250
Connection ~ 6500 2850
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	4300 4800 4300 4750
Wire Wire Line
	6350 2850 6350 2700
Wire Wire Line
	800  4150 2200 4150
Wire Wire Line
	1750 2550 2200 2550
Wire Wire Line
	1750 1850 1750 2550
Wire Wire Line
	2200 2650 2150 2650
Wire Wire Line
	2150 2650 2150 3950
Wire Wire Line
	600  3950 2200 3950
Wire Wire Line
	2200 2950 1550 2950
Wire Wire Line
	1550 2950 1550 4550
Wire Wire Line
	1000 4550 2200 4550
Wire Wire Line
	2200 2850 1750 2850
Wire Wire Line
	1750 2850 1750 4350
Wire Wire Line
	1000 4550 1000 5300
Connection ~ 1550 4550
Connection ~ 2150 4350
Wire Wire Line
	800  5400 800  4150
Connection ~ 1950 4150
Wire Wire Line
	600  5500 600  3950
Connection ~ 2150 3950
$Comp
L R R3
U 1 1 57BAF952
P 2900 1300
F 0 "R3" V 2980 1300 50  0000 C CNN
F 1 "5.1" V 2900 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" H 2900 1300 60  0001 C CNN
F 3 "" H 2900 1300 60  0000 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	2900 1000 2900 1050
$Comp
L GNDPWR #PWR018
U 1 1 57BAFF44
P 2900 2150
F 0 "#PWR018" H 2900 2200 40  0001 C CNN
F 1 "GNDPWR" H 2900 2070 40  0000 C CNN
F 2 "" H 2900 2150 60  0000 C CNN
F 3 "" H 2900 2150 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2900 2050
Wire Wire Line
	3100 1600 2900 1600
Connection ~ 2900 1600
$EndSCHEMATC
