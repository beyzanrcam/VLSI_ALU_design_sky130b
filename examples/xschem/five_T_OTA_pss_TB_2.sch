v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1030 -140 1030 -120 {
lab=GND}
N 1110 -220 1140 -220 {
lab=OUT}
N 1010 -320 1010 -300 {
lab=IBIAS}
N 1060 -320 1060 -300 {
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
N 1140 -220 1140 -190 {
lab=OUT}
N 1140 -130 1140 -90 {
lab=GND}
N 490 -90 490 -70 {
lab=GND}
N 490 -170 490 -150 {
lab=v_s_1}
N 360 -240 490 -240 {
lab=#net1}
N 490 -240 490 -230 {
lab=#net1}
N 860 -50 860 -30 {
lab=GND}
N 860 -60 860 -50 {
lab=GND}
N 860 -150 860 -120 {
lab=plus}
N 700 -120 700 -100 {
lab=GND}
N 700 -130 700 -120 {
lab=GND}
N 310 -240 310 -190 {
lab=#net1}
N 310 -240 360 -240 {
lab=#net1}
N 700 -210 700 -190 {
lab=minus}
N 750 -260 950 -260 {
lab=minus}
N 860 -180 860 -150 {
lab=plus}
N 860 -180 950 -180 {
lab=plus}
N 700 -260 700 -210 {
lab=minus}
N 700 -260 750 -260 {
lab=minus}
N 310 -130 310 -110 {
lab=GND}
N 310 -80 310 -60 {
lab=GND}
N 310 -90 310 -80 {
lab=GND}
N 310 -110 310 -90 {
lab=GND}
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
C {five_T_OTA.sym} 1030 -220 0 0 {name=x1}
C {devices/gnd.sym} 1030 -120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 90 -140 0 0 {name=V1 value=1.8}
C {devices/isource.sym} 160 -140 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 90 -90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1140 -220 2 0 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 1010 -320 1 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 1060 -320 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -200 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -200 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -80 3 0 {name=l10 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 1140 -160 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1140 -90 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} 310 -160 0 0 {name=V4 value="sin(0 0.01 10e6 0 0 0)"}
C {devices/bsource.sym} 860 -90 0 0 {name=B1 VAR=V FUNC="0.9+v(v_s_1)"}
C {devices/gnd.sym} 310 -60 0 0 {name=l12 lab=GND}
C {devices/res.sym} 490 -200 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 490 -120 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 490 -70 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 860 -30 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 490 -160 2 0 {name=l16 sig_type=std_logic lab=v_s_1}
C {devices/bsource.sym} 700 -160 0 0 {name=B2 VAR=V FUNC="0.9-v(v_s_1)"}
C {devices/gnd.sym} 700 -100 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 700 -260 0 0 {name=l11 sig_type=std_logic lab=minus}
C {devices/lab_pin.sym} 860 -180 0 0 {name=l18 sig_type=std_logic lab=plus}
C {devices/spice_probe.sym} 860 -260 0 0 {name=p1 attrs=""
voltage=0.9}
