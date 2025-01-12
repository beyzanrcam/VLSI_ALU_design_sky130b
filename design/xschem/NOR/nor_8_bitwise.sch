v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 0 -20 0 {
lab=A1}
N -50 40 -20 40 {
lab=B1}
N -50 0 -40 0 {
lab=A1}
N -50 -40 -20 -40 {
lab=B0}
N -50 -80 -20 -80 {
lab=A0}
N -40 90 -20 90 {
lab=A2}
N -50 130 -20 130 {
lab=B2}
N -50 90 -40 90 {
lab=A2}
N -40 170 -20 170 {
lab=A3}
N -50 210 -20 210 {
lab=B3}
N -50 170 -40 170 {
lab=A3}
N -40 260 -20 260 {
lab=A4}
N -50 300 -20 300 {
lab=B4}
N -50 260 -40 260 {
lab=A4}
N -40 350 -20 350 {
lab=A5}
N -50 390 -20 390 {
lab=B5}
N -50 350 -40 350 {
lab=A5}
N -40 430 -20 430 {
lab=A6}
N -50 470 -20 470 {
lab=B6}
N -50 430 -40 430 {
lab=A6}
N -40 520 -20 520 {
lab=A7}
N -50 560 -20 560 {
lab=xxx}
N -50 520 -40 520 {
lab=A7}
C {NOR/nor2.sym} 40 -60 0 0 {name=x1 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 40 20 0 0 {name=x2 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 40 110 0 0 {name=x3 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 40 190 0 0 {name=x4 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 40 280 0 0 {name=x5 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 40 370 0 0 {name=x6 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 40 450 0 0 {name=x7 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 40 540 0 0 {name=x8 VSS=VSS VDD=VDD}
C {devices/opin.sym} 100 -60 0 0 {name=p1 lab=S0}
C {devices/opin.sym} 100 20 0 0 {name=p2 lab=S1}
C {devices/opin.sym} 100 110 0 0 {name=p3 lab=S2}
C {devices/opin.sym} 100 190 0 0 {name=p4 lab=S3}
C {devices/opin.sym} 100 280 0 0 {name=p5 lab=S4}
C {devices/opin.sym} 100 370 0 0 {name=p6 lab=S5}
C {devices/opin.sym} 100 450 0 0 {name=p7 lab=S6}
C {devices/opin.sym} 100 540 0 0 {name=p8 lab=S7}
C {devices/ipin.sym} -40 -80 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -40 -40 0 0 {name=p10 lab=B0}
C {devices/ipin.sym} -40 0 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} -40 40 0 0 {name=p12 lab=B1}
C {devices/ipin.sym} -40 90 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} -40 130 0 0 {name=p14 lab=B2}
C {devices/ipin.sym} -40 170 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -40 210 0 0 {name=p16 lab=B3}
C {devices/ipin.sym} -40 260 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} -40 300 0 0 {name=p18 lab=B4}
C {devices/ipin.sym} -40 350 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} -40 390 0 0 {name=p20 lab=B5}
C {devices/ipin.sym} -40 430 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -40 470 0 0 {name=p22 lab=B6}
C {devices/ipin.sym} -40 520 0 0 {name=p23 lab=A7}
C {devices/ipin.sym} -40 560 0 0 {name=p24 lab=B7}
