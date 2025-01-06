v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 630 -280 630 -260 {lab=VSS}
N 580 -280 580 -260 {lab=VDD}
N -470 20 -440 20 {lab=K}
N -450 20 -450 60 {lab=K}
N -450 60 -140 60 {lab=K}
N -140 30 -140 60 {lab=K}
C {ADDER/full_adder.sym} 10 0 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/code.sym} 365 -295 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 580 -230 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 630 -230 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 580 -200 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 630 -200 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 580 -280 3 0 {name=p28 lab=VDD
}
C {devices/iopin.sym} 630 -280 3 0 {name=p29 lab=VSS}
C {devices/code_shown.sym} 310 -80 0 0 {name=s1 only_toplevel=false value="

* Apply test cases using DC sources and pulses for inputs
* Test Case 1: A = 8'b00000001, B = 8'b00000001, K = 0 (Addition)


V_A0 A0 0 1
V_B0 B0 0 1
V_K K 0 1


.control 
op
set color0 = white
print V(S)
print V(COUT)


.endc
"}
C {devices/ipin.sym} -140 -30 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -440 0 0 0 {name=p13 lab=B0}
C {devices/opin.sym} 160 -20 0 0 {name=p2 lab=S}
C {devices/opin.sym} 160 20 0 0 {name=p3 lab=COUT}
C {XOR/XOR2.sym} -290 10 0 0 {name=x2 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -470 20 0 0 {name=p4 lab=K}
