v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 470 -120 470 -100 {
lab=GND}
N 550 -200 580 -200 {
lab=OUT}
N 450 -300 450 -280 {
lab=IBIAS}
N 500 -300 500 -280 {
lab=VDD}
N 360 -160 390 -160 {
lab=#net1}
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
N 330 -60 330 -50 {
lab=GND}
N 330 -70 330 -60 {
lab=GND}
N 330 -160 330 -130 {
lab=#net1}
N 330 -160 360 -160 {
lab=#net1}
N 370 -240 390 -240 {
lab=#net2}
N 580 -200 580 -170 {
lab=OUT}
N 580 -110 580 -70 {
lab=GND}
N 330 -240 330 -230 {
lab=#net2}
N 330 -240 370 -240 {
lab=#net2}
N 330 -170 330 -160 {
lab=#net1}
C {devices/code_shown.sym} 10 40 0 0 {name=NGSPICE
only_toplevel=true 
value="

.control

save all

op
write five_T_OTA_noise_TB.raw

noise v(out) v2 dec 10 1e3 1e9
set appendwrite
write five_T_OTA_noise_TB.raw

plot noise1.v(onoise_spectrum)
print noise2.v(onoise_total)

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
tclcommand="textwindow $netlist_dir/five_T_OTA_noise_TB.raw"}
C {five_T_OTA.sym} 470 -200 0 0 {name=x1}
C {devices/gnd.sym} 470 -100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 90 -140 0 0 {name=V1 value=1.8}
C {devices/isource.sym} 160 -140 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 90 -90 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 330 -200 2 1 {name=V2 value="0 AC 1"}
C {devices/vsource.sym} 330 -100 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} 330 -50 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 580 -200 2 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 450 -300 1 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 500 -300 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -200 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -200 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -80 3 0 {name=l10 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 580 -140 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 580 -70 0 0 {name=l19 lab=GND}
C {devices/spice_probe.sym} 570 -200 0 0 {name=p1 attrs=""
voltage=0.9004}
