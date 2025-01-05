v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -20 240 -20 {
lab=S0}
N 200 90 240 90 {
lab=S1}
N 200 210 240 210 {
lab=S2}
N 200 320 240 320 {
lab=S3}
N 200 430 240 430 {
lab=S4}
N 200 540 240 540 {
lab=S5}
N 200 640 240 640 {
lab=S6}
N 200 750 240 750 {
lab=S7}
N -20 70 0 70 {
lab=A1}
N -30 110 0 110 {
lab=B1}
N -30 70 -20 70 {
lab=A1}
N -30 0 0 0 {
lab=B0}
N -30 -40 0 -40 {
lab=A0}
N -20 190 0 190 {
lab=A2}
N -30 230 0 230 {
lab=B2}
N -30 190 -20 190 {
lab=A2}
N -20 300 0 300 {
lab=A3}
N -30 340 0 340 {
lab=B3}
N -30 300 -20 300 {
lab=A3}
N -20 410 0 410 {
lab=A4}
N -30 450 0 450 {
lab=B4}
N -30 410 -20 410 {
lab=A4}
N -20 520 0 520 {
lab=A5}
N -30 560 0 560 {
lab=B5}
N -30 520 -20 520 {
lab=A5}
N -20 620 0 620 {
lab=A6}
N -30 660 0 660 {
lab=B6}
N -30 620 -20 620 {
lab=A6}
N -20 730 0 730 {
lab=A7}
N -30 770 0 770 {
lab=xxx}
N -30 730 -20 730 {
lab=A7}
C {NAND/nand2.sym} 60 -20 0 0 {name=x1 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 60 90 0 0 {name=x2 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 -20 0 0 {name=x3 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 90 0 0 {name=x4 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 60 210 0 0 {name=x5 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 60 320 0 0 {name=x6 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 210 0 0 {name=x7 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 320 0 0 {name=x8 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 60 430 0 0 {name=x9 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 60 540 0 0 {name=x10 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 430 0 0 {name=x11 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 540 0 0 {name=x12 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 60 640 0 0 {name=x13 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 60 750 0 0 {name=x14 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 640 0 0 {name=x15 VSS=VSS VDD=VDD}
C {INV/inv.sym} 160 750 0 0 {name=x16 VSS=VSS VDD=VDD}
C {devices/opin.sym} 230 -20 0 0 {name=p1 lab=S0}
C {devices/opin.sym} 230 90 0 0 {name=p2 lab=S1}
C {devices/opin.sym} 230 210 0 0 {name=p3 lab=S2}
C {devices/opin.sym} 230 320 0 0 {name=p4 lab=S3}
C {devices/opin.sym} 230 430 0 0 {name=p5 lab=S4}
C {devices/opin.sym} 230 540 0 0 {name=p6 lab=S5}
C {devices/opin.sym} 230 640 0 0 {name=p7 lab=S6}
C {devices/opin.sym} 230 750 0 0 {name=p8 lab=S7}
C {devices/ipin.sym} -20 -40 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -20 0 0 0 {name=p10 lab=B0}
C {devices/ipin.sym} -20 70 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} -20 110 0 0 {name=p12 lab=B1}
C {devices/ipin.sym} -20 190 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} -20 230 0 0 {name=p14 lab=B2}
C {devices/ipin.sym} -20 300 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -20 340 0 0 {name=p16 lab=B3}
C {devices/ipin.sym} -20 410 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} -20 450 0 0 {name=p18 lab=B4}
C {devices/ipin.sym} -20 520 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} -20 560 0 0 {name=p20 lab=B5}
C {devices/ipin.sym} -20 620 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -20 660 0 0 {name=p22 lab=B6}
C {devices/ipin.sym} -20 730 0 0 {name=p23 lab=A7}
C {devices/ipin.sym} -20 770 0 0 {name=p24 lab=B7}
