v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 520 1400 520 1870 {}
L 4 520 1870 940 1870 {}
T {Flags} 560 1820 0 0 0.5 0.5 {}
T {Sign Flag} 590 1650 0 0 0.2 0.2 {}
T {Carry Flag} 630 880 0 0 0.2 0.2 {}
T {Operations} 150 170 0 0 0.5 0.5 {}
T {Output Control Logic} 840 170 0 0 0.5 0.5 {}
N 590 1690 700 1690 {lab=Y7}
N 780 1690 890 1690 {lab=S}
N 590 930 590 1010 {lab=VSS}
C {SHIFTER/left_shifter.sym} 220 2090 0 0 {name=x4}
C {SHIFTER/right_shifter.sym} 220 2300 0 0 {name=x5}
C {AND8/AND.sym} 220 960 0 0 {name=x6}
C {NOT/not8.sym} 220 1900 0 0 {name=x8 VSS=VSS VDD=VDD}
C {OR/OR8.sym} 220 1300 0 0 {name=x1}
C {XOR/xor_8_bitwise.sym} 220 1640 0 0 {name=x7}
C {MUX/MUX8.sym} 740 320 0 0 {name=x9}
C {devices/ipin.sym} 1140 1110 2 1 {name=p5 lab=A7}
C {devices/ipin.sym} 1140 1090 2 1 {name=p7 lab=A6}
C {devices/ipin.sym} 1140 1070 2 1 {name=p8 lab=A5}
C {devices/ipin.sym} 1140 1050 2 1 {name=p9 lab=A4}
C {devices/ipin.sym} 1140 1030 2 1 {name=p10 lab=A3}
C {devices/ipin.sym} 1140 1010 2 1 {name=p11 lab=A2}
C {devices/ipin.sym} 1140 990 2 1 {name=p12 lab=A1}
C {devices/ipin.sym} 1140 970 2 1 {name=p13 lab=A0}
C {devices/ipin.sym} 1240 990 0 0 {name=p1 lab=B1}
C {devices/ipin.sym} 1240 1010 0 0 {name=p14 lab=B2}
C {devices/ipin.sym} 1240 1030 0 0 {name=p16 lab=B3}
C {devices/ipin.sym} 1240 970 0 0 {name=p2 lab=B0}
C {devices/ipin.sym} 1240 1090 0 0 {name=p3 lab=B6}
C {devices/ipin.sym} 1240 1110 0 0 {name=p4 lab=B7}
C {devices/ipin.sym} 1240 1070 0 0 {name=p15 lab=B5}
C {devices/opin.sym} 1280 970 0 0 {name=p17 lab=Y0}
C {devices/opin.sym} 1280 990 0 0 {name=p18 lab=Y1}
C {devices/opin.sym} 1280 1010 0 0 {name=p19 lab=Y2}
C {devices/opin.sym} 1280 1030 0 0 {name=p20 lab=Y3}
C {devices/opin.sym} 1280 1050 0 0 {name=p21 lab=Y4}
C {devices/opin.sym} 1280 1070 0 0 {name=p22 lab=Y5}
C {devices/opin.sym} 1280 1090 0 0 {name=p23 lab=Y6}
C {devices/opin.sym} 1280 1110 0 0 {name=p24 lab=Y7}
C {devices/lab_pin.sym} 1120 1150 0 0 {name=p25 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 1120 1170 0 0 {name=p26 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 1120 1190 0 0 {name=p27 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 1120 1210 0 0 {name=p28 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 1120 1230 0 0 {name=p29 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 1120 1250 0 0 {name=p30 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 1120 1270 0 0 {name=p31 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 1120 1290 0 0 {name=p32 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 1210 1150 0 0 {name=p33 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} 1210 1170 0 0 {name=p34 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 1210 1190 0 0 {name=p35 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 1210 1210 0 0 {name=p36 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} 1210 1230 0 0 {name=p37 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 1210 1250 0 0 {name=p38 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} 1210 1270 0 0 {name=p39 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} 1210 1290 0 0 {name=p40 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} 1280 1150 0 0 {name=p41 sig_type=std_logic lab=Y0}
C {devices/lab_pin.sym} 1280 1170 0 0 {name=p42 sig_type=std_logic lab=Y1}
C {devices/lab_pin.sym} 1280 1190 0 0 {name=p43 sig_type=std_logic lab=Y2}
C {devices/lab_pin.sym} 1280 1210 0 0 {name=p44 sig_type=std_logic lab=Y3}
C {devices/lab_pin.sym} 1280 1230 0 0 {name=p45 sig_type=std_logic lab=Y4}
C {devices/lab_pin.sym} 1280 1250 0 0 {name=p46 sig_type=std_logic lab=Y5}
C {devices/lab_pin.sym} 1280 1270 0 0 {name=p47 sig_type=std_logic lab=Y6}
C {devices/lab_pin.sym} 1280 1290 0 0 {name=p48 sig_type=std_logic lab=Y7}
C {MUX/MUX8.sym} 990 320 0 0 {name=x10}
C {MUX/MUX8.sym} 1250 320 0 0 {name=x11}
C {MUX/MUX8.sym} 1500 320 0 0 {name=x12}
C {MUX/MUX8.sym} 740 620 0 0 {name=x13}
C {MUX/MUX8.sym} 990 620 0 0 {name=x14}
C {devices/lab_pin.sym} 720 280 0 1 {name=p57 sig_type=std_logic lab=Y0}
C {devices/lab_pin.sym} 970 280 0 1 {name=p58 sig_type=std_logic lab=Y1}
C {devices/lab_pin.sym} 1230 280 0 1 {name=p59 sig_type=std_logic lab=Y2}
C {devices/lab_pin.sym} 1480 280 0 1 {name=p60 sig_type=std_logic lab=Y3}
C {devices/lab_pin.sym} 720 580 0 1 {name=p61 sig_type=std_logic lab=Y4}
C {devices/lab_pin.sym} 970 580 0 1 {name=p62 sig_type=std_logic lab=Y5}
C {MUX/MUX8.sym} 1250 620 0 0 {name=x15}
C {devices/lab_pin.sym} 1230 580 0 1 {name=p63 sig_type=std_logic lab=Y6}
C {MUX/MUX8.sym} 1500 620 0 0 {name=x16}
C {devices/lab_pin.sym} 1480 580 0 1 {name=p64 sig_type=std_logic lab=Y7}
C {devices/lab_pin.sym} 370 270 0 1 {name=p65 sig_type=std_logic lab=ADD0}
C {devices/lab_pin.sym} 370 290 0 1 {name=p66 sig_type=std_logic lab=ADD1}
C {devices/lab_pin.sym} 370 310 0 1 {name=p67 sig_type=std_logic lab=ADD2}
C {devices/lab_pin.sym} 370 330 0 1 {name=p68 sig_type=std_logic lab=ADD3}
C {devices/lab_pin.sym} 370 350 0 1 {name=p69 sig_type=std_logic lab=ADD4}
C {devices/lab_pin.sym} 370 370 0 1 {name=p70 sig_type=std_logic lab=ADD5}
C {devices/lab_pin.sym} 370 390 0 1 {name=p71 sig_type=std_logic lab=ADD6}
C {devices/lab_pin.sym} 370 410 0 1 {name=p72 sig_type=std_logic lab=ADD7}
C {devices/lab_pin.sym} 370 630 0 1 {name=p81 sig_type=std_logic lab=MUL0}
C {devices/lab_pin.sym} 370 650 0 1 {name=p82 sig_type=std_logic lab=MUL1}
C {devices/lab_pin.sym} 370 670 0 1 {name=p83 sig_type=std_logic lab=MUL2}
C {devices/lab_pin.sym} 370 690 0 1 {name=p84 sig_type=std_logic lab=MUL3}
C {devices/lab_pin.sym} 370 710 0 1 {name=p85 sig_type=std_logic lab=MUL4}
C {devices/lab_pin.sym} 370 730 0 1 {name=p86 sig_type=std_logic lab=MUL5}
C {devices/lab_pin.sym} 370 750 0 1 {name=p87 sig_type=std_logic lab=MUL6}
C {devices/lab_pin.sym} 370 770 0 1 {name=p88 sig_type=std_logic lab=MUL7}
C {devices/lab_pin.sym} 370 810 0 1 {name=p89 sig_type=std_logic lab=AND0}
C {devices/lab_pin.sym} 370 830 0 1 {name=p90 sig_type=std_logic lab=AND1}
C {devices/lab_pin.sym} 370 850 0 1 {name=p91 sig_type=std_logic lab=AND2}
C {devices/lab_pin.sym} 370 870 0 1 {name=p92 sig_type=std_logic lab=AND3}
C {devices/lab_pin.sym} 370 890 0 1 {name=p93 sig_type=std_logic lab=AND4}
C {devices/lab_pin.sym} 370 910 0 1 {name=p94 sig_type=std_logic lab=AND5}
C {devices/lab_pin.sym} 370 930 0 1 {name=p95 sig_type=std_logic lab=AND6}
C {devices/lab_pin.sym} 370 950 0 1 {name=p96 sig_type=std_logic lab=AND7}
C {devices/lab_pin.sym} 370 1150 0 1 {name=p97 sig_type=std_logic lab=OR0}
C {devices/lab_pin.sym} 370 1170 0 1 {name=p98 sig_type=std_logic lab=OR1}
C {devices/lab_pin.sym} 370 1190 0 1 {name=p99 sig_type=std_logic lab=OR2}
C {devices/lab_pin.sym} 370 1210 0 1 {name=p100 sig_type=std_logic lab=OR3}
C {devices/lab_pin.sym} 370 1230 0 1 {name=p101 sig_type=std_logic lab=OR4}
C {devices/lab_pin.sym} 370 1250 0 1 {name=p102 sig_type=std_logic lab=OR5}
C {devices/lab_pin.sym} 370 1270 0 1 {name=p103 sig_type=std_logic lab=OR6}
C {devices/lab_pin.sym} 370 1290 0 1 {name=p104 sig_type=std_logic lab=OR7}
C {devices/lab_pin.sym} 370 1490 0 1 {name=p73 sig_type=std_logic lab=XOR0}
C {devices/lab_pin.sym} 370 1510 0 1 {name=p74 sig_type=std_logic lab=XOR1}
C {devices/lab_pin.sym} 370 1530 0 1 {name=p75 sig_type=std_logic lab=XOR2}
C {devices/lab_pin.sym} 370 1550 0 1 {name=p76 sig_type=std_logic lab=XOR3}
C {devices/lab_pin.sym} 370 1570 0 1 {name=p77 sig_type=std_logic lab=XOR4}
C {devices/lab_pin.sym} 370 1590 0 1 {name=p78 sig_type=std_logic lab=XOR5}
C {devices/lab_pin.sym} 370 1610 0 1 {name=p79 sig_type=std_logic lab=XOR6}
C {devices/lab_pin.sym} 370 1630 0 1 {name=p80 sig_type=std_logic lab=XOR7}
C {devices/lab_pin.sym} 370 1830 0 1 {name=p137 sig_type=std_logic lab=NOT0}
C {devices/lab_pin.sym} 370 1850 0 1 {name=p138 sig_type=std_logic lab=NOT1}
C {devices/lab_pin.sym} 370 1870 0 1 {name=p139 sig_type=std_logic lab=NOT2}
C {devices/lab_pin.sym} 370 1890 0 1 {name=p140 sig_type=std_logic lab=NOT3}
C {devices/lab_pin.sym} 370 1910 0 1 {name=p141 sig_type=std_logic lab=NOT4}
C {devices/lab_pin.sym} 370 1930 0 1 {name=p142 sig_type=std_logic lab=NOT5}
C {devices/lab_pin.sym} 370 1950 0 1 {name=p143 sig_type=std_logic lab=NOT6}
C {devices/lab_pin.sym} 370 1970 0 1 {name=p144 sig_type=std_logic lab=NOT7}
C {devices/lab_pin.sym} 370 2010 0 1 {name=p145 sig_type=std_logic lab=LSHIFT0}
C {devices/lab_pin.sym} 370 2030 0 1 {name=p146 sig_type=std_logic lab=LSHIFT1}
C {devices/lab_pin.sym} 370 2050 0 1 {name=p147 sig_type=std_logic lab=LSHIFT2}
C {devices/lab_pin.sym} 370 2070 0 1 {name=p148 sig_type=std_logic lab=LSHIFT3}
C {devices/lab_pin.sym} 370 2090 0 1 {name=p149 sig_type=std_logic lab=LSHIFT4}
C {devices/lab_pin.sym} 370 2110 0 1 {name=p150 sig_type=std_logic lab=LSHIFT5}
C {devices/lab_pin.sym} 370 2130 0 1 {name=p151 sig_type=std_logic lab=LSHIFT6}
C {devices/lab_pin.sym} 370 2150 0 1 {name=p152 sig_type=std_logic lab=LSHIFT7}
C {devices/lab_pin.sym} 370 2220 0 1 {name=p153 sig_type=std_logic lab=RSHIFT0}
C {devices/lab_pin.sym} 370 2240 0 1 {name=p154 sig_type=std_logic lab=RSHIFT1}
C {devices/lab_pin.sym} 370 2260 0 1 {name=p155 sig_type=std_logic lab=RSHIFT2}
C {devices/lab_pin.sym} 370 2280 0 1 {name=p156 sig_type=std_logic lab=RSHIFT3}
C {devices/lab_pin.sym} 370 2300 0 1 {name=p157 sig_type=std_logic lab=RSHIFT4}
C {devices/lab_pin.sym} 370 2320 0 1 {name=p158 sig_type=std_logic lab=RSHIFT5}
C {devices/lab_pin.sym} 370 2340 0 1 {name=p159 sig_type=std_logic lab=RSHIFT6}
C {devices/lab_pin.sym} 370 2360 0 1 {name=p160 sig_type=std_logic lab=RSHIFT7}
C {devices/lab_pin.sym} 590 280 2 1 {name=p105 sig_type=std_logic lab=ADD0}
C {devices/lab_pin.sym} 590 300 2 1 {name=p106 sig_type=std_logic lab=MUL0}
C {devices/lab_pin.sym} 590 320 2 1 {name=p107 sig_type=std_logic lab=AND0}
C {devices/lab_pin.sym} 590 340 2 1 {name=p108 sig_type=std_logic lab=OR0}
C {devices/lab_pin.sym} 590 360 2 1 {name=p109 sig_type=std_logic lab=XOR0}
C {devices/lab_pin.sym} 590 380 2 1 {name=p110 sig_type=std_logic lab=NOT0}
C {devices/lab_pin.sym} 590 400 2 1 {name=p111 sig_type=std_logic lab=LSHIFT0}
C {devices/lab_pin.sym} 590 420 2 1 {name=p112 sig_type=std_logic lab=RSHIFT0}
C {MULTIPLIER/mul.sym} 220 700 0 0 {name=x3}
C {devices/lab_pin.sym} 70 630 0 0 {name=p121 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 650 0 0 {name=p122 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 670 0 0 {name=p123 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 690 0 0 {name=p124 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 70 710 0 0 {name=p113 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 70 730 0 0 {name=p114 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} 70 750 0 0 {name=p115 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} 70 770 0 0 {name=p116 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} 70 810 0 0 {name=p117 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 70 830 0 0 {name=p118 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 70 850 0 0 {name=p119 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 70 870 0 0 {name=p120 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 70 890 0 0 {name=p125 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 910 0 0 {name=p126 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 930 0 0 {name=p127 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 950 0 0 {name=p128 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 70 970 0 0 {name=p129 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} 70 990 0 0 {name=p130 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 70 1010 0 0 {name=p131 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 70 1030 0 0 {name=p132 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} 70 1050 0 0 {name=p133 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 70 1070 0 0 {name=p134 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} 70 1090 0 0 {name=p135 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} 70 1110 0 0 {name=p136 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} 70 1310 0 0 {name=p161 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 70 1330 0 0 {name=p162 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 70 1350 0 0 {name=p163 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 70 1370 0 0 {name=p164 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 70 1390 0 0 {name=p165 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 1410 0 0 {name=p166 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 1430 0 0 {name=p167 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 1450 0 0 {name=p168 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 70 1150 0 0 {name=p169 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} 70 1170 0 0 {name=p170 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 70 1190 0 0 {name=p171 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 70 1210 0 0 {name=p172 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} 70 1230 0 0 {name=p173 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 70 1250 0 0 {name=p174 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} 70 1270 0 0 {name=p175 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} 70 1290 0 0 {name=p176 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} 70 1830 0 0 {name=p177 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 70 1850 0 0 {name=p178 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 70 1870 0 0 {name=p179 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 70 1890 0 0 {name=p180 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 70 1910 0 0 {name=p181 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 1930 0 0 {name=p182 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 1950 0 0 {name=p183 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 1970 0 0 {name=p184 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 70 2010 0 0 {name=p185 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 70 2030 0 0 {name=p186 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 70 2050 0 0 {name=p187 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 70 2070 0 0 {name=p188 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 70 2090 0 0 {name=p189 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 2110 0 0 {name=p190 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 2130 0 0 {name=p191 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 2150 0 0 {name=p192 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 70 2220 0 0 {name=p193 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 70 2240 0 0 {name=p194 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 70 2260 0 0 {name=p195 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 70 2280 0 0 {name=p196 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 70 2300 0 0 {name=p197 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 2320 0 0 {name=p198 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 2340 0 0 {name=p199 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 2360 0 0 {name=p200 sig_type=std_logic lab=A7}
C {devices/ipin.sym} 1240 940 0 0 {name=p49 lab=OPCODE[3:0]}
C {devices/lab_pin.sym} 70 290 0 0 {name=p50 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 70 310 0 0 {name=p51 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 70 330 0 0 {name=p52 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 70 350 0 0 {name=p53 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 70 370 0 0 {name=p54 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 390 0 0 {name=p55 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 410 0 0 {name=p56 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 430 0 0 {name=p201 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 70 450 0 0 {name=p202 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} 70 470 0 0 {name=p203 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 70 490 0 0 {name=p204 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 70 510 0 0 {name=p205 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} 70 530 0 0 {name=p206 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 70 550 0 0 {name=p207 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} 70 570 0 0 {name=p208 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} 70 590 0 0 {name=p209 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} 70 1490 0 0 {name=p210 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 70 1510 0 0 {name=p211 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 70 1530 0 0 {name=p212 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 70 1550 0 0 {name=p213 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 70 1570 0 0 {name=p214 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 70 1590 0 0 {name=p215 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 70 1610 0 0 {name=p216 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 70 1630 0 0 {name=p217 sig_type=std_logic lab=A7}
C {devices/lab_pin.sym} 70 1650 0 0 {name=p218 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} 70 1670 0 0 {name=p219 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 70 1690 0 0 {name=p220 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 70 1710 0 0 {name=p221 sig_type=std_logic lab=B3}
C {devices/lab_pin.sym} 70 1730 0 0 {name=p222 sig_type=std_logic lab=B4}
C {devices/lab_pin.sym} 70 1750 0 0 {name=p223 sig_type=std_logic lab=B5}
C {devices/lab_pin.sym} 70 1770 0 0 {name=p224 sig_type=std_logic lab=B6}
C {devices/lab_pin.sym} 70 1790 0 0 {name=p225 sig_type=std_logic lab=B7}
C {devices/lab_pin.sym} 1350 580 2 1 {name=p226 sig_type=std_logic lab=ADD7}
C {devices/lab_pin.sym} 1350 600 2 1 {name=p227 sig_type=std_logic lab=MUL7}
C {devices/lab_pin.sym} 1350 620 2 1 {name=p228 sig_type=std_logic lab=AND7}
C {devices/lab_pin.sym} 1350 640 2 1 {name=p229 sig_type=std_logic lab=OR7}
C {devices/lab_pin.sym} 1350 660 2 1 {name=p230 sig_type=std_logic lab=XOR7}
C {devices/lab_pin.sym} 1350 680 2 1 {name=p231 sig_type=std_logic lab=NOT7}
C {devices/lab_pin.sym} 1350 700 2 1 {name=p232 sig_type=std_logic lab=LSHIFT7}
C {devices/lab_pin.sym} 1350 720 2 1 {name=p233 sig_type=std_logic lab=RSHIFT7}
C {devices/lab_pin.sym} 840 280 2 1 {name=p234 sig_type=std_logic lab=ADD1}
C {devices/lab_pin.sym} 840 300 2 1 {name=p235 sig_type=std_logic lab=MUL1}
C {devices/lab_pin.sym} 840 320 2 1 {name=p236 sig_type=std_logic lab=AND1}
C {devices/lab_pin.sym} 840 340 2 1 {name=p237 sig_type=std_logic lab=OR1}
C {devices/lab_pin.sym} 840 360 2 1 {name=p238 sig_type=std_logic lab=XOR1}
C {devices/lab_pin.sym} 840 380 2 1 {name=p239 sig_type=std_logic lab=NOT1}
C {devices/lab_pin.sym} 840 400 2 1 {name=p240 sig_type=std_logic lab=LSHIFT1}
C {devices/lab_pin.sym} 840 420 2 1 {name=p241 sig_type=std_logic lab=RSHIFT1}
C {devices/lab_pin.sym} 1100 280 2 1 {name=p242 sig_type=std_logic lab=ADD2}
C {devices/lab_pin.sym} 1100 300 2 1 {name=p243 sig_type=std_logic lab=MUL2}
C {devices/lab_pin.sym} 1100 320 2 1 {name=p244 sig_type=std_logic lab=AND2}
C {devices/lab_pin.sym} 1100 340 2 1 {name=p245 sig_type=std_logic lab=OR2}
C {devices/lab_pin.sym} 1100 360 2 1 {name=p246 sig_type=std_logic lab=XOR2}
C {devices/lab_pin.sym} 1100 380 2 1 {name=p247 sig_type=std_logic lab=NOT2}
C {devices/lab_pin.sym} 1100 400 2 1 {name=p248 sig_type=std_logic lab=LSHIFT2}
C {devices/lab_pin.sym} 1100 420 2 1 {name=p249 sig_type=std_logic lab=RSHIFT2}
C {devices/lab_pin.sym} 1350 280 2 1 {name=p250 sig_type=std_logic lab=ADD3}
C {devices/lab_pin.sym} 1350 300 2 1 {name=p251 sig_type=std_logic lab=MUL3}
C {devices/lab_pin.sym} 1350 320 2 1 {name=p252 sig_type=std_logic lab=AND3}
C {devices/lab_pin.sym} 1350 340 2 1 {name=p253 sig_type=std_logic lab=OR3}
C {devices/lab_pin.sym} 1350 360 2 1 {name=p254 sig_type=std_logic lab=XOR3}
C {devices/lab_pin.sym} 1350 380 2 1 {name=p255 sig_type=std_logic lab=NOT3}
C {devices/lab_pin.sym} 1350 400 2 1 {name=p256 sig_type=std_logic lab=LSHIFT3}
C {devices/lab_pin.sym} 1350 420 2 1 {name=p257 sig_type=std_logic lab=RSHIFT3}
C {devices/lab_pin.sym} 590 580 2 1 {name=p258 sig_type=std_logic lab=ADD4}
C {devices/lab_pin.sym} 590 600 2 1 {name=p259 sig_type=std_logic lab=MUL4}
C {devices/lab_pin.sym} 590 620 2 1 {name=p260 sig_type=std_logic lab=AND4}
C {devices/lab_pin.sym} 590 640 2 1 {name=p261 sig_type=std_logic lab=OR4}
C {devices/lab_pin.sym} 590 660 2 1 {name=p262 sig_type=std_logic lab=XOR4}
C {devices/lab_pin.sym} 590 680 2 1 {name=p263 sig_type=std_logic lab=NOT4}
C {devices/lab_pin.sym} 590 700 2 1 {name=p264 sig_type=std_logic lab=LSHIFT4}
C {devices/lab_pin.sym} 590 720 2 1 {name=p265 sig_type=std_logic lab=RSHIFT4}
C {devices/lab_pin.sym} 840 580 2 1 {name=p266 sig_type=std_logic lab=ADD5}
C {devices/lab_pin.sym} 840 600 2 1 {name=p267 sig_type=std_logic lab=MUL5}
C {devices/lab_pin.sym} 840 620 2 1 {name=p268 sig_type=std_logic lab=AND5}
C {devices/lab_pin.sym} 840 640 2 1 {name=p269 sig_type=std_logic lab=OR5}
C {devices/lab_pin.sym} 840 660 2 1 {name=p270 sig_type=std_logic lab=XOR5}
C {devices/lab_pin.sym} 840 680 2 1 {name=p271 sig_type=std_logic lab=NOT5}
C {devices/lab_pin.sym} 840 700 2 1 {name=p272 sig_type=std_logic lab=LSHIFT5}
C {devices/lab_pin.sym} 840 720 2 1 {name=p273 sig_type=std_logic lab=RSHIFT5}
C {devices/lab_pin.sym} 1100 580 2 1 {name=p274 sig_type=std_logic lab=ADD6}
C {devices/lab_pin.sym} 1100 600 2 1 {name=p275 sig_type=std_logic lab=MUL6}
C {devices/lab_pin.sym} 1100 620 2 1 {name=p276 sig_type=std_logic lab=AND6}
C {devices/lab_pin.sym} 1100 640 2 1 {name=p277 sig_type=std_logic lab=OR6}
C {devices/lab_pin.sym} 1100 660 2 1 {name=p278 sig_type=std_logic lab=XOR6}
C {devices/lab_pin.sym} 1100 680 2 1 {name=p279 sig_type=std_logic lab=NOT6}
C {devices/lab_pin.sym} 1100 700 2 1 {name=p280 sig_type=std_logic lab=LSHIFT6}
C {devices/lab_pin.sym} 1100 720 2 1 {name=p281 sig_type=std_logic lab=RSHIFT6}
C {devices/lab_pin.sym} 680 450 3 0 {name=p282 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 660 450 3 0 {name=p283 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 640 450 3 0 {name=p284 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 1400 1190 0 0 {name=p285 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 1400 1170 0 0 {name=p286 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 1400 1150 0 0 {name=p287 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 930 450 3 0 {name=p288 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 910 450 3 0 {name=p289 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 890 450 3 0 {name=p290 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 1190 450 3 0 {name=p291 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 1170 450 3 0 {name=p292 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 1150 450 3 0 {name=p293 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 1440 450 3 0 {name=p294 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 1420 450 3 0 {name=p295 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 1400 450 3 0 {name=p296 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 1440 750 3 0 {name=p297 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 1420 750 3 0 {name=p298 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 1400 750 3 0 {name=p299 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 1190 750 3 0 {name=p300 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 1170 750 3 0 {name=p301 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 1150 750 3 0 {name=p302 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 930 750 3 0 {name=p303 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 910 750 3 0 {name=p304 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 890 750 3 0 {name=p305 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 680 750 3 0 {name=p306 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 660 750 3 0 {name=p307 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 640 750 3 0 {name=p308 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 70 270 0 0 {name=p309 sig_type=std_logic lab=OPCODE[3]}
C {devices/opin.sym} 1340 970 0 0 {name=p310 lab=Z}
C {devices/opin.sym} 1340 990 0 0 {name=p311 lab=C}
C {devices/opin.sym} 1340 1010 0 0 {name=p312 lab=V}
C {devices/opin.sym} 1340 1030 0 0 {name=p313 lab=S}
C {ZV_FLAG/Z_FLAG.sym} 740 1440 0 0 {name=x18}
C {devices/lab_pin.sym} 590 1370 0 0 {name=p314 sig_type=std_logic lab=Y0}
C {devices/lab_pin.sym} 590 1390 0 0 {name=p315 sig_type=std_logic lab=Y1}
C {devices/lab_pin.sym} 590 1410 0 0 {name=p316 sig_type=std_logic lab=Y2}
C {devices/lab_pin.sym} 590 1430 0 0 {name=p317 sig_type=std_logic lab=Y3}
C {devices/lab_pin.sym} 590 1450 0 0 {name=p318 sig_type=std_logic lab=Y4}
C {devices/lab_pin.sym} 590 1470 0 0 {name=p319 sig_type=std_logic lab=Y5}
C {devices/lab_pin.sym} 590 1490 0 0 {name=p320 sig_type=std_logic lab=Y6}
C {devices/lab_pin.sym} 590 1510 0 0 {name=p321 sig_type=std_logic lab=Y7}
C {devices/lab_pin.sym} 890 1370 2 0 {name=p322 sig_type=std_logic lab=Z}
C {devices/lab_pin.sym} 590 1690 0 0 {name=p324 sig_type=std_logic lab=Y7}
C {devices/lab_pin.sym} 890 1690 2 0 {name=p325 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 370 2380 0 1 {name=p328 sig_type=std_logic lab=C_RSHIFT}
C {devices/lab_pin.sym} 370 2170 0 1 {name=p329 sig_type=std_logic lab=C_LSHIFT}
C {devices/lab_pin.sym} 370 430 0 1 {name=p331 sig_type=std_logic lab=C_ADD}
C {devices/ipin.sym} 1240 1050 0 0 {name=p6 lab=B4}
C {INV/buffer.sym} 740 1690 0 0 {name=x19 VSS=VSS VDD=VDD}
C {MUX/MUX8.sym} 740 950 0 0 {name=x20}
C {devices/lab_pin.sym} 680 1080 3 0 {name=p341 sig_type=std_logic lab=OPCODE[0]}
C {devices/lab_pin.sym} 660 1080 3 0 {name=p342 sig_type=std_logic lab=OPCODE[1]}
C {devices/lab_pin.sym} 640 1080 3 0 {name=p343 sig_type=std_logic lab=OPCODE[2]}
C {devices/lab_pin.sym} 590 910 2 1 {name=p344 sig_type=std_logic lab=C_ADD}
C {devices/lab_pin.sym} 590 1030 2 1 {name=p333 sig_type=std_logic lab=C_LSHIFT}
C {devices/lab_pin.sym} 590 1050 2 1 {name=p345 sig_type=std_logic lab=C_RSHIFT}
C {devices/lab_pin.sym} 720 910 0 1 {name=p332 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 590 930 0 0 {name=p334 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 1060 970 2 1 {name=p335 lab=VDD}
C {devices/ipin.sym} 1060 990 2 1 {name=p336 lab=VSS}
C {ADDER/8-bit_adder_subtractor.sym} 220 430 0 0 {name=x2}
C {devices/lab_pin.sym} 890 1250 2 0 {name=p323 sig_type=std_logic lab=V}
C {ZV_FLAG/V_FLAG.sym} 740 1270 0 0 {name=x17}
C {devices/lab_pin.sym} 590 1250 2 1 {name=p326 sig_type=std_logic lab=C}
