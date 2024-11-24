v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -155 60 -125 {
lab=VDD}
N 180 -70 180 -50 { lab=GND}
N 450 -160 450 -135 {
lab=VDD}
N 450 -75 450 -55 {
lab=GND}
N 395 -105 420 -105 {
lab=A}
N 485 -105 515 -105 {
lab=Y}
N 60 -60 60 -50 {
lab=GND}
N 60 -65 60 -60 {
lab=GND}
N 60 -50 60 -45 {
lab=GND}
N 180 -160 180 -130 {
lab=A}
C {devices/vsource.sym} 60 -95 0 0 {name=V2 value="1.8"
}
C {devices/gnd.sym} 60 -45 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 10 40 0 0 {name=NGSPICE
only_toplevel=true 
value="

.include ../mag/inv_pex.spice

.options KEEPOPINFO

.control

save all

tran 0.1n 200n
write inv_TB.raw

.endc
"}
C {devices/code.sym} -510 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -210 60 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} -210 100 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/untitled.raw"}
C {devices/vsource.sym} 180 -100 0 0 {name=V1 value="pulse 0 1.8 2n 1n 1n 10n 20n"}
C {devices/lab_pin.sym} 60 -155 1 0 {name=l5 sig_type=std_logic lab=VDD

}
C {devices/gnd.sym} 180 -50 0 0 {name=l7 lab=GND}
C {inv.sym} 420 -75 0 0 {name=x2}
C {devices/lab_pin.sym} 515 -105 0 1 {name=l8 sig_type=std_logic lab=Y
}
C {devices/lab_pin.sym} 395 -105 0 0 {name=l10 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 450 -160 1 0 {name=l11 sig_type=std_logic lab=VDD

}
C {devices/gnd.sym} 450 -55 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 180 -160 1 0 {name=l3 sig_type=std_logic lab=A

}
