v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 80 340 80 {lab=OUTPUT}
N 270 80 300 80 {lab=OUTPUT}
N 130 80 150 80 {lab=INPUT}
N 90 -130 90 -110 {lab=VSS}
N 40 -130 40 -110 {lab=VDD}
N 150 60 150 80 {lab=INPUT}
N 150 80 150 100 {lab=INPUT}
N 280 80 280 470 {lab=OUTPUT}
N 300 670 340 670 {lab=OUTPUT2}
N 270 670 300 670 {lab=OUTPUT2}
N -70 610 -50 610 {lab=INPUT}
N 280 670 280 1060 {lab=OUTPUT2}
N -50 610 -20 610 {lab=INPUT}
N 60 610 150 610 {lab=INPUT2}
N 80 750 150 750 {lab=VDD}
N 150 650 150 750 {lab=VDD}
N 270 630 270 670 {lab=OUTPUT2}
C {devices/vsource.sym} 40 -80 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/vsource.sym} 90 -80 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 40 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 80 0 0 {name=p2 sig_type=std_logic lab=INPUT
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
.include '../mag/NAND/NAND2/NAND2.spice'
.control 
set color0 = white

save all
tran 0.001n 0.03u
plot INPUT OUTPUT title 'a'
plot INPUT2 OUTPUT2 title 'a'


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
echo
echo inverse circuit: 
echo
meas tran t_input when V(INPUT2)=0.6 RISE=1
meas tran t_output when V(OUTPUT2)=0.6 FALL=1
let tpdr = (t_output - t_input) * 1e9
echo tpdr (ns) is:
print tpdr
meas tran t_input when V(INPUT2)=0.6 FALL=1
meas tran t_output when V(OUTPUT2)=0.6 RISE=1
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
C {devices/opin.sym} 340 80 0 0 {name=p1 lab=OUTPUT}
C {devices/iopin.sym} 40 -130 3 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 90 -130 3 0 {name=p4 lab=VSS}
C {INV/inv.sym} 320 150 0 0 {name=x2 VSS=VSS VDD=VDD}
C {INV/inv.sym} 320 250 0 0 {name=x3 VSS=VSS VDD=VDD}
C {INV/inv.sym} 320 350 0 0 {name=x4 VSS=VSS VDD=VDD}
C {INV/inv.sym} 320 470 0 0 {name=x5 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} -70 610 0 0 {name=p5 sig_type=std_logic lab=INPUT
}
C {devices/opin.sym} 340 670 0 0 {name=p6 lab=OUTPUT2}
C {INV/inv.sym} 320 740 0 0 {name=x6 VSS=VSS VDD=VDD}
C {INV/inv.sym} 320 840 0 0 {name=x7 VSS=VSS VDD=VDD}
C {INV/inv.sym} 320 940 0 0 {name=x8 VSS=VSS VDD=VDD}
C {INV/inv.sym} 320 1060 0 0 {name=x9 VSS=VSS VDD=VDD}
C {INV/inv.sym} 20 610 0 0 {name=x10 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} 90 610 3 0 {name=p7 sig_type=std_logic lab=INPUT2
}
C {devices/iopin.sym} 80 750 2 0 {name=p8 lab=VDD
}
C {From Layout/NAND/nand2.sym} 210 80 0 0 {name=x1 VSS=VSS VDD=VDD}
C {From Layout/NAND/nand2.sym} 210 630 0 0 {name=x11 VSS=VSS VDD=VDD}
