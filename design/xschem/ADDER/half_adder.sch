v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -110 -40 -70 -40 {
lab=A}
N -110 -20 -70 -20 {
lab=B}
N -80 110 120 110 {
lab=A}
N -80 -40 -80 110 {
lab=A}
N -100 150 120 150 {
lab=B}
N -100 -20 -100 150 {
lab=B}
N 240 130 270 130 {}
N 230 -40 390 -40 {}
N 350 130 390 130 {}
C {XOR/XOR2.sym} 90 -10 0 0 {name=x1}
C {NAND/nand2.sym} 180 130 0 0 {name=x3 VSS=VSS VDD=VDD}
C {devices/iopin.sym} -100 -40 2 0 {name=p1 lab=A}
C {devices/iopin.sym} -100 -20 2 0 {name=p2 lab=B}
C {INV/inv.sym} 310 130 0 0 {name=x2 VSS=VSS VDD=VDD}
C {devices/iopin.sym} 380 -40 0 0 {name=p4 lab=S}
C {devices/iopin.sym} 380 130 0 0 {name=p5 lab=C}
