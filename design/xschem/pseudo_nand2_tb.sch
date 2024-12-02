v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 160 170 160 {lab=OUTPUT}
N 130 130 130 180 {lab=OUTPUT}
N 130 240 130 270 {lab=#net1}
N 90 210 90 300 {lab=INPUT}
N 130 70 130 100 {lab=VDD}
N 130 210 130 240 {lab=#net1}
N 130 300 130 330 {lab=VSS}
C {devices/vsource.sym} 40 -80 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 90 -80 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 40 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 90 250 0 0 {name=p2 sig_type=std_logic lab=INPUT
}
C {devices/code.sym} 475 -145 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 470 40 0 0 {name=s1 only_toplevel=false value="
.control 
set color0 = white

save all
tran 0.001n 0.03u
plot INPUT OUTPUT


meas tran t_input when V(INPUT)=0.6 RISE=1
meas tran t_output when V(OUTPUT)=0.6 FALL=1
let tpdr = (t_output - t_input) * 1e9
echo tpdr (ns) is:
print tpdr
meas tran t_input when V(INPUT)=0.6 FALL=1
meas tran t_output when V(OUTPUT)=0.6 RISE=1
let tpdf = (t_output - t_input) * 1e9
echo tpdf (ns) is:
print tpdf
let tpd = (tpdf + tpdr)/2
echo tpd (ns) is:
print tpd

.endc
"}
C {devices/vsource.sym} 140 -80 0 0 {name=V4 value="pulse(0,1.2,0.01u,0 ,0,0.01u,0.02u)" savecurrent=false}
C {devices/gnd.sym} 140 -50 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 140 -110 1 0 {name=p16 sig_type=std_logic lab=INPUT}
C {devices/opin.sym} 170 160 0 0 {name=p1 lab=OUTPUT}
C {sky130_fd_pr/nfet_01v8.sym} 110 210 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 300 0 0 {name=M2
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 110 100 0 0 {name=M3
L=0.15
W=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 90 -110 1 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -110 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 330 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 70 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 90 100 1 0 {name=l3 lab=GND}
