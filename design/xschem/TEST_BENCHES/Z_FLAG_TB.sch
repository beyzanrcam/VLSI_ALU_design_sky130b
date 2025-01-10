v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 610 -380 610 -360 {lab=VSS}
N 560 -380 560 -360 {lab=VDD}
C {devices/ipin.sym} -140 -150 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -140 -130 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} -140 -110 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} -140 -90 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -140 -70 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} -140 -50 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} -140 -30 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -140 -10 0 0 {name=p23 lab=A7}
C {devices/opin.sym} 160 -150 0 0 {name=p1 lab=S0}
C {devices/code.sym} 345 -395 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 560 -330 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 610 -330 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 560 -300 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 610 -300 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 560 -380 3 0 {name=p28 lab=VDD
}
C {devices/iopin.sym} 610 -380 3 0 {name=p29 lab=VSS}
C {devices/code_shown.sym} 290 -180 0 0 {name=s1 only_toplevel=false value="

* Apply test cases using DC sources and pulses for inputs
* Test Case 1: A = 8'b00000001, B = 8'b00000001, K = 0 (Addition)


V_A0 A0 0 0
V_A1 A1 0 0
V_A2 A2 0 0
V_A3 A3 0 0
V_A4 A4 0 0
V_A5 A5 0 0
V_A6 A6 0 0
V_A7 A7 0 0
.control 
op
set color0 = white
save S0
print V(S0)

.endc
"}
C {ZV_FLAG/Z_FLAG.sym} 10 -80 0 0 {name=x1 VSS=VSS VDD=VDD}
