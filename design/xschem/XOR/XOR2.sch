v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -420 330 -420 {lab=A}
N 290 -420 300 -420 {lab=A}
N 410 -420 420 -420 {lab=!A}
N 310 -320 340 -320 {lab=B}
N 300 -320 310 -320 {lab=B}
N 420 -320 430 -320 {lab=!B}
C {devices/ipin.sym} 70 -380 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 70 -340 0 0 {name=p3 lab=B}
C {devices/lab_pin.sym} 160 -170 0 0 {name=p5 sig_type=std_logic lab=!A}
C {devices/lab_pin.sym} 160 -210 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 160 -230 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 160 -190 0 0 {name=p8 sig_type=std_logic lab=!B}
C {devices/lab_pin.sym} 160 -150 0 0 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 160 -130 0 0 {name=p10 sig_type=std_logic lab=!A}
C {devices/lab_pin.sym} 160 -110 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 160 -90 0 0 {name=p12 sig_type=std_logic lab=!B}
C {devices/opin.sym} 40 -300 0 0 {name=p13 lab=OUT
}
C {devices/lab_pin.sym} 460 -160 0 1 {name=p14 sig_type=std_logic lab=OUT}
C {./CG4/cg4.sym} 310 -180 0 0 {name=x1 VSS=VSS VDD=VDD}
C {./INV/inv.sym} 370 -420 0 0 {name=x2 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} 420 -420 2 0 {name=p2 sig_type=std_logic lab=!A}
C {devices/lab_pin.sym} 290 -420 0 0 {name=p4 sig_type=std_logic lab=A}
C {./INV/inv.sym} 380 -320 0 0 {name=x3 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} 430 -320 2 0 {name=p15 sig_type=std_logic lab=!B}
C {devices/lab_pin.sym} 300 -320 0 0 {name=p16 sig_type=std_logic lab=B}
