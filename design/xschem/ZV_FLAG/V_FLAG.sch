v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 -40 -20 10 {
lab=#net1}
C {devices/opin.sym} -20 10 0 0 {name=p4 lab=V}
C {devices/ipin.sym} -480 -90 0 0 {name=p3 lab=A_MSB}
C {devices/ipin.sym} -480 -70 0 0 {name=p5 lab=B_MSB}
C {XOR/XOR2.sym} -170 20 0 0 {name=x5}
C {XOR/XOR2.sym} -170 -30 0 0 {name=x6}
C {devices/lab_pin.sym} -320 -40 0 0 {name=p2 sig_type=std_logic lab=A_MSB}
C {devices/lab_pin.sym} -320 10 0 0 {name=p6 sig_type=std_logic lab=A_MSB}
C {devices/ipin.sym} -480 -50 0 0 {name=p1 lab=Y_MSB}
C {devices/lab_pin.sym} -320 30 0 0 {name=p7 sig_type=std_logic lab=Y_MSB}
C {INV/inv.sym} -440 -70 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} -400 -70 2 0 {name=p8 sig_type=std_logic lab=!A_MSB}
C {devices/lab_pin.sym} -320 -20 0 0 {name=p9 sig_type=std_logic lab=!A_MSB}
