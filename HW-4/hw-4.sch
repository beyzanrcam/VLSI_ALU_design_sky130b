v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -50 90 -50 {lab=#net1}
N 90 -110 90 -50 {lab=#net1}
N 90 -110 130 -110 {lab=#net1}
N 90 -50 90 0 {lab=#net1}
N 90 0 130 -0 {lab=#net1}
N 190 -110 240 -110 {lab=CLK1}
N 190 -0 240 -0 {lab=CLK2}
N -240 30 -200 30 {lab=#net2}
N -140 -50 -140 30 {lab=#net2}
N -140 -50 -70 -50 {lab=#net2}
N -340 30 -300 30 {lab=Vin}
N -200 30 -145 30 {lab=#net2}
N -145 30 -140 30 {lab=#net2}
N 240 -110 305 -110 {lab=CLK1}
N 240 0 305 -0 {lab=CLK2}
N -140 30 -140 175 {lab=#net2}
N -140 175 -45 175 {lab=#net2}
N -45 110 0 110 {lab=#net2}
N -45 110 -45 245 {lab=#net2}
N -45 245 -0 245 {lab=#net2}
N 60 110 90 110 {lab=CLK3}
N 90 110 90 245 {lab=CLK3}
N 60 245 90 245 {lab=CLK3}
N 90 175 180 175 {lab=CLK3}
N 180 175 285 175 {lab=CLK3}
N 30 205 30 245 {lab=#net2}
N 30 110 30 135 {lab=#net2}
N -15 205 30 205 {lab=#net2}
N -15 205 -15 245 {lab=#net2}
N -15 135 30 135 {lab=#net2}
N -15 110 -15 135 {lab=#net2}
C {res.sym} -40 -50 1 0 {name=R1
value=750
footprint=1206
device=resistor
m=1}
C {res.sym} 160 -110 1 0 {name=R2
value=750
footprint=1206
device=resistor
m=1}
C {res.sym} -270 30 1 0 {name=R3
value=750
footprint=1206
device=resistor
m=1}
C {res.sym} 160 0 1 0 {name=R4
value=750
footprint=1206
device=resistor
m=1}
C {capa.sym} -215 60 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 20 -20 0 0 {name=C2
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 240 -80 0 0 {name=C3
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 180 205 0 0 {name=C4
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 20 10 0 0 {name=l1 lab=GND}
C {gnd.sym} -215 90 0 0 {name=l2 lab=GND}
C {gnd.sym} 240 -50 0 0 {name=l3 lab=GND}
C {gnd.sym} 180 235 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 30 90 1 0 {name=M2
L=0.15
W=6  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 265 3 0 {name=M11
L=0.15
W=19.26
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 30 285 0 0 {name=l5 lab=GND}
C {vsource.sym} -640 -15 0 0 {name=V1 value="pulse(0, 1.2, 0.01u, 0, 0, 0.01u, 0.02u)" savecurrent=false}
C {vsource.sym} -760 -15 0 0 {name=V2 value=1.2 savecurrent=false}
C {gnd.sym} -760 15 0 0 {name=l6 lab=GND}
C {gnd.sym} -640 15 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -760 -45 1 0 {name=p1 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} -640 -45 1 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -340 30 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 30 70 0 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {capa.sym} 235 30 0 0 {name=C5
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 235 60 0 0 {name=l8 lab=GND}
C {iopin.sym} 305 -110 0 0 {name=p5 lab=CLK1}
C {iopin.sym} 305 0 0 0 {name=p6 lab=CLK2}
C {iopin.sym} 285 175 0 0 {name=p7 lab=CLK3}
C {devices/code.sym} -740 115 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} -575 120 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
set color0 = white

save all
tran 0.001n 0.03u
 
plot Vin CLK1 CLK2 CLK3

.endc
" }
