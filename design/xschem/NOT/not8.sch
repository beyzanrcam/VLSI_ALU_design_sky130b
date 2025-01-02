v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -270 -70 -270 -40 {
lab=A7}
N -120 -70 -120 -40 {
lab=A5}
N -190 -70 -190 -40 {
lab=A6}
N -50 -70 -50 -40 {
lab=A4}
N 30 -70 30 -40 {
lab=A3}
N 110 -70 110 -40 {
lab=A2}
N 190 -70 190 -40 {
lab=A1}
N 270 -70 270 -40 {
lab=A0}
N -270 40 -270 70 {
lab=S7}
N -190 40 -190 70 {
lab=S6}
N -120 40 -120 70 {
lab=S5}
N -50 40 -50 70 {
lab=S4}
N 30 40 30 70 {
lab=S3}
N 110 40 110 70 {
lab=S2}
N 190 40 190 70 {
lab=S1}
N 270 40 270 70 {
lab=S0}
C {INV/inv.sym} 30 0 1 0 {name=x1 VSS=VSS VDD=VDD}
C {INV/inv.sym} 110 0 1 0 {name=x2 VSS=VSS VDD=VDD}
C {INV/inv.sym} 190 0 1 0 {name=x3 VSS=VSS VDD=VDD}
C {INV/inv.sym} -50 0 1 0 {name=x4 VSS=VSS VDD=VDD}
C {INV/inv.sym} -120 0 1 0 {name=x5 VSS=VSS VDD=VDD}
C {INV/inv.sym} -190 0 1 0 {name=x6 VSS=VSS VDD=VDD}
C {INV/inv.sym} 270 0 1 0 {name=x7 VSS=VSS VDD=VDD}
C {INV/inv.sym} -270 0 1 0 {name=x9 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -270 -70 1 0 {name=p1 lab=A7}
C {devices/ipin.sym} -120 -70 1 0 {name=p2 lab=A5}
C {devices/ipin.sym} -190 -70 1 0 {name=p3 lab=A6}
C {devices/ipin.sym} -50 -70 1 0 {name=p4 lab=A4}
C {devices/ipin.sym} 30 -70 1 0 {name=p5 lab=A3}
C {devices/ipin.sym} 110 -70 1 0 {name=p6 lab=A2}
C {devices/ipin.sym} 190 -70 1 0 {name=p7 lab=A1}
C {devices/ipin.sym} 270 -70 1 0 {name=p8 lab=A0}
C {devices/opin.sym} -270 70 1 0 {name=p10 lab=S7}
C {devices/opin.sym} -190 70 1 0 {name=p11 lab=S6}
C {devices/opin.sym} -120 70 1 0 {name=p12 lab=S5}
C {devices/opin.sym} -50 70 1 0 {name=p13 lab=S4}
C {devices/opin.sym} 30 70 1 0 {name=p14 lab=S3}
C {devices/opin.sym} 110 70 1 0 {name=p15 lab=S2}
C {devices/opin.sym} 190 70 1 0 {name=p16 lab=S1}
C {devices/opin.sym} 270 70 1 0 {name=p17 lab=S0}
