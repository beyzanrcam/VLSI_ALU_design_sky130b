v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 750 -720 750 -700 {lab=VSS}
N 700 -720 700 -700 {lab=VDD}
C {devices/code.sym} 645 -375 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 640 -190 0 0 {name=s1 only_toplevel=false value="

* Input signals
V_A0 A0 0 1.2            ; Set A0 to logic 0
V_A1 A1 0 1.2            ; Set A1 to logic 0
V_A2 A2 0 0            ; Set A2 to logic 0
V_A3 A3 0 0            ; Set A3 to logic 0
V_A4 A4 0 0            ; Set A4 to logic 0
V_A5 A5 0 0            ; Set A5 to logic 0
V_A6 A6 0 0            ; Set A6 to logic 0
V_A7 A7 0 0            ; Set A7 to logic 0

V_B0 B0 0 1.2            ; Set B0 to logic 0
V_B1 B1 0 0            ; Set B1 to logic 0
V_B2 B2 0 0            ; Set B2 to logic 0
V_B3 B3 0 1.2            ; Set B3 to logic 0
V_B4 B4 0 0            ; Set B4 to logic 0
V_B5 B5 0 0            ; Set B5 to logic 0
V_B6 B6 0 0            ; Set B6 to logic 0
V_B7 B7 0 0            ; Set B7 to logic 0
.control 
op
print V(P0) V(P1) V(P2) V(P3) V(P4) V(P5) V(P6) V(P7)
.endc
"}
C {devices/vsource.sym} 700 -670 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 750 -670 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 700 -640 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 750 -640 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 700 -720 3 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 750 -720 3 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 0 -160 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} 0 -140 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} 0 20 0 0 {name=p12 lab=B1}
C {devices/ipin.sym} 0 -120 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} 0 40 0 0 {name=p14 lab=B2}
C {devices/ipin.sym} 0 -100 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} 0 60 0 0 {name=p16 lab=B3}
C {devices/ipin.sym} 0 -80 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} 0 80 0 0 {name=p18 lab=B4}
C {devices/ipin.sym} 0 -60 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} 0 100 0 0 {name=p20 lab=B5}
C {devices/ipin.sym} 0 -40 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} 0 120 0 0 {name=p22 lab=B6}
C {devices/ipin.sym} 0 -20 0 0 {name=p23 lab=A7}
C {devices/ipin.sym} 0 140 0 0 {name=p24 lab=B7}
C {devices/ipin.sym} 0 0 0 0 {name=p10 lab=B0}
C {devices/opin.sym} 300 -40 0 0 {name=p7 lab=P6}
C {devices/opin.sym} 300 -20 0 0 {name=p8 lab=P7}
C {devices/opin.sym} 300 -100 0 0 {name=p1 lab=P3}
C {devices/opin.sym} 300 -80 0 0 {name=p5 lab=P4}
C {devices/opin.sym} 300 -60 0 0 {name=p6 lab=P5}
C {devices/opin.sym} 300 -160 0 0 {name=p2 lab=P0}
C {devices/opin.sym} 300 -140 0 0 {name=p25 lab=P1}
C {devices/opin.sym} 300 -120 0 0 {name=p26 lab=P2}
C {NAND/nand_8_bitwise.sym} 150 -10 0 0 {name=x1 VSS=VSS VDD=VDD}
