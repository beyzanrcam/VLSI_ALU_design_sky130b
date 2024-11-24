v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 -460 -200 -90 -200 {}
L 4 -40 -200 -30 -190 {}
L 4 -470 -190 -460 -200 {}
L 4 -90 -200 -40 -200 {}
T {only_toplevel=true attribute set, 
will be netlisted only if toplevel cell} -340 -230 0 0 0.2 0.2 {layer=4}
N 610 -120 610 -90 {
lab=VSS}
N 610 -150 610 -120 {
lab=VSS}
N 320 -150 410 -150 {
lab=IBIAS}
N 610 -90 610 -80 {
lab=VSS}
N 230 -120 230 -90 {
lab=VSS}
N 230 -90 230 -80 {
lab=VSS}
N 270 -150 320 -150 {
lab=IBIAS}
N 230 -240 230 -180 {
lab=IBIAS}
N 230 -210 300 -210 {
lab=IBIAS}
N 300 -210 300 -150 {
lab=IBIAS}
N 410 -150 530 -150 {
lab=IBIAS}
N 480 -280 480 -240 {
lab=#net1}
N 480 -240 740 -240 {
lab=#net1}
N 740 -280 740 -240 {
lab=#net1}
N 610 -240 610 -180 {
lab=#net1}
N 530 -150 570 -150 {
lab=IBIAS}
N 390 -310 440 -310 {
lab=PLUS}
N 780 -310 830 -310 {
lab=MINUS}
N 480 -480 480 -340 {
lab=#net2}
N 740 -480 740 -340 {
lab=OUT}
N 520 -510 700 -510 {
lab=#net2}
N 480 -430 580 -430 {
lab=#net2}
N 580 -510 580 -430 {
lab=#net2}
N 480 -590 480 -540 {
lab=VDD}
N 740 -590 740 -540 {
lab=VDD}
N 740 -420 810 -420 {
lab=OUT}
N 230 -150 230 -120 {
lab=VSS}
N 480 -310 740 -310 {
lab=VSS}
N 480 -540 480 -510 {
lab=VDD}
N 740 -540 740 -510 {
lab=VDD}
N -350 -180 -350 -150 { lab=PLUS}
N -450 -180 -450 -150 { lab=MINUS}
N -170 -180 -170 -150 {
lab=VSS}
N -100 -180 -100 -150 {
lab=VDD}
N -100 -90 -100 -60 {
lab=IBIAS}
N -250 -180 -250 -150 {
lab=VDD}
C {devices/ngspice_get_value.sym} 1030 -290 0 0 {name=r1 node=@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
C {devices/launcher.sym} -210 40 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 1030 -330 0 0 {name=r2 node="i(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 920 -250 0 0 {name=r3 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/launcher.sym} -210 80 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/five_T_OTA.raw"}
C {devices/ngspice_get_value.sym} 920 -290 0 0 {name=r4 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 920 -330 0 0 {name=r6 node="v(@m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 1030 -250 0 0 {name=r5 node="@m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {devices/ngspice_get_value.sym} 980 -520 0 0 {name=r7 node=@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 980 -560 0 0 {name=r8 node="i(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 870 -480 0 0 {name=r9 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 870 -520 0 0 {name=r10 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 870 -560 0 0 {name=r11 node="v(@m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 980 -480 0 0 {name=r12 node="@m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {devices/iopin.sym} 50 -440 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 50 -410 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 50 -340 0 0 {name=p3 lab=MINUS}
C {devices/iopin.sym} 50 -310 0 0 {name=p4 lab=PLUS}
C {devices/iopin.sym} 50 -270 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 50 -380 0 0 {name=p6 lab=IBIAS}
C {devices/lab_pin.sym} 230 -240 1 0 {name=l2 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 390 -310 0 0 {name=l4 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 830 -310 2 0 {name=l5 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 810 -420 2 0 {name=l6 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 480 -590 1 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 740 -590 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/ngspice_get_value.sym} 120 -140 0 0 {name=r13 node=@m.xm2.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 120 -180 0 0 {name=r14 node="i(@m.xm2.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 10 -100 0 0 {name=r15 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 10 -140 0 0 {name=r16 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 10 -180 0 0 {name=r17 node="v(@m.xm2.msky130_fd_pr__nfet_01v8[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 120 -100 0 0 {name=r18 node="@m.xm2.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/lab_pin.sym} 230 -80 3 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -80 3 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -310 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -350 -120 0 0 {name=V1 value=0.9 only_toplevel=true}
C {devices/gnd.sym} -350 -90 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -350 -180 0 1 {name=l11 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -450 -120 0 0 {name=V4 value=0.9 only_toplevel=true}
C {devices/gnd.sym} -450 -90 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -450 -180 0 1 {name=l17 sig_type=std_logic lab=MINUS}
C {devices/vsource.sym} -170 -120 0 0 {name=V5 value=0 only_toplevel=true}
C {devices/isource.sym} -100 -120 0 0 {name=I0 value=50u only_toplevel=true}
C {devices/gnd.sym} -170 -90 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -170 -180 2 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -100 -180 2 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 -60 2 0 {name=l21 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/nfet_01v8.sym} 250 -150 0 1 {name=M2
L=0.3
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -150 0 0 {name=M1
L=0.3
W=3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/code.sym} -440 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/spice_probe.sym} 370 -150 0 0 {name=p7 attrs=""
voltage=0.8458}
C {devices/vsource.sym} -250 -120 0 0 {name=V2 value=1.8 only_toplevel=true}
C {devices/gnd.sym} -250 -90 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -250 -180 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/spice_probe.sym} 790 -420 0 0 {name=p8 attrs=""
voltage=0.9004}
C {devices/code_shown.sym} 20 50 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]

save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
save @m.xm2.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm2.msky130_fd_pr__nfet_01v8[vds]
save @m.xm2.msky130_fd_pr__nfet_01v8[id]
save @m.xm2.msky130_fd_pr__nfet_01v8[gds]

save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vdsat]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm5.msky130_fd_pr__nfet_01v8_lvt[gds]

save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vdsat]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm6.msky130_fd_pr__pfet_01v8_lvt[gds]


save all

op
write five_T_OTA.raw

.endc
"}
C {devices/ngspice_get_value.sym} 810 -140 0 0 {name=r19 node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/ngspice_get_value.sym} 810 -180 0 0 {name=r20 node="i(@m.xm1.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 700 -100 0 0 {name=r21 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vth])"
descr="Vth="}
C {devices/ngspice_get_value.sym} 700 -140 0 0 {name=r22 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 700 -180 0 0 {name=r23 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 810 -100 0 0 {name=r24 node="@m.xm1.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
C {devices/spice_probe.sym} 500 -430 0 0 {name=p9 attrs=""
voltage=0.9004}
C {devices/spice_probe.sym} 540 -240 0 0 {name=p10 attrs=""
voltage=0.2285}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 -310 0 0 {name=M4
L=0.3
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 760 -310 0 1 {name=M5
L=0.3
W=4
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -510 0 1 {name=M3
L=0.7
W=2.3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 720 -510 0 0 {name=M6
L=0.7
W=2.3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
