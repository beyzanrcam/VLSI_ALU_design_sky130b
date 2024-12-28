v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -180 -20 -180 {lab=#net1}
N -180 -180 -80 -180 {lab=#net1}
N -480 -160 -480 -120 {lab=k}
N -480 -120 -20 -120 {lab=k}
N -20 -150 -20 -120 {lab=k}
N -80 0 -20 0 {lab=#net2}
N -180 0 -80 0 {lab=#net2}
N -80 180 -20 180 {lab=#net3}
N -180 180 -80 180 {lab=#net3}
N -80 340 -20 340 {lab=#net4}
N -180 340 -80 340 {lab=#net4}
N -80 510 -20 510 {lab=#net5}
N -180 510 -80 510 {lab=#net5}
N -80 670 -20 670 {lab=#net6}
N -180 670 -80 670 {lab=#net6}
N -80 830 -20 830 {lab=#net7}
N -180 830 -80 830 {lab=#net7}
N -80 1000 -20 1000 {lab=#net8}
N -180 1000 -80 1000 {lab=#net8}
N 290 -160 360 -160 {
lab=#net9}
N 360 -160 360 -90 {
lab=#net9}
N -110 -90 360 -90 {
lab=#net9}
N -110 30 -20 30 {
lab=#net9}
N -110 -90 -110 30 {
lab=#net9}
N -110 210 -20 210 {
lab=#net10}
N -110 90 -110 210 {
lab=#net10}
N -110 90 360 90 {
lab=#net10}
N 360 20 360 90 {
lab=#net10}
N 290 20 360 20 {
lab=#net10}
N -110 370 -20 370 {
lab=#net11}
N -110 270 -110 370 {
lab=#net11}
N -110 270 360 270 {
lab=#net11}
N 360 200 360 270 {
lab=#net11}
N -100 540 -20 540 {
lab=#net12}
N -100 440 -100 540 {
lab=#net12}
N -100 440 360 440 {
lab=#net12}
N 360 360 360 440 {
lab=#net12}
N 280 360 360 360 {
lab=#net12}
N -100 700 -20 700 {
lab=#net13}
N -100 600 -100 700 {
lab=#net13}
N -100 600 360 600 {
lab=#net13}
N 360 530 360 600 {
lab=#net13}
N 280 530 360 530 {
lab=#net13}
N -100 860 -20 860 {
lab=#net14}
N -100 760 -100 860 {
lab=#net14}
N -100 760 360 760 {
lab=#net14}
N 360 690 360 760 {
lab=#net14}
N 280 690 360 690 {
lab=#net14}
N -90 1030 -20 1030 {
lab=#net15}
N -90 920 -90 1030 {
lab=#net15}
N -90 920 370 920 {
lab=#net15}
N 370 850 370 920 {
lab=#net15}
N 280 850 370 850 {
lab=#net15}
N 280 20 290 20 {
lab=#net10}
N 280 -160 290 -160 {
lab=#net9}
N 280 200 360 200 {
lab=#net11}
N -580 -250 -580 -220 {
lab=k}
C {ADDER/full_adder.sym} 130 -180 0 0 {name=x1}
C {devices/ipin.sym} -20 -210 0 0 {name=p9 lab=P0}
C {devices/ipin.sym} -480 -180 0 0 {name=p12 lab=G0}
C {devices/opin.sym} 280 -200 0 0 {name=p28 lab=S0}
C {XOR/XOR2.sym} -320 -150 0 0 {name=x2[7:0]}
C {devices/ipin.sym} -580 -240 1 0 {name=p2 lab=K}
C {ADDER/full_adder.sym} 130 0 0 0 {name=x2}
C {devices/ipin.sym} -20 -30 0 0 {name=p3 lab=P1}
C {devices/ipin.sym} -480 0 0 0 {name=p4 lab=G1}
C {devices/opin.sym} 280 -20 0 0 {name=p5 lab=S1}
C {XOR/XOR2.sym} -320 30 0 0 {name=x3[7:0]}
C {ADDER/full_adder.sym} 130 180 0 0 {name=x3}
C {devices/ipin.sym} -20 150 0 0 {name=p8 lab=P2}
C {devices/ipin.sym} -480 180 0 0 {name=p10 lab=G2}
C {devices/opin.sym} 280 160 0 0 {name=p11 lab=S2}
C {XOR/XOR2.sym} -320 210 0 0 {name=x4[7:0]}
C {ADDER/full_adder.sym} 130 340 0 0 {name=x4}
C {devices/ipin.sym} -20 310 0 0 {name=p15 lab=P3}
C {devices/ipin.sym} -480 340 0 0 {name=p16 lab=G3}
C {devices/opin.sym} 280 320 0 0 {name=p17 lab=S3}
C {XOR/XOR2.sym} -320 370 0 0 {name=x5[7:0]}
C {ADDER/full_adder.sym} 130 510 0 0 {name=x5}
C {devices/ipin.sym} -20 480 0 0 {name=p20 lab=P4}
C {devices/ipin.sym} -480 510 0 0 {name=p21 lab=G4}
C {devices/opin.sym} 280 490 0 0 {name=p22 lab=S4}
C {XOR/XOR2.sym} -320 540 0 0 {name=x6[7:0]}
C {ADDER/full_adder.sym} 130 670 0 0 {name=x6}
C {devices/ipin.sym} -20 640 0 0 {name=p25 lab=P5}
C {devices/ipin.sym} -480 670 0 0 {name=p26 lab=G5}
C {devices/opin.sym} 280 650 0 0 {name=p27 lab=S5}
C {XOR/XOR2.sym} -320 700 0 0 {name=x7[7:0]}
C {ADDER/full_adder.sym} 130 830 0 0 {name=x7}
C {devices/ipin.sym} -20 800 0 0 {name=p31 lab=P6}
C {devices/ipin.sym} -480 830 0 0 {name=p32 lab=G6}
C {devices/opin.sym} 280 810 0 0 {name=p33 lab=S6}
C {XOR/XOR2.sym} -320 860 0 0 {name=x8[7:0]}
C {ADDER/full_adder.sym} 130 1000 0 0 {name=x8}
C {devices/ipin.sym} -20 970 0 0 {name=p36 lab=P7}
C {devices/ipin.sym} -480 1000 0 0 {name=p37 lab=G7}
C {devices/opin.sym} 280 980 0 0 {name=p38 lab=S7}
C {devices/opin.sym} 280 1020 0 0 {name=p39 lab=C}
C {XOR/XOR2.sym} -320 1030 0 0 {name=x9[7:0]}
C {devices/lab_pin.sym} -580 -220 0 0 {name=l1 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 20 0 0 {name=l3 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 200 0 0 {name=l4 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 360 0 0 {name=l5 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 530 0 0 {name=l6 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 690 0 0 {name=l7 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 850 0 0 {name=l8 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 1020 0 0 {name=l9 sig_type=std_logic lab=k}
C {devices/lab_pin.sym} -480 -160 0 0 {name=l2 sig_type=std_logic lab=k}
