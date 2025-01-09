v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -10 -120 -10 {lab=#net1}
N -150 10 -120 10 {lab=A}
N 180 -10 220 -10 {lab=#net2}
N 520 -10 900 -10 {lab=S}
N 510 190 560 190 {lab=Cout}
N 340 140 390 140 {lab=#net3}
N 390 140 390 170 {lab=#net3}
N 340 250 390 250 {lab=#net4}
N 390 220 390 250 {lab=#net4}
N 220 10 220 120 {lab=Cin}
N 190 160 220 160 {lab=#net2}
N 190 -10 190 160 {lab=#net2}
N -100 230 220 230 {lab=#net1}
N -130 230 -100 230 {lab=#net1}
N -130 -10 -130 230 {lab=#net1}
N -200 -10 -150 -10 {lab=#net1}
N -200 10 -150 10 {lab=A}
N -180 10 -180 270 {lab=A}
N -180 270 220 270 {lab=A}
N -200 50 220 50 {lab=Cin}
N 390 170 390 180 {lab=#net3}
N 390 200 390 220 {lab=#net4}
N 390 170 390 180 {lab=#net3}
N 390 200 390 210 {lab=#net4}
C {devices/iopin.sym} -200 10 2 0 {name=p1 lab=A}
C {devices/iopin.sym} -200 -10 2 0 {name=p2 lab=B}
C {XOR/XOR2.sym} 30 0 0 0 {name=x2}
C {XOR/XOR2.sym} 370 0 0 0 {name=x1}
C {NAND/nand2.sym} 280 140 0 0 {name=x3 VSS=VSS VDD=VDD}
C {NAND/nand2.sym} 280 250 0 0 {name=x4 VSS=VSS VDD=VDD}
C {devices/iopin.sym} -200 50 2 0 {name=p3 lab=Cin
}
C {devices/iopin.sym} 900 -10 0 0 {name=p4 lab=S}
C {devices/iopin.sym} 560 190 0 0 {name=p5 lab=Cout
}
C {NAND/nand2.sym} 450 190 0 0 {name=x5 VSS=VSS VDD=VDD}
