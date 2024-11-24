v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -130 310 -100 {
lab=GND}
N 310 -160 310 -130 {
lab=GND}
N 180 -160 270 -160 {
lab=#net1}
N 180 -160 180 -150 {
lab=#net1}
N 100 -220 310 -220 {
lab=#net2}
N 310 -220 310 -190 {
lab=#net2}
N 70 -180 70 -150 {
lab=#net2}
N 70 -220 100 -220 {
lab=#net2}
N 70 -220 70 -180 {
lab=#net2}
N 310 -100 310 -90 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 290 -160 0 0 {name=M1
L=0.15
W=1
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
C {devices/vsource.sym} 180 -120 0 0 {name=V1 value=1}
C {devices/vsource.sym} 70 -120 0 0 {name=V2 value="1.8 AC 1"
}
C {devices/gnd.sym} 70 -90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 180 -90 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 310 -90 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 30 50 0 0 {name=NGSPICE
only_toplevel=true 
value="

.control

ac dec 10 1 1e9
plot v(net2)/(-i(v2))

write nmos_ac_op.raw

save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]
save all

op

set appendwrite
write nmos_ac_op.raw

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
C {devices/ngspice_get_value.sym} 430 -230 0 0 {name=r1 node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/launcher.sym} -210 60 0 0 {name=h1
descr=Backannotate 
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 430 -190 0 0 {name=r2 node="i(@m.xm1.msky130_fd_pr__nfet_01v8[id])"
descr="Id="}
C {devices/ngspice_get_value.sym} 430 -150 0 0 {name=r3 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vth])"
descr="Vth="}
C {devices/launcher.sym} -210 100 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/nmos_ac_op.raw"}
C {devices/ngspice_get_value.sym} 430 -110 0 0 {name=r4 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vdsat])"
descr="Vdsat="}
C {devices/ngspice_get_value.sym} 430 -70 0 0 {name=r6 node="v(@m.xm1.msky130_fd_pr__nfet_01v8[vds])"
descr="Vds="}
C {devices/ngspice_get_value.sym} 430 -30 0 0 {name=r5 node="@m.xm1.msky130_fd_pr__nfet_01v8[gds]"
descr="gds="}
