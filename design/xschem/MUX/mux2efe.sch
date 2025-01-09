v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 50 180 90 {lab=#net1}
N 140 170 180 130 {lab=#net2}
N -160 -100 -110 -100 {lab=SEL0}
N -160 -100 -160 -90 {lab=SEL0}
N -110 -100 -110 -90 {lab=SEL0}
N -160 -110 -160 -100 {lab=SEL0}
N -110 -10 20 70 {lab=#net3}
N -160 -90 -120 130 {lab=SEL0}
N -120 130 20 190 {lab=SEL0}
C {NAND/nand2.sym} 80 50 0 0 {name=x1 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 80 170 0 0 {name=x2 VSS=VSS VDD=VDD}
C {INV/inv.sym} -110 -50 1 0 {name=x13 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -160 -110 1 0 {name=p5 lab=SEL0}
C {devices/ipin.sym} 20 30 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} 20 150 0 0 {name=p11 lab=A1}
C {devices/opin.sym} 300 110 0 0 {name=p1 lab=Y}
C {NAND/nand2.sym} 240 110 0 0 {name=x3 VSS=VSS VDD=VDD}
