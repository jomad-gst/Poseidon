EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Poseidon PSU"
Date "2020-01-27"
Rev "1.0"
Comp "CIDCO.CA"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Dany Doiron"
$EndDescr
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C PS3
U 1 1 5E2F1C3F
P 1750 7050
F 0 "PS3" H 1750 7292 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36H-C" H 1750 7201 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 1800 6800 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5E2F2B46
P 1450 5200
F 0 "J1" H 1500 5717 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1500 5626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical_Lock" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L psu-pcb-rescue:OSTTC022162-dk_Terminal-Blocks-Wire-to-Board J2
U 1 1 5E2F4659
P 850 900
F 0 "J2" V 625 881 50  0000 C CNN
F 1 "OSTTC022162" V 716 881 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 1050 1100 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1050 1200 60  0001 L CNN
F 4 "ED2609-ND" H 1050 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 1050 1400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1050 1500 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 1050 1600 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1050 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 1050 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 1050 1900 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 1050 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1050 2100 60  0001 L CNN "Status"
	1    850  900 
	0    1    1    0   
$EndComp
$Comp
L psu-pcb-rescue:OSTTC022162-dk_Terminal-Blocks-Wire-to-Board J7
U 1 1 5E2F4CF9
P 5000 2150
F 0 "J7" H 5178 2178 50  0000 L CNN
F 1 "OSTTC022162" H 5178 2087 50  0000 L CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 5200 2350 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5200 2450 60  0001 L CNN
F 4 "ED2609-ND" H 5200 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 5200 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5200 2750 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5200 2850 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5200 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 5200 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 5200 3150 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 5200 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3350 60  0001 L CNN "Status"
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR340 D1
U 1 1 5E2F50C4
P 1150 1050
F 0 "D1" V 1104 1130 50  0000 L CNN
F 1 "MBR340" V 1195 1130 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1150 875 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2F5158
P 950 1000
F 0 "#PWR0101" H 950 750 50  0001 C CNN
F 1 "GND" H 955 827 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2F5195
P 1150 1200
F 0 "#PWR0102" H 1150 950 50  0001 C CNN
F 1 "GND" H 1155 1027 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L psu-pcb-rescue:3413_0328_22-dk_Fuses F1
U 1 1 5E2F557C
P 1500 900
F 0 "F1" H 1500 1147 60  0000 C CNN
F 1 "3413_0328_22" H 1500 1041 60  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" H 1700 1100 60  0001 L CNN
F 3 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 1700 1200 60  0001 L CNN
F 4 "486-1686-1-ND" H 1700 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "3413.0328.22" H 1700 1400 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 1700 1500 60  0001 L CNN "Category"
F 7 "Fuses" H 1700 1600 60  0001 L CNN "Family"
F 8 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 1700 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/schurter-inc/3413.0328.22/486-1686-1-ND/2870095" H 1700 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "FUSE BOARD MOUNT 10A 32VAC 63VDC" H 1700 1900 60  0001 L CNN "Description"
F 11 "Schurter Inc." H 1700 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 2100 60  0001 L CNN "Status"
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L psu-pcb-rescue:LTST-C171KRKT-dk_LED-Indication-Discrete D2
U 1 1 5E2F5A9F
P 1900 1100
F 0 "D2" V 1797 1278 60  0000 L CNN
F 1 "LTST-C171KRKT" V 1903 1278 60  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2100 1300 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2100 1400 60  0001 L CNN
F 4 "160-1427-1-ND" H 2100 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 2100 1600 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2100 1700 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2100 1800 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2100 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 2100 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 2100 2100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2100 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 2300 60  0001 L CNN "Status"
	1    1900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2F6676
P 1900 1350
F 0 "R1" H 1968 1396 50  0000 L CNN
F 1 "10k" H 1968 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1940 1340 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2F66DE
P 1900 1500
F 0 "#PWR0103" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1150 900 
Wire Wire Line
	1150 900  1300 900 
Connection ~ 1150 900 
$Comp
L Device:R_US R2
U 1 1 5E2F6BFC
P 950 3050
F 0 "R2" H 1018 3096 50  0000 L CNN
F 1 "7.87k 0.1%" H 1018 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 990 3040 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E2F6C94
P 950 3350
F 0 "R3" H 1018 3396 50  0000 L CNN
F 1 "1.27k 0.1%" H 1018 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 990 3340 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2F6D02
P 1850 3700
F 0 "#PWR0104" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1855 3527 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E2F6D58
P 1850 3000
F 0 "#PWR0105" H 1850 2850 50  0001 C CNN
F 1 "+3.3V" H 1850 3150 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2F6DAE
P 1450 3500
F 0 "#PWR0106" H 1450 3250 50  0001 C CNN
F 1 "GND" H 1455 3327 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E2F6F78
P 950 3550
F 0 "#PWR0107" H 950 3300 50  0001 C CNN
F 1 "GND" H 955 3377 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E2F729E
P 950 2900
F 0 "#PWR0108" H 950 2750 50  0001 C CNN
F 1 "+12V" H 965 3073 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E2F7461
P 2150 900
F 0 "#PWR0109" H 2150 750 50  0001 C CNN
F 1 "+12V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 950  3200
Connection ~ 950  3200
Text GLabel 2550 3200 2    50   Input ~ 0
SCK
Text GLabel 2550 3300 2    50   Input ~ 0
SDA
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	2250 3300 2550 3300
$Comp
L Device:C C1
U 1 1 5E2F7BF7
P 650 3350
F 0 "C1" H 765 3396 50  0000 L CNN
F 1 "0.1UF" H 765 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 688 3200 50  0001 C CNN
F 3 "~" H 650 3350 50  0001 C CNN
	1    650  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3200 950  3200
$Comp
L power:GND #PWR0110
U 1 1 5E2F7D01
P 650 3550
F 0 "#PWR0110" H 650 3300 50  0001 C CNN
F 1 "GND" H 655 3377 50  0000 C CNN
F 2 "" H 650 3550 50  0001 C CNN
F 3 "" H 650 3550 50  0001 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E2F839A
P 1000 4900
F 0 "#PWR0111" H 1000 4750 50  0001 C CNN
F 1 "+5V" H 1015 5073 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E2F83EC
P 2000 4900
F 0 "#PWR0112" H 2000 4750 50  0001 C CNN
F 1 "+5V" H 2015 5073 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E2F843E
P 850 5000
F 0 "#PWR0113" H 850 4850 50  0001 C CNN
F 1 "+5V" H 865 5173 50  0000 C CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E2F8497
P 1800 5500
F 0 "#PWR0114" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E2F84E9
P 1950 5400
F 0 "#PWR0115" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1955 5227 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E2F8649
P 2100 5300
F 0 "#PWR0116" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2105 5127 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Text GLabel 1250 5500 0    50   Input ~ 0
SCK
Text GLabel 1250 5400 0    50   Input ~ 0
SDA
Text GLabel 1250 5300 0    50   Input ~ 0
rpi_shutdown
Text GLabel 1250 5200 0    50   Input ~ 0
rpi_pw_ok
Text GLabel 1250 5100 0    50   Input ~ 0
24v_on
Text GLabel 1750 5100 2    50   Input ~ 0
12v_on
Wire Wire Line
	2000 4900 1750 4900
Wire Wire Line
	1250 4900 1000 4900
Wire Wire Line
	850  5000 1250 5000
Wire Wire Line
	1750 5300 2100 5300
Wire Wire Line
	1750 5400 1950 5400
Wire Wire Line
	1750 5500 1800 5500
$Comp
L power:+5V #PWR0117
U 1 1 5E2F8E09
P 2150 5000
F 0 "#PWR0117" H 2150 4850 50  0001 C CNN
F 1 "+5V" H 2165 5173 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 2150 5000
$Comp
L power:GND #PWR0118
U 1 1 5E2F9024
P 2250 5200
F 0 "#PWR0118" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 2250 5200
$Comp
L MCU_Microchip_PIC12:PIC12F1501-IP U1
U 1 1 5E2F9DE4
P 4350 1450
F 0 "U1" H 4550 2050 50  0000 C CNN
F 1 "PIC12F1501-IP" H 4750 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41615A.pdf" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Text GLabel 5250 1350 2    50   Input ~ 0
read_sw
Text GLabel 5250 1200 2    50   Input ~ 0
~MCLR
Wire Wire Line
	4950 1350 5250 1350
Wire Wire Line
	5250 1200 5250 1350
Text GLabel 5250 1450 2    50   Input ~ 0
rpi_pw_ok
Text GLabel 5250 1550 2    50   Input ~ 0
rpi_shutdown
Wire Wire Line
	4950 1450 5250 1450
Wire Wire Line
	4950 1550 5250 1550
Text GLabel 3450 1550 0    50   Input ~ 0
5v_on
Text GLabel 3450 1450 0    50   Input ~ 0
ICSPCLK
Text GLabel 3450 1350 0    50   Input ~ 0
ICSPDAT
Wire Wire Line
	3450 1350 3750 1350
Wire Wire Line
	3450 1450 3750 1450
Wire Wire Line
	3450 1550 3750 1550
$Comp
L power:GND #PWR0119
U 1 1 5E2FB827
P 4350 2050
F 0 "#PWR0119" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4355 1877 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5E2FB91C
P 4350 850
F 0 "#PWR0120" H 4350 700 50  0001 C CNN
F 1 "+3.3V" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E2FEFA4
P 5300 1850
F 0 "#PWR0121" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Text GLabel 5000 1700 2    50   Input ~ 0
read_sw
Wire Wire Line
	5000 2050 5000 1700
Wire Wire Line
	5100 2050 5100 1850
Wire Wire Line
	5100 1850 5300 1850
$Comp
L power:+12V #PWR0122
U 1 1 5E2FFA87
P 600 6650
F 0 "#PWR0122" H 600 6500 50  0001 C CNN
F 1 "+12V" H 615 6823 50  0000 C CNN
F 2 "" H 600 6650 50  0001 C CNN
F 3 "" H 600 6650 50  0001 C CNN
	1    600  6650
	1    0    0    -1  
$EndComp
$Comp
L psu-pcb-rescue:13R106C-dk_Fixed-Inductors L1
U 1 1 5E2FFBCC
P 600 6850
F 0 "L1" V 547 6937 60  0000 L CNN
F 1 "1uh" V 653 6937 60  0000 L CNN
F 2 "digikey-footprints:Inductor_13R106C" H 800 7050 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 800 7150 60  0001 L CNN
F 4 "811-2058-ND" H 800 7250 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 800 7350 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 800 7450 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 800 7550 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 800 7650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 800 7750 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 800 7850 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 800 7950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 800 8050 60  0001 L CNN "Status"
	1    600  6850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E2FFDFA
P 600 7200
F 0 "C2" H 715 7246 50  0000 L CNN
F 1 "10u 35v" H 715 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 600 7200 50  0001 C CNN
F 3 "~" H 600 7200 50  0001 C CNN
	1    600  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E2FFFEF
P 2150 7200
F 0 "C3" H 2265 7246 50  0000 L CNN
F 1 "10u 35v" H 2265 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2150 7200 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7050 600  7050
Connection ~ 600  7050
$Comp
L power:GND #PWR0123
U 1 1 5E30123E
P 600 7350
F 0 "#PWR0123" H 600 7100 50  0001 C CNN
F 1 "GND" H 605 7177 50  0000 C CNN
F 2 "" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0001 C CNN
	1    600  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E301278
P 1750 7350
F 0 "#PWR0124" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E3012AB
P 2150 7350
F 0 "#PWR0125" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2155 7177 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5E301359
P 2500 7050
F 0 "#PWR0126" H 2500 6900 50  0001 C CNN
F 1 "+3.3V" H 2515 7223 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7050 2150 7050
Connection ~ 2150 7050
$Comp
L psu-pcb-rescue:3413_0328_22-dk_Fuses F2
U 1 1 5E30274D
P 3300 7050
F 0 "F2" H 3300 7297 60  0000 C CNN
F 1 "3413_0328_22" H 3300 7191 60  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" H 3500 7250 60  0001 L CNN
F 3 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 3500 7350 60  0001 L CNN
F 4 "486-1686-1-ND" H 3500 7450 60  0001 L CNN "Digi-Key_PN"
F 5 "3413.0328.22" H 3500 7550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 3500 7650 60  0001 L CNN "Category"
F 7 "Fuses" H 3500 7750 60  0001 L CNN "Family"
F 8 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 3500 7850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/schurter-inc/3413.0328.22/486-1686-1-ND/2870095" H 3500 7950 60  0001 L CNN "DK_Detail_Page"
F 10 "FUSE BOARD MOUNT 10A 32VAC 63VDC" H 3500 8050 60  0001 L CNN "Description"
F 11 "Schurter Inc." H 3500 8150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 8250 60  0001 L CNN "Status"
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L psu-pcb-rescue:PDQE20-Q24-S5-D-PDQE20-Q24-S5-D PS1
U 1 1 5E304C52
P 6600 3600
F 0 "PS1" H 7150 3865 50  0000 C CNN
F 1 "PDQE20-Q24-S5-D" H 7150 3774 50  0000 C CNN
F 2 "PDQE15Q24S5D" H 7550 3700 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/pdqe20-d.pdf" H 7550 3600 50  0001 L CNN
F 4 "Isolated DC/DC Converters isolated, 20 W, 9 36 Vdc input, 5 Vdc, 4 A, single regulated output, DIP" H 7550 3500 50  0001 L CNN "Description"
F 5 "12.2" H 7550 3400 50  0001 L CNN "Height"
F 6 "CUI" H 7550 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "PDQE20-Q24-S5-D" H 7550 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-PDQE20-Q24-S5-D" H 7550 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-PDQE20-Q24-S5-D" H 7550 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7550 2900 50  0001 L CNN "RS Part Number"
F 11 "" H 7550 2800 50  0001 L CNN "RS Price/Stock"
	1    6600 3600
	1    0    0    -1  
$EndComp
Text GLabel 5800 4400 0    50   Input ~ 0
5v_on
$Comp
L power:+12V #PWR0128
U 1 1 5E305197
P 4900 5300
F 0 "#PWR0128" H 4900 5150 50  0001 C CNN
F 1 "+12V" H 4915 5473 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E305254
P 5950 5050
F 0 "#PWR0129" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5E3052FE
P 9250 5450
F 0 "C7" H 9365 5496 50  0000 L CNN
F 1 "330UF 50V" H 9365 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9250 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E3054A6
P 7850 5200
F 0 "R9" V 8100 5150 50  0000 C CNN
F 1 "xx" V 8000 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7890 5190 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E307826
P 7950 4700
F 0 "#PWR0130" H 7950 4450 50  0001 C CNN
F 1 "GND" H 7955 4527 50  0000 C CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7950 4700
$Comp
L power:GND #PWR0131
U 1 1 5E307F6C
P 9250 5600
F 0 "#PWR0131" H 9250 5350 50  0001 C CNN
F 1 "GND" H 9255 5427 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Connection ~ 7700 5300
$Comp
L power:+5V #PWR0132
U 1 1 5E308DC6
P 9250 5300
F 0 "#PWR0132" H 9250 5150 50  0001 C CNN
F 1 "+5V" H 9265 5473 50  0000 C CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9250 5300
	1    0    0    -1  
$EndComp
Connection ~ 9250 5300
$Comp
L power:GND #PWR0133
U 1 1 5E308FBF
P 9700 1900
F 0 "#PWR0133" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9705 1727 50  0000 C CNN
F 2 "" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E309A73
P 5400 3950
F 0 "C4" H 5515 3996 50  0000 L CNN
F 1 "100UF 50V" H 5515 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5400 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Text GLabel 5900 2750 0    50   Input ~ 0
24v_on
$Comp
L power:+12V #PWR0134
U 1 1 5E309F74
P 4850 3800
F 0 "#PWR0134" H 4850 3650 50  0001 C CNN
F 1 "+12V" H 4865 3973 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E309FB9
P 6350 3400
F 0 "#PWR0135" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6355 3227 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E30B15E
P 5400 4100
F 0 "#PWR0136" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5E30B1A3
P 7850 3950
F 0 "C5" H 7965 3996 50  0000 L CNN
F 1 "47UF 50V" H 7965 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7850 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E30B20F
P 7850 4100
F 0 "#PWR0137" H 7850 3850 50  0001 C CNN
F 1 "GND" H 7855 3927 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E30B2B5
P 7900 3400
F 0 "#PWR0138" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7905 3227 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E30B357
P 8150 3550
F 0 "R4" H 8100 3900 50  0000 L CNN
F 1 "XX" H 8050 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8190 3540 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E30B43C
P 8450 3550
F 0 "R6" H 8400 3900 50  0000 L CNN
F 1 "2.87K" H 8350 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8490 3540 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E30B4A0
P 8300 3700
F 0 "R5" V 8500 3700 50  0000 C CNN
F 1 "20K" V 8400 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8340 3690 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E30B4F6
P 8600 3700
F 0 "R7" V 8800 3700 50  0000 C CNN
F 1 "24.872K" V 8700 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8640 3690 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3700 8150 3700
Connection ~ 8150 3700
Wire Wire Line
	7700 3600 7700 3400
Wire Wire Line
	7700 3800 7850 3800
Connection ~ 7850 3800
$Comp
L power:GND #PWR0140
U 1 1 5E30FDC2
P 9700 1500
F 0 "#PWR0140" H 9700 1250 50  0001 C CNN
F 1 "GND" H 9705 1327 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0142
U 1 1 5E3131DA
P 6400 1000
F 0 "#PWR0142" H 6400 850 50  0001 C CNN
F 1 "+12V" H 6415 1173 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
Connection ~ 8450 3700
Wire Wire Line
	7700 3400 7900 3400
Wire Wire Line
	8150 3400 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	8450 3400 8150 3400
Connection ~ 8150 3400
Wire Wire Line
	650  3500 650  3550
Wire Wire Line
	950  3500 950  3550
Wire Wire Line
	7850 3800 8750 3800
Wire Wire Line
	8750 3700 8750 3800
Connection ~ 8750 3800
$Comp
L power:GND #PWR0139
U 1 1 5E322422
P 6100 4700
F 0 "#PWR0139" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E322596
P 5900 4550
F 0 "R13" H 5968 4596 50  0000 L CNN
F 1 "1k" H 5968 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5940 4540 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 5100
$Comp
L Device:R_US R12
U 1 1 5E324CE7
P 6000 2900
F 0 "R12" H 6068 2946 50  0000 L CNN
F 1 "1k" H 6068 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6040 2890 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E325080
P 6200 3050
F 0 "#PWR0143" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3600
Wire Wire Line
	6200 3050 6000 3050
Wire Wire Line
	5900 2750 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	5800 4400 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4700 6100 4700
$Comp
L psu-pcb-rescue:13R106C-dk_Fixed-Inductors L3
U 1 1 5E33548A
P 5200 3800
F 0 "L3" H 5200 3580 60  0000 C CNN
F 1 "2.2UH 4A" H 5200 3686 60  0000 C CNN
F 2 "digikey-footprints:Inductor_13R106C" H 5400 4000 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 5400 4100 60  0001 L CNN
F 4 "811-2058-ND" H 5400 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 5400 4300 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 5400 4400 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 5400 4500 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 5400 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 5400 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 5400 4800 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 5400 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 5000 60  0001 L CNN "Status"
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L psu-pcb-rescue:13R106C-dk_Fixed-Inductors L2
U 1 1 5E3355D0
P 5250 5300
F 0 "L2" H 5250 5080 60  0000 C CNN
F 1 "13R106C" H 5250 5186 60  0000 C CNN
F 2 "digikey-footprints:Inductor_13R106C" H 5450 5500 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 5450 5600 60  0001 L CNN
F 4 "811-2058-ND" H 5450 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 5450 5800 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 5450 5900 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 5450 6000 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 5450 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 5450 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 5450 6300 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 5450 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 6500 60  0001 L CNN "Status"
	1    5250 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5E335665
P 5000 3950
F 0 "C9" H 5115 3996 50  0000 L CNN
F 1 "330UF 50V" H 5115 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5E335808
P 5050 5450
F 0 "C8" H 5165 5496 50  0000 L CNN
F 1 "100UF 50V" H 5165 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5E335874
P 5450 5450
F 0 "C10" H 5565 5496 50  0000 L CNN
F 1 "47UF 50V" H 5565 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1900 900 
Connection ~ 1900 900 
Wire Wire Line
	1900 900  2150 900 
$Comp
L psu-pcb-rescue:LTST-C171KRKT-dk_LED-Indication-Discrete D4
U 1 1 5E3383CB
P 8750 4000
F 0 "D4" V 8647 4178 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8753 4178 60  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8950 4200 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8950 4300 60  0001 L CNN
F 4 "160-1427-1-ND" H 8950 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8950 4500 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8950 4600 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8950 4700 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8950 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8950 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8950 5000 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8950 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8950 5200 60  0001 L CNN "Status"
	1    8750 4000
	0    1    1    0   
$EndComp
$Comp
L psu-pcb-rescue:LTST-C171KRKT-dk_LED-Indication-Discrete D6
U 1 1 5E33862B
P 2500 7250
F 0 "D6" V 2397 7428 60  0000 L CNN
F 1 "LTST-C171KRKT" V 2503 7428 60  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2700 7450 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2700 7550 60  0001 L CNN
F 4 "160-1427-1-ND" H 2700 7650 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 2700 7750 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2700 7850 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2700 7950 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2700 8050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 2700 8150 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 2700 8250 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2700 8350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 8450 60  0001 L CNN "Status"
	1    2500 7250
	0    1    1    0   
$EndComp
$Comp
L psu-pcb-rescue:LTST-C171KRKT-dk_LED-Indication-Discrete D3
U 1 1 5E33874F
P 8550 1200
F 0 "D3" V 8447 1378 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8553 1378 60  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8750 1400 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8750 1500 60  0001 L CNN
F 4 "160-1427-1-ND" H 8750 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8750 1700 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8750 1800 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8750 1900 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8750 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8750 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8750 2200 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8750 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8750 2400 60  0001 L CNN "Status"
	1    8550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E338836
P 8550 1450
F 0 "R16" H 8618 1496 50  0000 L CNN
F 1 "2k" H 8618 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8590 1440 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5E33891E
P 8750 4250
F 0 "R18" H 8818 4296 50  0000 L CNN
F 1 "3.9k" H 8818 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8790 4240 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E3389D2
P 7700 5750
F 0 "R17" H 7768 5796 50  0000 L CNN
F 1 "560" H 7768 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7740 5740 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E338AA6
P 2500 7500
F 0 "R10" H 2568 7546 50  0000 L CNN
F 1 "220" H 2568 7455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2540 7490 50  0001 C CNN
F 3 "~" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E338C52
P 2500 7650
F 0 "#PWR0144" H 2500 7400 50  0001 C CNN
F 1 "GND" H 2505 7477 50  0000 C CNN
F 2 "" H 2500 7650 50  0001 C CNN
F 3 "" H 2500 7650 50  0001 C CNN
	1    2500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E338CC3
P 7700 5900
F 0 "#PWR0145" H 7700 5650 50  0001 C CNN
F 1 "GND" H 7705 5727 50  0000 C CNN
F 2 "" H 7700 5900 50  0001 C CNN
F 3 "" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E338D34
P 8750 4400
F 0 "#PWR0146" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8755 4227 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E338F0A
P 8550 1600
F 0 "#PWR0147" H 8550 1350 50  0001 C CNN
F 1 "GND" H 8555 1427 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Connection ~ 2500 7050
Wire Wire Line
	2150 7050 2500 7050
$Comp
L power:GND #PWR0148
U 1 1 5E33CD46
P 5450 5600
F 0 "#PWR0148" H 5450 5350 50  0001 C CNN
F 1 "GND" H 5455 5427 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E33CDB7
P 5050 5600
F 0 "#PWR0149" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5055 5427 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Connection ~ 5450 5300
Wire Wire Line
	5050 5300 4900 5300
Connection ~ 5050 5300
Connection ~ 5400 3800
$Comp
L power:GND #PWR0150
U 1 1 5E34127C
P 5000 4100
F 0 "#PWR0150" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	6600 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3400
Wire Wire Line
	6500 3400 6350 3400
$Comp
L Device:CP1 C12
U 1 1 5E343D01
P 6950 1150
F 0 "C12" H 7065 1196 50  0000 L CNN
F 1 "47UF 50V" H 7065 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6950 1150 50  0001 C CNN
F 3 "~" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L psu-pcb-rescue:13R106C-dk_Fixed-Inductors L4
U 1 1 5E343DEE
P 6750 1000
F 0 "L4" H 6750 780 60  0000 C CNN
F 1 "1UH" H 6750 886 60  0000 C CNN
F 2 "digikey-footprints:Inductor_13R106C" H 6950 1200 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 6950 1300 60  0001 L CNN
F 4 "811-2058-ND" H 6950 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 6950 1500 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 6950 1600 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 6950 1700 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 6950 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 6950 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 6950 2000 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 6950 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 2200 60  0001 L CNN "Status"
	1    6750 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5E343EBD
P 6550 1150
F 0 "C11" H 6665 1196 50  0000 L CNN
F 1 "100UF 50V" H 6665 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6550 1150 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E343FA1
P 6550 1300
F 0 "#PWR0151" H 6550 1050 50  0001 C CNN
F 1 "GND" H 6555 1127 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E344016
P 6950 1300
F 0 "#PWR0152" H 6950 1050 50  0001 C CNN
F 1 "GND" H 6955 1127 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
Connection ~ 6950 1000
$Comp
L psu-pcb-rescue:FQP27P06-dk_Transistors-FETs-MOSFETs-Single Q4
U 1 1 5E34A421
P 7950 1000
F 0 "Q4" V 8217 1000 60  0000 C CNN
F 1 "FQP27P06" V 8111 1000 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 8150 1200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 8150 1300 60  0001 L CNN
F 4 "FQP27P06-ND" H 8150 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 8150 1500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8150 1600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8150 1700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 8150 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 8150 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 8150 2000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8150 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 2200 60  0001 L CNN "Status"
	1    7950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E34A5C7
P 7600 1150
F 0 "R15" H 7668 1196 50  0000 L CNN
F 1 "10k" H 7668 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7640 1140 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7750 1000
Wire Wire Line
	7600 1300 8050 1300
Wire Wire Line
	8050 1400 8050 1300
Connection ~ 8050 1300
$Comp
L power:GND #PWR0153
U 1 1 5E35075B
P 8050 1800
F 0 "#PWR0153" H 8050 1550 50  0001 C CNN
F 1 "GND" H 8055 1627 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E3507D6
P 7300 1150
F 0 "R14" H 7368 1196 50  0000 L CNN
F 1 "10k" H 7368 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7340 1140 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7300 1000
Connection ~ 7600 1000
Connection ~ 7300 1000
Wire Wire Line
	7300 1200 7300 1300
Wire Wire Line
	7300 1600 7550 1600
Wire Wire Line
	6400 1000 6550 1000
Connection ~ 6550 1000
$Comp
L power:GND #PWR0154
U 1 1 5E3557BE
P 7550 2100
F 0 "#PWR0154" H 7550 1850 50  0001 C CNN
F 1 "GND" H 7555 1927 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1700 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	7550 1600 7750 1600
Wire Wire Line
	7250 1900 7100 1900
$Comp
L power:+3.3V #PWR0156
U 1 1 5E36166E
P 3800 2600
F 0 "#PWR0156" H 3800 2450 50  0001 C CNN
F 1 "+3.3V" H 3815 2773 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E36174B
P 3800 3000
F 0 "#PWR0157" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Text GLabel 3450 2900 0    50   Input ~ 0
~MCLR
Text GLabel 3800 2800 0    50   Input ~ 0
ICSPDAT
Text GLabel 3800 2700 0    50   Input ~ 0
ICSPCLK
Wire Wire Line
	3800 2600 4150 2600
Wire Wire Line
	3800 2700 4150 2700
Wire Wire Line
	3800 2800 4150 2800
Wire Wire Line
	3450 2900 4150 2900
Wire Wire Line
	3800 3000 4150 3000
Wire Wire Line
	6950 1900 7100 1900
Text GLabel 6950 1900 0    50   Input ~ 0
12v_on
$Comp
L power:GND #PWR0155
U 1 1 5E35745A
P 7100 2200
F 0 "#PWR0155" H 7100 1950 50  0001 C CNN
F 1 "GND" H 7105 2027 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E3573B4
P 7100 2050
F 0 "R11" H 7168 2096 50  0000 L CNN
F 1 "1k" H 7168 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7140 2040 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Connection ~ 7100 1900
Wire Wire Line
	6950 1000 7300 1000
Wire Wire Line
	8150 1000 8550 1000
Wire Wire Line
	2500 7050 3100 7050
Wire Wire Line
	7700 5300 8700 5300
$Comp
L Device:C C17
U 1 1 5E420A58
P 8700 5450
F 0 "C17" H 8815 5496 50  0000 L CNN
F 1 "10u 35v" H 8815 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8738 5300 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 8950 5300
$Comp
L Device:C C18
U 1 1 5E4217FD
P 8950 5450
F 0 "C18" H 9065 5496 50  0000 L CNN
F 1 "0.1UF" H 9065 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8988 5300 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Connection ~ 8950 5300
Wire Wire Line
	8950 5300 9250 5300
$Comp
L power:GND #PWR05
U 1 1 5E421D35
P 8950 5600
F 0 "#PWR05" H 8950 5350 50  0001 C CNN
F 1 "GND" H 8955 5427 50  0000 C CNN
F 2 "" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E42218E
P 8700 5600
F 0 "#PWR04" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8705 5427 50  0000 C CNN
F 2 "" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 5800 5300
$Comp
L Device:C C13
U 1 1 5E44C147
P 5800 5450
F 0 "C13" H 5915 5496 50  0000 L CNN
F 1 "10u 35v" H 5915 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5838 5300 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 6200 5300
$Comp
L Device:C C15
U 1 1 5E44C958
P 6200 5450
F 0 "C15" H 6315 5496 50  0000 L CNN
F 1 "0.1UF" H 6315 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6238 5300 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6500 5300
$Comp
L power:GND #PWR01
U 1 1 5E44D09E
P 5800 5600
F 0 "#PWR01" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E44D5CC
P 6200 5600
F 0 "#PWR03" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6205 5427 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E4802B1
P 7200 4200
F 0 "C16" V 7452 4200 50  0000 C CNN
F 1 "1NF 2KV" V 7361 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7238 4050 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5E4802B7
P 6050 3950
F 0 "C14" H 6165 3996 50  0000 L CNN
F 1 "4.7UF 50V" H 6165 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6088 3800 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E4802C3
P 6050 4100
F 0 "#PWR02" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4200 7700 4200
Wire Wire Line
	7700 4200 7700 3800
Connection ~ 7700 3800
Wire Wire Line
	7050 4200 6600 4200
Wire Wire Line
	6600 4200 6600 3800
Wire Wire Line
	6600 3800 6050 3800
Connection ~ 6600 3800
Wire Wire Line
	5400 3800 6050 3800
Connection ~ 6050 3800
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E55C08E
P 9900 1400
F 0 "J6" H 9980 1392 50  0000 L CNN
F 1 "Conn_01x02" H 9980 1301 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E55D5F8
P 9900 1800
F 0 "J9" H 9980 1792 50  0000 L CNN
F 1 "Conn_01x02" H 9980 1701 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text GLabel 8550 1000 2    50   Input ~ 0
12VOUT
Text GLabel 8750 3700 2    50   Input ~ 0
24VOUT
Text GLabel 9250 5300 2    50   Input ~ 0
5VOUT
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E59AB32
P 9900 2200
F 0 "J10" H 9980 2192 50  0000 L CNN
F 1 "Conn_01x02" H 9980 2101 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E59B123
P 9700 2300
F 0 "#PWR09" H 9700 2050 50  0001 C CNN
F 1 "GND" H 9705 2127 50  0000 C CNN
F 2 "" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Text GLabel 9700 1400 0    50   Input ~ 0
12VOUT
Text GLabel 9700 1800 0    50   Input ~ 0
12VOUT
Text GLabel 9700 2200 0    50   Input ~ 0
12VOUT
$Comp
L power:GND #PWR011
U 1 1 5E5AAFFC
P 9700 3150
F 0 "#PWR011" H 9700 2900 50  0001 C CNN
F 1 "GND" H 9705 2977 50  0000 C CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E5AB002
P 9700 2750
F 0 "#PWR010" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9705 2577 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E5AB008
P 9900 2650
F 0 "J11" H 9980 2642 50  0000 L CNN
F 1 "Conn_01x02" H 9980 2551 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E5AB00E
P 9900 3050
F 0 "J12" H 9980 3042 50  0000 L CNN
F 1 "Conn_01x02" H 9980 2951 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5E5AB014
P 9900 3450
F 0 "J13" H 9980 3442 50  0000 L CNN
F 1 "Conn_01x02" H 9980 3351 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9900 3450 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E5AB01A
P 9700 3550
F 0 "#PWR012" H 9700 3300 50  0001 C CNN
F 1 "GND" H 9705 3377 50  0000 C CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Text GLabel 9700 2650 0    50   Input ~ 0
24VOUT
Text GLabel 9700 3050 0    50   Input ~ 0
24VOUT
Text GLabel 9700 3450 0    50   Input ~ 0
24VOUT
$Comp
L power:GND #PWR014
U 1 1 5E5B4FD2
P 9750 4750
F 0 "#PWR014" H 9750 4500 50  0001 C CNN
F 1 "GND" H 9755 4577 50  0000 C CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E5B4FD8
P 9750 4350
F 0 "#PWR013" H 9750 4100 50  0001 C CNN
F 1 "GND" H 9755 4177 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5E5B4FDE
P 9950 4250
F 0 "J14" H 10030 4242 50  0000 L CNN
F 1 "Conn_01x02" H 10030 4151 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9950 4250 50  0001 C CNN
F 3 "~" H 9950 4250 50  0001 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5E5B4FE4
P 9950 4650
F 0 "J15" H 10030 4642 50  0000 L CNN
F 1 "Conn_01x02" H 10030 4551 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5E5B4FEA
P 9950 5050
F 0 "J16" H 10030 5042 50  0000 L CNN
F 1 "Conn_01x02" H 10030 4951 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9950 5050 50  0001 C CNN
F 3 "~" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E5B4FF0
P 9750 5150
F 0 "#PWR015" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
Text GLabel 9750 4250 0    50   Input ~ 0
5VOUT
Text GLabel 9750 4650 0    50   Input ~ 0
5VOUT
Text GLabel 9750 5050 0    50   Input ~ 0
5VOUT
$Comp
L power:GND #PWR07
U 1 1 5E5C5D75
P 5000 6950
F 0 "#PWR07" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5005 6777 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5C5D7B
P 5000 6550
F 0 "#PWR06" H 5000 6300 50  0001 C CNN
F 1 "GND" H 5005 6377 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E5C5D81
P 5200 6450
F 0 "J3" H 5280 6442 50  0000 L CNN
F 1 "Conn_01x02" H 5280 6351 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5200 6450 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E5C5D87
P 5200 6850
F 0 "J4" H 5280 6842 50  0000 L CNN
F 1 "Conn_01x02" H 5280 6751 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5200 6850 50  0001 C CNN
F 3 "~" H 5200 6850 50  0001 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E5C5D8D
P 5200 7250
F 0 "J5" H 5280 7242 50  0000 L CNN
F 1 "Conn_01x02" H 5280 7151 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5200 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E5C5D93
P 5000 7350
F 0 "#PWR08" H 5000 7100 50  0001 C CNN
F 1 "GND" H 5005 7177 50  0000 C CNN
F 2 "" H 5000 7350 50  0001 C CNN
F 3 "" H 5000 7350 50  0001 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
Text GLabel 5000 7250 0    50   Input ~ 0
3.3VOUT
Text GLabel 5000 6850 0    50   Input ~ 0
3.3VOUT
Text GLabel 5000 6450 0    50   Input ~ 0
3.3VOUT
Text GLabel 3500 7050 2    50   Input ~ 0
3.3VOUT
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 5E6668F5
P 7950 1600
F 0 "Q5" H 8154 1646 50  0000 L CNN
F 1 "2N7000" H 8154 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7950 1600 50  0001 L CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5E66842D
P 7450 1900
F 0 "Q3" H 7654 1946 50  0000 L CNN
F 1 "2N7000" H 7654 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7450 1900 50  0001 L CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5E67037E
P 6400 2950
F 0 "Q2" V 6649 2950 50  0000 C CNN
F 1 "2N7000" V 6740 2950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6400 2950 50  0001 L CNN
	1    6400 2950
	0    1    1    0   
$EndComp
Connection ~ 6200 3050
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5E67139B
P 6300 4600
F 0 "Q1" V 6549 4600 50  0000 C CNN
F 1 "2N7000" V 6640 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6300 4600 50  0001 L CNN
	1    6300 4600
	0    1    1    0   
$EndComp
Connection ~ 6100 4700
Wire Wire Line
	5900 4400 6300 4400
Wire Wire Line
	6000 2750 6400 2750
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 7300 1600
$Comp
L psu-pcb-rescue:SKMW30G-12-SKMW30G-12 PS2
U 1 1 5E6B71D5
P 6500 5100
F 0 "PS2" H 7100 5365 50  0000 C CNN
F 1 "SKMW30F-05" H 7100 5274 50  0000 C CNN
F 2 "SKMW30G-12:SKMW30G12" H 7550 5200 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Mean%20Well%20PDF" H 7550 5100 50  0001 L CNN
F 4 "Isolated Module DC DC Converter 1 Output 12V 2.5A 18V - 75V Input" H 7550 5000 50  0001 L CNN "Description"
F 5 "10.2" H 7550 4900 50  0001 L CNN "Height"
F 6 "Mean Well" H 7550 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "SKMW30G-12" H 7550 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "709-SKMW30G-12" H 7550 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=709-SKMW30G-12" H 7550 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7550 4400 50  0001 L CNN "RS Part Number"
F 11 "" H 7550 4300 50  0001 L CNN "RS Price/Stock"
F 12 "71028299" H 7550 4200 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/meanwellusa-skmw30g-12/71028299/" H 7550 4100 50  0001 L CNN "Allied Price/Stock"
	1    6500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5050
Wire Wire Line
	6300 5050 5950 5050
$Comp
L psu-pcb-rescue:LTST-C171KRKT-dk_LED-Indication-Discrete D5
U 1 1 5E3384E7
P 7700 5500
F 0 "D5" V 7597 5678 60  0000 L CNN
F 1 "LTST-C171KRKT" V 7703 5678 60  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7900 5700 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7900 5800 60  0001 L CNN
F 4 "160-1427-1-ND" H 7900 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 7900 6000 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7900 6100 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7900 6200 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7900 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 7900 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 7900 6500 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7900 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 6700 60  0001 L CNN "Status"
	1    7700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4700 7700 5100
Wire Wire Line
	8150 4700 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	8150 4700 8150 5200
Wire Wire Line
	8150 5200 8000 5200
$Comp
L Analog_ADC:MCP3426-xSN U2
U 1 1 5E6F0CE8
P 1850 3400
F 0 "U2" H 2100 3850 50  0000 C CNN
F 1 "MCP3426-xSN" H 2150 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 1850 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22226a.pdf" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3400
Wire Wire Line
	1450 3400 1450 3500
Connection ~ 1450 3400
Connection ~ 1450 3500
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5E7B4DDD
P 4350 2800
F 0 "J8" H 4430 2842 50  0000 L CNN
F 1 "Conn_01x05" H 4430 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
