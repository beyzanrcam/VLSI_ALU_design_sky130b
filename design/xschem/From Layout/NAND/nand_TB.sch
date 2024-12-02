v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 80 290 80 {lab=OUTPUT}
N 220 80 250 80 {lab=OUTPUT}
N 80 80 100 80 {lab=INPUT}
N 90 -130 90 -110 {lab=VSS}
N 40 -130 40 -110 {lab=VDD}
N 100 60 100 80 {lab=INPUT}
N 100 80 100 100 {lab=INPUT}
N 100 40 100 60 {lab=INPUT}
N 100 90 100 120 {lab=INPUT}
N 100 20 100 40 {lab=INPUT}
N 100 110 100 140 {lab=INPUT}
N 230 80 230 470 {lab=OUTPUT}
C {devices/vsource.sym} 40 -80 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 90 -80 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 40 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 80 80 0 0 {name=p2 sig_type=std_logic lab=INPUT
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
.include '../mag/NAND/NAND4/nand4_x.spice'v
.incluce '../mag/inv/inv_x.spice'
.control 
set color0 = white

save all
tran 0.001n 0.03u
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

.endc
"}
C {devices/vsource.sym} 140 -80 0 0 {name=V4 value="pulse(0,1.2,0.01u,0 ,0,0.01u,0.02u)" savecurrent=false}
C {devices/gnd.sym} 140 -50 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 140 -110 2 0 {name=p16 sig_type=std_logic lab=INPUT}
C {devices/opin.sym} 290 80 0 0 {name=p1 lab=OUTPUT}
C {devices/iopin.sym} 40 -130 3 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 90 -130 3 0 {name=p4 lab=VSS}
C {From Layout/NAND/nand4.sym} 160 80 0 0 {name=x1 VSS=VSS VDD=VDD}
C {INV/inv.sym} 270 170 0 0 {name=x2 VSS=VSS VDD=VDD}
C {INV/inv.sym} 270 280 0 0 {name=x3 VSS=VSS VDD=VDD}
C {INV/inv.sym} 270 380 0 0 {name=x4 VSS=VSS VDD=VDD}
C {INV/inv.sym} 270 470 0 0 {name=x5 VSS=VSS VDD=VDD}
