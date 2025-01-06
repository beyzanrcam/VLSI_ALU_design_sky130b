v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -270 500 -250 {lab=VSS}
N 450 -270 450 -250 {lab=VDD}
C {XNOR/XNOR2.sym} 30 0 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/code.sym} 235 -285 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 450 -220 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 500 -220 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 450 -190 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 500 -190 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 450 -270 3 0 {name=p28 lab=VDD
}
C {devices/iopin.sym} 500 -270 3 0 {name=p29 lab=VSS}
C {devices/code_shown.sym} 180 -70 0 0 {name=s1 only_toplevel=false value="

* Apply test cases using DC sources and pulses for inputs
* Test Case 1: A = 8'b00000001, B = 8'b00000001, K = 0 (Addition)


V_A0 A0 0 0
V_B0 B0 0 0
V_A1 A1 0 0
V_B1 B1 0 0

.control 
op
set color0 = white
save OUT
print V(OUT)

.endc
"}
C {devices/ipin.sym} -120 -30 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -120 -10 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} -120 10 0 0 {name=p13 lab=B1}
C {devices/ipin.sym} -120 30 0 0 {name=p15 lab=B2}
C {devices/ipin.sym} 70 0 2 0 {name=p1 lab=OUT}
