v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -230 280 -220 {lab=#net1}
N 280 -200 320 -200 {lab=#net1}
N 280 -180 320 -180 {lab=#net2}
N 280 -70 280 -60 {lab=#net3}
N 280 -40 320 -40 {lab=#net3}
N 550 -80 580 -80 {lab=#net4}
N 550 -170 550 -120 {lab=#net5}
N 550 -100 580 -100 {lab=#net5}
N 580 -80 630 -80 {lab=#net4}
N 580 -100 630 -100 {lab=#net5}
N 320 -200 360 -200 {lab=#net1}
N 320 -180 360 -180 {lab=#net2}
N 320 -40 360 -40 {lab=#net3}
N 280 -20 360 -20 {lab=#net6}
N 550 -80 550 -10 {lab=#net4}
N 550 -120 550 -100 {lab=#net5}
N 280 -180 280 -150 {lab=#net2}
N 280 -220 280 -200 {lab=#net1}
N 280 -60 280 -40 {lab=#net3}
N 280 -20 280 10 {lab=#net6}
C {MUX/MUX2.sym} 240 -230 0 0 {name=x1 VSS=VSS VDD=VDD}
C {MUX/MUX2.sym} 240 -150 0 0 {name=x2 VSS=VSS VDD=VDD}
C {MUX/MUX2.sym} 240 -70 0 0 {name=x3 VSS=VSS VDD=VDD}
C {MUX/MUX2.sym} 240 10 0 0 {name=x4 VSS=VSS VDD=VDD}
C {MUX/MUX2.sym} 510 -170 0 0 {name=x5 VSS=VSS VDD=VDD}
C {MUX/MUX2.sym} 510 -10 0 0 {name=x6 VSS=VSS VDD=VDD}
C {MUX/MUX2.sym} 780 -70 0 0 {name=x7 VSS=VSS VDD=VDD}
C {devices/ipin.sym} 90 -260 0 0 {name=p1 lab=A0}
C {devices/opin.sym} 820 -70 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} 90 -240 0 0 {name=p3 lab=A1}
C {devices/ipin.sym} 90 -180 0 0 {name=p4 lab=A2}
C {devices/ipin.sym} 90 -160 0 0 {name=p5 lab=A3}
C {devices/ipin.sym} 90 -100 0 0 {name=p6 lab=A4}
C {devices/ipin.sym} 90 -80 0 0 {name=p7 lab=A5}
C {devices/ipin.sym} 90 -20 0 0 {name=p8 lab=A6}
C {devices/ipin.sym} 90 0 0 0 {name=p9 lab=A7}
C {devices/ipin.sym} 90 -430 0 0 {name=p10 lab=SEL0}
C {devices/lab_pin.sym} 90 -200 0 0 {name=p12 sig_type=std_logic lab=SEL0}
C {devices/lab_pin.sym} 90 -120 0 0 {name=p14 sig_type=std_logic lab=SEL0}
C {devices/lab_pin.sym} 90 -40 0 0 {name=p16 sig_type=std_logic lab=SEL0}
C {devices/lab_pin.sym} 90 40 0 0 {name=p18 sig_type=std_logic lab=SEL0}
C {devices/ipin.sym} 90 -380 0 0 {name=p22 lab=SEL1}
C {devices/lab_pin.sym} 360 -140 0 0 {name=p29 sig_type=std_logic lab=SEL1}
C {devices/lab_pin.sym} 360 20 0 0 {name=p31 sig_type=std_logic lab=SEL1}
C {devices/ipin.sym} 90 -330 0 0 {name=p32 lab=SEL2}
C {devices/lab_pin.sym} 630 -40 0 0 {name=p37 sig_type=std_logic lab=SEL2}
