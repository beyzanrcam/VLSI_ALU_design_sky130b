v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -350 270 -350 {lab=A}
N 230 -350 240 -350 {lab=A}
N 350 -350 360 -350 {lab=!A}
N 250 -250 280 -250 {lab=B}
N 240 -250 250 -250 {lab=B}
N 360 -250 370 -250 {lab=!B}
C {devices/ipin.sym} 10 -310 0 0 {name=p15 lab=A}
C {devices/ipin.sym} 10 -270 0 0 {name=p16 lab=B}
C {devices/opin.sym} -20 -230 0 0 {name=p17 lab=Y
}
C {devices/lab_pin.sym} 400 -90 0 1 {name=p18 sig_type=std_logic lab=Y}
C {./CG4/cg4.sym} 250 -110 0 0 {name=x2 VSS=VSS VDD=VDD}
C {./INV/inv.sym} 310 -350 0 0 {name=x3 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} 360 -350 2 0 {name=p19 sig_type=std_logic lab=!A}
C {devices/lab_pin.sym} 230 -350 0 0 {name=p20 sig_type=std_logic lab=A}
C {./INV/inv.sym} 320 -250 0 0 {name=x4 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} 370 -250 2 0 {name=p21 sig_type=std_logic lab=!B}
C {devices/lab_pin.sym} 240 -250 0 0 {name=p22 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 100 -100 0 0 {name=p23 sig_type=std_logic lab=!A}
C {devices/lab_pin.sym} 100 -140 0 0 {name=p24 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 100 -120 0 0 {name=p25 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 100 -160 0 0 {name=p26 sig_type=std_logic lab=!B}
C {devices/lab_pin.sym} 100 -60 0 0 {name=p27 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 100 -80 0 0 {name=p28 sig_type=std_logic lab=!A}
C {devices/lab_pin.sym} 100 -40 0 0 {name=p29 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 100 -20 0 0 {name=p30 sig_type=std_logic lab=!B}
