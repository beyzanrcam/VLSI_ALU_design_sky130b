v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 120 280 120 {lab=#net1}
N 280 50 280 120 {lab=#net1}
N 280 -50 280 10 {lab=#net2}
N 280 -60 280 -50 {lab=#net2}
C {devices/opin.sym} 400 30 0 0 {name=p4 lab=V}
C {devices/ipin.sym} -480 -90 0 0 {name=p3 lab=A_MSB}
C {devices/ipin.sym} -480 -70 0 0 {name=p5 lab=B_MSB}
C {XOR/XOR2.sym} 130 -50 0 0 {name=x5}
C {XOR/XOR2.sym} -170 -30 0 0 {name=x6}
C {devices/lab_pin.sym} -320 -40 0 0 {name=p2 sig_type=std_logic lab=A_MSB}
C {devices/lab_pin.sym} -320 -20 0 0 {name=p6 sig_type=std_logic lab=B_MSB}
C {XOR/XOR2.sym} -170 130 0 0 {name=x2}
C {devices/ipin.sym} -20 -60 0 0 {name=p10 lab=OPCODE3}
C {AND/and2.sym} 340 30 2 1 {name=x1 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -320 140 0 0 {name=p1 lab=Y_MSB}
C {devices/lab_pin.sym} -320 120 0 0 {name=p7 sig_type=std_logic lab=A_MSB}
