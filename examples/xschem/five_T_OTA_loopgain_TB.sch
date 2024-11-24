v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 620 -80 620 -60 {
lab=GND}
N 700 -160 730 -160 {
lab=OUT_1}
N 600 -260 600 -240 {
lab=IBIAS}
N 650 -260 650 -240 {
lab=VDD}
N 510 -120 540 -120 {
lab=PLUS}
N 50 -100 50 -90 {
lab=GND}
N 50 -110 50 -100 {
lab=GND}
N 50 -200 50 -170 {
lab=VDD}
N 130 -200 130 -170 {
lab=VDD}
N 130 -110 130 -80 {
lab=IBIAS}
N 350 -100 350 -90 {
lab=GND}
N 350 -110 350 -100 {
lab=GND}
N 520 -200 540 -200 {
lab=OUT_1}
N 730 -160 730 -130 {
lab=OUT_1}
N 730 -70 730 -30 {
lab=GND}
N 350 -200 350 -170 {
lab=PLUS}
N 1060 -80 1060 -60 {
lab=GND}
N 1140 -160 1170 -160 {
lab=OUT_2}
N 1040 -260 1040 -240 {
lab=IBIAS_2}
N 1090 -260 1090 -240 {
lab=VDD}
N 950 -120 980 -120 {
lab=PLUS}
N 960 -200 980 -200 {
lab=#net1}
N 1170 -160 1170 -130 {
lab=OUT_2}
N 1170 -70 1170 -30 {
lab=GND}
N 730 -330 730 -160 {
lab=OUT_1}
N 520 -330 730 -330 {
lab=OUT_1}
N 520 -330 520 -200 {
lab=OUT_1}
N 1170 -440 1170 -160 {
lab=OUT_2}
N 1040 -440 1110 -440 {
lab=#net2}
N 960 -440 980 -440 {
lab=#net1}
N 960 -440 960 -200 {
lab=#net1}
N 1070 -440 1070 -420 {
lab=#net2}
N 1070 -360 1070 -340 {
lab=GND}
N 1510 -90 1510 -70 {
lab=GND}
N 1590 -170 1620 -170 {
lab=OUT_3}
N 1490 -270 1490 -250 {
lab=IBIAS_3}
N 1540 -270 1540 -250 {
lab=VDD}
N 1400 -130 1430 -130 {
lab=PLUS}
N 1410 -210 1430 -210 {
lab=#net3}
N 1620 -170 1620 -140 {
lab=OUT_3}
N 1620 -80 1620 -40 {
lab=GND}
N 1620 -450 1620 -170 {
lab=OUT_3}
N 1490 -450 1560 -450 {
lab=#net4}
N 1410 -450 1430 -450 {
lab=#net3}
N 1410 -450 1410 -210 {
lab=#net3}
N 1520 -450 1520 -430 {
lab=#net4}
N 1520 -370 1520 -350 {
lab=GND}
N 200 -200 200 -170 {
lab=VDD}
N 200 -110 200 -80 {
lab=IBIAS_2}
N 270 -200 270 -170 {
lab=VDD}
N 270 -110 270 -80 {
lab=IBIAS_3}
C {devices/code_shown.sym} 10 40 0 0 {name=NGSPICE
only_toplevel=true 
value="
.control

save all

op
write five_T_OTA_loopgain_TB.raw

ac dec 10 1 10e9
set appendwrite
write five_T_OTA_loopgain_TB.raw

setplot new
set curplottitle=Loopgain
let frequency=ac1.frequency
let T = (ac1.i(V4)+ac1.i(V5))/(ac1.i(V3)+ac1.i(V6))
let Tmag=db(T)
let Tphase = 180*cph(T)/pi
plot Tmag Tphase xlog

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
tclcommand="textwindow $netlist_dir/five_T_OTA_loopgain_TB.raw"}
C {five_T_OTA.sym} 620 -160 0 0 {name=x1}
C {devices/gnd.sym} 620 -60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 50 -140 0 0 {name=V1 value=1.8}
C {devices/isource.sym} 130 -140 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 50 -90 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 350 -140 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 350 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 730 -160 2 0 {name=l5 sig_type=std_logic lab=OUT_1}
C {devices/lab_pin.sym} 600 -260 1 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 650 -260 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 50 -200 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 -200 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 -80 3 0 {name=l10 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} 730 -100 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 730 -30 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 350 -200 1 0 {name=l13 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 510 -120 0 0 {name=l14 sig_type=std_logic lab=PLUS}
C {five_T_OTA.sym} 1060 -160 0 0 {name=x2}
C {devices/gnd.sym} 1060 -60 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1170 -160 2 0 {name=l16 sig_type=std_logic lab=OUT_2}
C {devices/lab_pin.sym} 1040 -260 1 0 {name=l17 sig_type=std_logic lab=IBIAS_2}
C {devices/lab_pin.sym} 1090 -260 1 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 1170 -100 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1170 -30 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 950 -120 0 0 {name=l22 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} 1010 -440 3 0 {name=V3 value="0 AC 1"}
C {devices/vsource.sym} 1140 -440 1 1 {name=V4 value="0 AC 0"}
C {devices/bsource.sym} 1070 -390 0 0 {name=B1 VAR=V FUNC="v(OUT_1)"}
C {devices/gnd.sym} 1070 -340 0 0 {name=l4 lab=GND}
C {five_T_OTA.sym} 1510 -170 0 0 {name=x3}
C {devices/gnd.sym} 1510 -70 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 1620 -170 2 0 {name=l12 sig_type=std_logic lab=OUT_3}
C {devices/lab_pin.sym} 1490 -270 1 0 {name=l21 sig_type=std_logic lab=IBIAS_3}
C {devices/lab_pin.sym} 1540 -270 1 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 1620 -110 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1620 -40 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 1400 -130 0 0 {name=l25 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} 1460 -450 3 0 {name=V5 value="0 AC 0"}
C {devices/vsource.sym} 1590 -450 1 1 {name=V6 value="0 AC 1"}
C {devices/bsource.sym} 1520 -400 0 0 {name=B2 VAR=V FUNC="v(OUT_1)"}
C {devices/gnd.sym} 1520 -350 0 0 {name=l26 lab=GND}
C {devices/spice_probe.sym} 730 -200 0 0 {name=p1 attrs=""
voltage=0.9}
C {devices/spice_probe.sym} 1170 -200 0 0 {name=p2 attrs=""
voltage=0.9}
C {devices/spice_probe.sym} 1620 -220 0 0 {name=p3 attrs=""
voltage=0.9}
C {devices/isource.sym} 200 -140 0 0 {name=I1 value=50u}
C {devices/lab_pin.sym} 200 -200 1 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -80 3 0 {name=l28 sig_type=std_logic lab=IBIAS_2}
C {devices/isource.sym} 270 -140 0 0 {name=I2 value=50u}
C {devices/lab_pin.sym} 270 -200 1 0 {name=l29 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -80 3 0 {name=l30 sig_type=std_logic lab=IBIAS_3}
