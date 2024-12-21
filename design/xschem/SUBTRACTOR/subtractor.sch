v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -0 -150 -0 {lab=#net1}
N -310 -0 -210 0 {lab=#net1}
N -610 20 -610 60 {lab=K}
N -610 60 -150 60 {lab=K}
N -150 30 -150 60 {lab=K}
C {ADDER/full_adder.sym} 0 0 0 0 {name=x1}
C {devices/ipin.sym} -150 -30 0 0 {name=p9 lab=P[7:0]}
C {devices/ipin.sym} -610 0 0 0 {name=p12 lab=G[7:0]}
C {devices/opin.sym} 150 -20 0 0 {name=p28 lab=S[7:0]}
C {devices/opin.sym} 150 20 0 0 {name=p1 lab=Cout}
C {XOR/XOR2.sym} -450 30 0 0 {name=x2[7:0]}
C {devices/ipin.sym} -610 20 0 0 {name=p2 lab=K}
