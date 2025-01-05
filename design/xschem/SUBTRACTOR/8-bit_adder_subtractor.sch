v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -180 -20 -180 {lab=#net1}
N -180 -180 -80 -180 {lab=#net1}
N -480 -160 -480 -120 {lab=K}
N -480 -120 -20 -120 {lab=K}
N -20 -150 -20 -120 {lab=K}
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
C {devices/ipin.sym} -20 -210 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -480 -180 0 0 {name=p12 lab=B0}
C {devices/opin.sym} 280 -200 0 0 {name=p28 lab=S0}
C {devices/ipin.sym} -540 -220 0 0 {name=p2 lab=K}
C {ADDER/full_adder.sym} 130 0 0 0 {name=x2}
C {devices/ipin.sym} -20 -30 0 0 {name=p3 lab=A1}
C {devices/ipin.sym} -480 0 0 0 {name=p4 lab=B1}
C {devices/opin.sym} 280 -20 0 0 {name=p5 lab=S1}
C {ADDER/full_adder.sym} 130 180 0 0 {name=x3}
C {devices/ipin.sym} -20 150 0 0 {name=p8 lab=A2}
C {devices/ipin.sym} -480 180 0 0 {name=p10 lab=B2}
C {devices/opin.sym} 280 160 0 0 {name=p11 lab=S2}
C {ADDER/full_adder.sym} 130 340 0 0 {name=x4}
C {devices/ipin.sym} -20 310 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -480 340 0 0 {name=p16 lab=B3}
C {devices/opin.sym} 280 320 0 0 {name=p17 lab=S3}
C {ADDER/full_adder.sym} 130 510 0 0 {name=x5}
C {devices/ipin.sym} -20 480 0 0 {name=p20 lab=A4}
C {devices/ipin.sym} -480 510 0 0 {name=p21 lab=B4}
C {devices/opin.sym} 280 490 0 0 {name=p22 lab=S4}
C {ADDER/full_adder.sym} 130 670 0 0 {name=x6}
C {devices/ipin.sym} -20 640 0 0 {name=p25 lab=A5}
C {devices/ipin.sym} -480 670 0 0 {name=p26 lab=B5}
C {devices/opin.sym} 280 650 0 0 {name=p27 lab=S5}
C {ADDER/full_adder.sym} 130 830 0 0 {name=x7}
C {devices/ipin.sym} -20 800 0 0 {name=p31 lab=A6}
C {devices/ipin.sym} -480 830 0 0 {name=p32 lab=B6}
C {devices/opin.sym} 280 810 0 0 {name=p33 lab=S6}
C {ADDER/full_adder.sym} 130 1000 0 0 {name=x8}
C {devices/ipin.sym} -20 970 0 0 {name=p36 lab=A7}
C {devices/ipin.sym} -480 1000 0 0 {name=p37 lab=B7}
C {devices/opin.sym} 280 980 0 0 {name=p38 lab=S7}
C {devices/opin.sym} 280 1020 0 0 {name=p39 lab=C}
C {devices/lab_pin.sym} -480 20 0 0 {name=l3 sig_type=std_logic lab=K}
C {devices/lab_pin.sym} -480 200 0 0 {name=l4 sig_type=std_logic lab=K}
C {devices/lab_pin.sym} -480 360 0 0 {name=l5 sig_type=std_logic lab=K}
C {devices/lab_pin.sym} -480 530 0 0 {name=l6 sig_type=std_logic lab=K}
C {devices/lab_pin.sym} -480 690 0 0 {name=l7 sig_type=std_logic lab=K}
C {devices/lab_pin.sym} -480 850 0 0 {name=l8 sig_type=std_logic lab=K}
C {devices/lab_pin.sym} -480 1020 0 0 {name=l9 sig_type=std_logic lab=K}
C {devices/lab_pin.sym} -480 -160 0 0 {name=l2 sig_type=std_logic lab=K}
C {XOR/XOR2.sym} -330 -170 0 0 {name=x9}
C {XOR/XOR2.sym} -330 10 0 0 {name=x10}
C {XOR/XOR2.sym} -330 190 0 0 {name=x11}
C {XOR/XOR2.sym} -330 350 0 0 {name=x12}
C {XOR/XOR2.sym} -330 520 0 0 {name=x13}
C {XOR/XOR2.sym} -330 680 0 0 {name=x14}
C {XOR/XOR2.sym} -330 840 0 0 {name=x15}
C {XOR/XOR2.sym} -330 1010 0 0 {name=x16}
C {ADDER/full_adder.sym} 130 -180 0 0 {name=x1}
