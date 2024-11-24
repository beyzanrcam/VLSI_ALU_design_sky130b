v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -120 280 -110 {
lab=GND}
N 280 -120 310 -120 {
lab=GND}
N 350 -190 350 -170 {
lab=Out}
N 350 -190 390 -190 {
lab=Out}
N 250 -160 310 -160 {
lab=#net1}
N 250 -160 250 -130 {
lab=#net1}
N 180 -130 250 -130 {
lab=#net1}
N 30 -190 180 -190 {
lab=#net2}
N 30 -190 30 -160 {
lab=#net2}
N 30 -100 30 -80 {
lab=GND}
C {devices/vcvs.sym} 350 -140 0 0 {name=E1 value=3}
C {devices/gnd.sym} 350 -110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 280 -110 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 30 -130 0 0 {name=V1 value="sin(0 10 1e6 0 0 0)"}
C {devices/gnd.sym} 30 -80 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 20 40 0 0 {name=NGSPICE
only_toplevel=true
value="
.control

let start_r = 1k
let stop_r = 5k
let delta_r = 1k
let r_act = start_r

* loop
while r_act le stop_r
alter r1 r_act
pss 1e6 500n out 1024 10 5 5e-3 uic
write pss.raw
set appendwrite
let r_act=r_act+delta_r
end

plot pss2.v(out)
plot pss4.v(out)

.endc
"}
C {devices/lab_pin.sym} 390 -190 2 0 {name=l4 sig_type=std_logic lab=Out}
C {devices/res.sym} 180 -160 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 180 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 180 -70 0 0 {name=l5 lab=GND}
