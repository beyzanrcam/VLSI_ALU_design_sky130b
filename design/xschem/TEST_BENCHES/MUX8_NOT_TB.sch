v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -320 440 -300 {lab=VSS}
N 390 -320 390 -300 {lab=VDD}
C {devices/ipin.sym} -320 -90 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -320 -70 0 0 {name=p11 lab=A1}
C {devices/opin.sym} -190 -90 0 0 {name=p1 lab=Y}
C {devices/code.sym} 175 -335 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 390 -270 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 440 -270 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 390 -240 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 440 -240 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 390 -320 3 0 {name=p28 lab=VDD
}
C {devices/iopin.sym} 440 -320 3 0 {name=p29 lab=VSS}
C {devices/code_shown.sym} -10 -160 0 0 {name=s1 only_toplevel=false value="

* Apply test cases using DC sources and pulses for inputs
* Test Case 1: A = 8'b00000001, B = 8'b00000001, K = 0 (Addition)


V_A0 A0 0 1.2
V_A1 A1 0 0
V_A2 A2 0 1.2
V_A3 A3 0 0
V_A4 A4 0 1.2
V_A5 A5 0 0
V_A6 A6 0 1.2
V_A7 A7 0 1.2

V_S0 SEL0 0 1.2
V_S1 SEL1 0 0
V_S2 SEL2 0 1.2

.control 
op
set color0 = white
print Y


.endc
"}
C {devices/ipin.sym} -230 80 3 0 {name=p4 lab=SEL0}
C {MUX/MUX8.sym} -170 -50 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -250 80 3 0 {name=p2 lab=SEL1}
C {devices/ipin.sym} -270 80 3 0 {name=p3 lab=SEL2}
C {devices/ipin.sym} -320 -50 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} -320 -30 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -320 -10 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} -320 10 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} -320 30 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -320 50 0 0 {name=p23 lab=A7}
