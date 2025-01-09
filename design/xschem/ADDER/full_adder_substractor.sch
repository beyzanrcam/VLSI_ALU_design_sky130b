v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 70 100 70 {lab=#net1}
C {ADDER/full_adder.sym} 250 70 0 0 {name=x1 VSS=VSS VDD=VDD}
C {XOR/XOR2.sym} -110 80 0 0 {name=x2 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -260 90 0 0 {name=p3 lab=K}
C {devices/ipin.sym} -260 70 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 100 90 0 0 {name=p4 lab=CIN}
C {devices/opin.sym} 400 50 0 0 {name=p5 lab=OUT}
C {devices/opin.sym} 400 70 0 0 {name=p6 lab=COUT}
C {devices/ipin.sym} 100 50 0 0 {name=p1 lab=A}
