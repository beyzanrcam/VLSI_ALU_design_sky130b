v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1010 -340 -970 -340 {lab=#net1}
N -1130 -340 -1100 -340 {lab=OUTPUT}
N -1480 -360 -1480 -320 {lab=INPUT}
N -1500 -340 -1480 -340 {lab=INPUT}
N -1260 -680 -1260 -660 {lab=VSS}
N -1310 -680 -1310 -660 {lab=VDD}
N -1020 -340 -1010 -340 {lab=#net1}
N -1110 -420 -1110 -340 {lab=OUTPUT}
N -1110 -340 -1110 -80 {lab=OUTPUT}
N -1110 -80 -1100 -80 {lab=OUTPUT}
N -1110 -160 -1100 -160 {lab=OUTPUT}
N -1110 -250 -1100 -250 {lab=OUTPUT}
N -1000 -340 -1000 -80 {lab=#net1}
N -1020 -80 -1000 -80 {lab=#net1}
N -1020 -250 -1000 -250 {lab=#net1}
N -1020 -160 -1000 -160 {lab=#net1}
N -1480 -370 -1480 -360 {lab=INPUT}
N -1480 -370 -1450 -370 {lab=INPUT}
N -1480 -320 -1480 -310 {lab=INPUT}
N -1480 -310 -1450 -310 {lab=INPUT}
N -1370 -310 -1350 -310 {lab=#net2}
N -1350 -350 -1350 -310 {lab=#net2}
N -1350 -350 -1320 -350 {lab=#net2}
N -1450 -370 -1320 -370 {lab=INPUT}
N -1340 -330 -1320 -330 {lab=VDD}
N -1340 -330 -1340 -240 {lab=VDD}
N -1320 -310 -1320 -240 {lab=VSS}
C {devices/vsource.sym} -1310 -630 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} -1260 -630 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -1310 -600 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -1260 -600 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -1500 -340 0 0 {name=p2 sig_type=std_logic lab=INPUT
}
C {devices/code.sym} -875 -695 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} -880 -510 0 0 {name=s1 only_toplevel=false value="
.control 
set color0 = white

save all
tran 0.1p 0.03u
plot INPUT OUTPUT title 'a'

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

let p_n_ratio = @m.x1.xm1.msky130_fd_pr__pfet_01v8[w]/@m.x1.xm2.msky130_fd_pr__nfet_01v8[w]
print p_n_ratio
.endc
"}
C {devices/vsource.sym} -1210 -630 0 0 {name=V4 value="pulse(0,1.2,0.01u,0 ,0,0.01u,0.02u)" savecurrent=false}
C {devices/gnd.sym} -1210 -600 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1210 -660 2 0 {name=p16 sig_type=std_logic lab=INPUT}
C {devices/opin.sym} -1110 -420 3 0 {name=p1 lab=OUTPUT}
C {devices/iopin.sym} -1310 -680 3 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} -1260 -680 3 0 {name=p4 lab=VSS}
C {../INV/inv.sym} -1060 -340 0 0 {name=x2 VSS=VSS VDD=VDD}
C {../INV/inv.sym} -1060 -250 0 0 {name=x3 VSS=VSS VDD=VDD}
C {../INV/inv.sym} -1060 -160 0 0 {name=x4 VSS=VSS VDD=VDD}
C {../INV/inv.sym} -1060 -80 0 0 {name=x5 VSS=VSS VDD=VDD}
C {../INV/inv.sym} -1410 -310 0 0 {name=x6 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} -1320 -240 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1340 -240 3 0 {name=p6 sig_type=std_logic lab=VDD}
C {../XOR/XOR2.sym} -1170 -340 0 0 {name=x1 VSS=VSS VDD=VDD}
