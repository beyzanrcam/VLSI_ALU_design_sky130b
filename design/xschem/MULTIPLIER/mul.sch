v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 200 240 260 {lab=#net1}
N -30 260 240 260 {lab=#net1}
N -30 260 -30 290 {lab=#net1}
N -70 240 -70 290 {lab=#net2}
N -70 240 120 240 {lab=#net2}
N 120 200 120 240 {lab=#net2}
N 0 200 -0 220 {lab=#net3}
N -110 220 -0 220 {lab=#net3}
N -110 220 -110 290 {lab=#net3}
N -230 190 -10 190 {lab=#net4}
N -10 190 -10 290 {lab=#net4}
N -50 200 -50 290 {lab=#net5}
N -350 200 -50 200 {lab=#net5}
N -350 190 -350 200 {lab=#net5}
N -470 190 -470 210 {lab=#net6}
N -470 210 -90 210 {lab=#net6}
N -90 210 -90 290 {lab=#net6}
N -130 220 -130 290 {lab=#net7}
N -590 220 -130 220 {lab=#net7}
N -590 190 -590 220 {lab=#net7}
N 240 150 240 200 {lab=#net1}
N 120 150 120 200 {lab=#net2}
N -0 160 -0 200 {lab=#net3}
N 0 150 0 160 {lab=#net3}
N -130 -30 -20 -30 {lab=B0}
N -20 -30 -20 30 {lab=B0}
N -20 -30 340 -30 {lab=B0}
N 100 -30 100 20 {lab=B0}
N 100 20 100 30 {lab=B0}
N 220 -30 220 30 {lab=B0}
N 340 -30 340 30 {lab=B0}
N -670 20 -250 20 {lab=B1}
N -250 20 -250 70 {lab=B1}
N -370 20 -370 70 {lab=B1}
N -490 20 -490 70 {lab=B1}
N -610 20 -610 70 {lab=B1}
N -120 700 -50 700 {lab=#net8}
N -120 700 -120 730 {lab=#net8}
N -200 680 -90 680 {lab=#net9}
N -320 630 -100 630 {lab=#net10}
N -100 630 -100 730 {lab=#net10}
N -140 640 -140 730 {lab=#net11}
N -440 640 -140 640 {lab=#net11}
N -440 630 -440 640 {lab=#net11}
N -560 630 -560 650 {lab=#net12}
N -560 650 -180 650 {lab=#net12}
N -180 650 -180 730 {lab=#net12}
N -220 660 -220 730 {lab=#net13}
N -680 660 -220 660 {lab=#net13}
N -680 630 -680 660 {lab=#net13}
N -90 600 -90 640 {lab=#net14}
N -90 590 -90 600 {lab=#net14}
N -760 460 -340 460 {lab=B2}
N -340 460 -340 510 {lab=B2}
N -460 460 -460 510 {lab=B2}
N -580 460 -580 510 {lab=B2}
N -700 460 -700 510 {lab=B2}
N -70 590 -70 680 {lab=#net9}
N -160 690 -70 690 {lab=#net15}
N -240 670 -240 730 {lab=#net14}
N -200 680 -200 730 {lab=#net9}
N -160 690 -160 730 {lab=#net15}
N -240 670 -90 670 {lab=#net14}
N -90 640 -90 670 {lab=#net14}
N -90 680 -70 680 {lab=#net9}
N -70 690 -60 690 {lab=#net15}
N -50 590 -50 690 {lab=#net15}
N -60 690 -50 690 {lab=#net15}
N -50 700 -30 700 {lab=#net8}
N -30 590 -30 700 {lab=#net8}
N -330 1130 -110 1130 {lab=#net16}
N -450 1140 -150 1140 {lab=#net17}
N -450 1130 -450 1140 {lab=#net17}
N -570 1130 -570 1150 {lab=#net18}
N -570 1150 -190 1150 {lab=#net18}
N -190 1150 -190 1230 {lab=#net18}
N -230 1160 -230 1230 {lab=#net19}
N -690 1160 -230 1160 {lab=#net19}
N -690 1130 -690 1160 {lab=#net19}
N -770 960 -350 960 {lab=B3}
N -350 960 -350 1010 {lab=B3}
N -470 960 -470 1010 {lab=B3}
N -590 960 -590 1010 {lab=B3}
N -710 960 -710 1010 {lab=B3}
N -250 1060 -250 1230 {lab=#net20}
N -210 1180 -210 1230 {lab=#net21}
N -150 1140 -150 1230 {lab=#net17}
N -110 1130 -110 1230 {lab=#net16}
N -130 1110 -130 1230 {lab=#net22}
N -170 1090 -170 1230 {lab=#net23}
N -210 1080 -210 1180 {lab=#net21}
N -130 1060 -130 1110 {lab=#net22}
N -130 1060 -120 1060 {lab=#net22}
N -120 1030 -120 1060 {lab=#net22}
N -140 1030 -140 1090 {lab=#net23}
N -170 1090 -140 1090 {lab=#net23}
N -210 1080 -160 1080 {lab=#net21}
N -160 1030 -160 1080 {lab=#net21}
N -250 1060 -180 1060 {lab=#net20}
N -180 1030 -180 1060 {lab=#net20}
C {AND/and2.sym} 0 90 1 0 {name=x1 VSS=VSS VDD=VDD}
C {AND/and2.sym} 120 90 1 0 {name=x2 VSS=VSS VDD=VDD}
C {AND/and2.sym} 240 90 1 0 {name=x3 VSS=VSS VDD=VDD}
C {AND/and2.sym} 360 90 1 0 {name=x4 VSS=VSS VDD=VDD}
C {ADDER/4-bit_adder.sym} -80 440 1 0 {name=x5}
C {devices/lab_pin.sym} -150 290 1 0 {name=p1 sig_type=std_logic lab=VSS}
C {AND/and2.sym} -590 130 1 0 {name=x6 VSS=VSS VDD=VDD}
C {AND/and2.sym} -470 130 1 0 {name=x7 VSS=VSS VDD=VDD}
C {AND/and2.sym} -350 130 1 0 {name=x8 VSS=VSS VDD=VDD}
C {AND/and2.sym} -230 130 1 0 {name=x9 VSS=VSS VDD=VDD}
C {devices/ipin.sym} 310 -200 1 0 {name=p9 lab=A0}
C {devices/ipin.sym} 290 -200 1 0 {name=p11 lab=A1}
C {devices/ipin.sym} 270 -200 1 0 {name=p13 lab=A2}
C {devices/ipin.sym} 250 -200 1 0 {name=p15 lab=A3}
C {devices/ipin.sym} 170 -200 1 0 {name=p12 lab=B1}
C {devices/ipin.sym} 150 -200 1 0 {name=p14 lab=B2}
C {devices/ipin.sym} 130 -200 1 0 {name=p16 lab=B3}
C {devices/ipin.sym} 190 -200 1 0 {name=p10 lab=B0}
C {devices/lab_pin.sym} 380 30 1 0 {name=p2 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 260 30 1 0 {name=p3 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 140 30 1 0 {name=p4 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 20 30 1 0 {name=p5 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -210 70 1 0 {name=p18 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} -330 70 1 0 {name=p19 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -450 70 1 0 {name=p20 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -570 70 1 0 {name=p21 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -130 -30 1 0 {name=p22 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} -670 20 1 0 {name=p23 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} -490 10 1 0 {name=p24 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} -520 10 1 0 {name=p25 sig_type=std_logic lab=B3}
C {ADDER/4-bit_adder.sym} -170 880 1 0 {name=x10}
C {AND/and2.sym} -680 570 1 0 {name=x11 VSS=VSS VDD=VDD}
C {AND/and2.sym} -560 570 1 0 {name=x12 VSS=VSS VDD=VDD}
C {AND/and2.sym} -440 570 1 0 {name=x13 VSS=VSS VDD=VDD}
C {AND/and2.sym} -320 570 1 0 {name=x14 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} -300 510 1 0 {name=p8 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} -420 510 1 0 {name=p17 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -540 510 1 0 {name=p26 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -660 510 1 0 {name=p27 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -760 460 1 0 {name=p30 sig_type=std_logic lab=B2}
C {ADDER/4-bit_adder.sym} -180 1380 1 0 {name=x15}
C {AND/and2.sym} -690 1070 1 0 {name=x16 VSS=VSS VDD=VDD}
C {AND/and2.sym} -570 1070 1 0 {name=x17 VSS=VSS VDD=VDD}
C {AND/and2.sym} -450 1070 1 0 {name=x18 VSS=VSS VDD=VDD}
C {AND/and2.sym} -330 1070 1 0 {name=x19 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} -310 1010 1 0 {name=p6 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} -430 1010 1 0 {name=p7 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -550 1010 1 0 {name=p28 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -670 1010 1 0 {name=p29 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -770 960 1 0 {name=p31 sig_type=std_logic lab=B3}
C {devices/opin.sym} -170 1530 1 0 {name=p32 lab=S6}
C {devices/opin.sym} -190 1530 1 0 {name=p33 lab=S7}
C {devices/opin.sym} -110 1530 1 0 {name=p34 lab=S3}
C {devices/opin.sym} -130 1530 1 0 {name=p35 lab=S4}
C {devices/opin.sym} -150 1530 1 0 {name=p36 lab=S5}
C {devices/opin.sym} 360 150 1 0 {name=p37 lab=S0}
C {devices/opin.sym} -10 590 1 0 {name=p38 lab=S1}
C {devices/opin.sym} -100 1030 1 0 {name=p39 lab=S2}
