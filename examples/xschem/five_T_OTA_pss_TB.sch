v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 790 -130 790 -110 {
lab=GND}
N 870 -210 900 -210 {
lab=OUT}
N 770 -310 770 -290 {
lab=IBIAS}
N 820 -310 820 -290 {
lab=VDD}
N 90 -100 90 -90 {
lab=GND}
N 90 -110 90 -100 {
lab=GND}
N 90 -200 90 -170 {
lab=VDD}
N 160 -200 160 -170 {
lab=VDD}
N 160 -110 160 -80 {
lab=IBIAS}
N 900 -210 900 -180 {
lab=OUT}
N 900 -120 900 -80 {
lab=GND}
N 310 -60 310 -40 {
lab=GND}
N 310 -70 310 -60 {
lab=GND}
N 620 -170 710 -170 {
lab=plus}
N 620 -250 630 -250 {
lab=minus}
N 630 -250 710 -250 {
lab=minus}
N 310 -130 310 -120 {
lab=#net1}
N 650 -280 650 -250 {
lab=minus}
N 310 -190 310 -130 {
lab=#net1}
N 460 -220 460 -200 {}
N 310 -200 310 -190 {}
N 460 -290 460 -280 {}
N 460 -140 460 -130 {}
N 460 -130 650 -130 {}
N 650 -170 650 -130 {}
N 460 -290 650 -290 {}
N 650 -290 650 -280 {}
N 310 -210 460 -210 {}
N 310 -210 310 -200 {}
C {devices/code_shown.sym} 10 40 0 0 {name=NGSPICE
only_toplevel=true 
value="
.control
save all

op
write five_T_OTA_pss_TB.raw

pss 10e6 10n out 1000 5 10 5e-3
set appendwrite
write five_T_OTA_pss_TB.raw

plot pss1.v(plus) pss1.v(minus)
plot pss1.v(out)
plot pss2.v(out) 

.endc
"}
C {devices/code.sym} -460 40 0 0 {name=TT_MODELS
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
tclcommand="textwindow $netlist_dir/five_T_OTA_TB.raw"}
C {five_T_OTA.sym} 790 -210 0 0 {name=x1}
C {devices/gnd.sym} 790 -110 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 90 -140 0 0 {name=V1 value=1.8}
C {devices/isource.sym} 160 -140 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 90 -90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 900 -210 2 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 770 -310 1 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 820 -310 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -200 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -200 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -80 3 0 {name=l10 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 900 -150 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 900 -80 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 310 -40 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 620 -250 0 0 {name=l11 sig_type=std_logic lab=minus}
C {devices/lab_pin.sym} 620 -170 0 0 {name=l18 sig_type=std_logic lab=plus}
C {devices/spice_probe.sym} 880 -210 0 0 {name=p1 attrs=""
voltage=0.9004}
C {devices/vsource.sym} 460 -250 2 0 {name=V2 value="sin(0 0.005 10e6 0 0 0)"}
C {devices/vsource.sym} 310 -90 0 0 {name=V3 value=0.9}
C {devices/vsource.sym} 460 -170 2 0 {name=V4 value="sin(0 0.005 10e6 0 0 0)"}
