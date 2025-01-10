v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 20 200 20 {lab=#net1}
N 200 20 200 70 {lab=#net1}
N -210 70 200 70 {lab=#net1}
N -210 70 -210 210 {lab=#net1}
N 160 200 190 200 {lab=#net2}
N 190 200 190 250 {lab=#net2}
N -210 250 190 250 {lab=#net2}
N -210 250 -210 380 {lab=#net2}
N 170 370 200 370 {lab=#net3}
N 200 370 200 420 {lab=#net3}
N -210 420 200 420 {lab=#net3}
N -210 420 -210 570 {lab=#net3}
N 170 560 200 560 {lab=Cout}
N 160 -20 270 -20 {lab=S0}
N 160 160 270 160 {lab=S1}
N 170 330 280 330 {lab=S2}
N 170 520 280 520 {lab=S3}
N -210 380 -130 380 {lab=#net2}
N -210 210 -140 210 {lab=#net1}
N -210 570 -130 570 {lab=#net3}
N 160 0 160 20 {
lab=#net1}
N -140 200 -140 210 {
lab=#net1}
N 160 180 160 200 {
lab=#net2}
N 170 350 170 370 {
lab=#net3}
N -130 370 -130 380 {
lab=#net2}
N -130 560 -130 570 {
lab=#net3}
N 170 540 170 560 {
lab=Cout}
C {ADDER/full_adder.sym} 10 0 0 0 {name=x1 VSS=VSS
VDD=VDD}
C {ADDER/full_adder.sym} 10 180 0 0 {name=x2 VSS=VSS
VDD=VDD}
C {ADDER/full_adder.sym} 20 350 0 0 {name=x3 VSS=VSS
VDD=VDD}
C {ADDER/full_adder.sym} 20 540 0 0 {name=x4 VSS=VSS
VDD=VDD}
C {devices/ipin.sym} -140 20 0 0 {name=p27 lab=C}
C {devices/opin.sym} 200 560 0 0 {name=p29 lab=Cout}
C {devices/opin.sym} 280 520 0 0 {name=p5 lab=S3}
C {devices/opin.sym} 270 -20 0 0 {name=p6 lab=S0}
C {devices/opin.sym} 270 160 0 0 {name=p7 lab=S1}
C {devices/opin.sym} 280 330 0 0 {name=p8 lab=S2}
C {devices/ipin.sym} -140 -20 0 0 {name=p1 lab=A0}
C {devices/ipin.sym} -140 0 0 0 {name=p33 lab=B0}
C {devices/ipin.sym} -140 160 0 0 {name=p2 lab=A1}
C {devices/ipin.sym} -140 180 0 0 {name=p3 lab=B1}
C {devices/ipin.sym} -130 330 0 0 {name=p9 lab=A2}
C {devices/ipin.sym} -130 350 0 0 {name=p10 lab=B2}
C {devices/ipin.sym} -130 520 0 0 {name=p4 lab=A3}
C {devices/ipin.sym} -130 540 0 0 {name=p11 lab=B3}
