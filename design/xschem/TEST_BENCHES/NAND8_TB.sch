v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 770 -520 770 -500 {lab=VSS}
N 720 -520 720 -500 {lab=VDD}
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
C {NAND/nand_8_bitwise.sym} 150 -10 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/code_shown.sym} 460 -320 0 0 {name=s2 only_toplevel=false value="

* Apply test cases using DC sources and pulses for inputs
* Test Case 1: A = 8'b00000001, B = 8'b00000001, K = 0 (Addition)

V_A0 A0 0 1.2
V_B0 B0 0 1.2
V_A1 A1 0 0
V_B1 B1 0 0
V_A2 A2 0 1.2
V_B2 B2 0 0
V_A3 A3 0 0
V_B3 B3 0 0
V_A4 A4 0 0
V_B4 B4 0 0
V_A5 A5 0 1.2
V_B5 B5 0 1.2
V_A6 A6 0 0
V_B6 B6 0 0
V_A7 A7 0 0
V_B7 B7 0 0
.control 
op
set color0 = white
save S0 S1 S2 S3 S4 S5 S6 S7
print V(S0) V(S1) V(S2) V(S3) V(S4) V(S5) V(S6) V(S7)

.endc
"}
C {devices/code.sym} 505 -535 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 720 -470 0 0 {name=V3 value=1.2 savecurrent=false}
C {devices/vsource.sym} 770 -470 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 720 -440 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 770 -440 0 0 {name=l4 lab=GND}
C {devices/iopin.sym} 720 -520 3 0 {name=p28 lab=VDD
}
C {devices/iopin.sym} 770 -520 3 0 {name=p29 lab=VSS}
C {devices/opin.sym} 300 -40 0 0 {name=p3 lab=S6}
C {devices/opin.sym} 300 -20 0 0 {name=p4 lab=S7}
C {devices/opin.sym} 300 -100 0 0 {name=p27 lab=S3}
C {devices/opin.sym} 300 -80 0 0 {name=p30 lab=S4}
C {devices/opin.sym} 300 -60 0 0 {name=p31 lab=S5}
C {devices/opin.sym} 300 -160 0 0 {name=p32 lab=S0}
C {devices/opin.sym} 300 -140 0 0 {name=p33 lab=S1}
C {devices/opin.sym} 300 -120 0 0 {name=p34 lab=S2}
