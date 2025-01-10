v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 560 -490 560 -470 {lab=VSS}
N 510 -490 510 -470 {lab=VDD}
C {devices/code_shown.sym} 260 -300 0 0 {name=s2 only_toplevel=false value="

V_A0 A0 0 1.2
V_A1 A1 0 0
V_A2 A2 0 1.2
V_A3 A3 0 0
V_A4 A4 0 0
V_A5 A5 0 1.2
V_A6 A6 0 0
V_A7 A7 0 0
.control 
op
set color0 = white
save S0 S1 S2 S3 S4 S5 S6 S7
print V(S0) V(S1) V(S2) V(S3) V(S4) V(S5) V(S6) V(S7)

.endc
"}
C {devices/code.sym} 305 -515 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/ipin.sym} -140 -80 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -140 -60 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} -140 -40 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} -140 -20 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -140 0 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} -140 20 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} -140 40 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -140 60 0 0 {name=p23 lab=A7}
C {devices/opin.sym} 160 40 0 0 {name=p7 lab=S6}
C {devices/opin.sym} 160 60 0 0 {name=p8 lab=S7}
C {devices/opin.sym} 160 -20 0 0 {name=p4 lab=S3}
C {devices/opin.sym} 160 0 0 0 {name=p5 lab=S4}
C {devices/opin.sym} 160 20 0 0 {name=p6 lab=S5}
C {devices/opin.sym} 160 -80 0 0 {name=p1 lab=S0}
C {devices/opin.sym} 160 -60 0 0 {name=p3 lab=S1}
C {devices/opin.sym} 160 -40 0 0 {name=p25 lab=S2}
C {devices/opin.sym} 160 80 0 0 {name=p2 lab=C}
C {SHIFTER/right_shifter.sym} 10 0 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/vsource.sym} 510 -440 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 560 -440 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 510 -410 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 560 -410 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 510 -490 3 0 {name=p28 lab=VDD
}
C {devices/iopin.sym} 560 -490 3 0 {name=p29 lab=VSS}
