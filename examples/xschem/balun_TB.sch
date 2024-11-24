v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 -110 220 -100 {
lab=#net1}
N 220 -110 250 -110 {
lab=#net1}
N 180 -140 250 -140 {
lab=#net2}
N 180 -40 220 -40 {
lab=GND}
N 300 -140 330 -140 {
lab=d}
N 300 -110 330 -110 {
lab=c}
N 90 -40 180 -40 {
lab=GND}
N 90 -80 90 -40 {
lab=GND}
N 90 -140 90 -120 {
lab=#net2}
N 90 -140 180 -140 {
lab=#net2}
N 180 -40 180 -30 {
lab=GND}
N 330 -140 390 -140 {
lab=d}
N 330 -110 390 -110 {
lab=c}
N 440 -140 470 -140 {
lab=p}
N 440 -110 470 -110 {
lab=n}
C {devices/vsource.sym} 90 -90 0 0 {name=V1 value="sin(1 2 1e6 0 0 0)"}
C {devices/gnd.sym} 180 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -140 3 1 {name=l2 sig_type=std_logic lab=d
}
C {devices/lab_pin.sym} 330 -110 1 1 {name=l3 sig_type=std_logic lab=c}
C {devices/code_shown.sym} -260 -170 0 0 {name=NGSPICE
only_toplevel=true 
value="
.options KEEPOPINFO
.control
tran 0.1n 1000n
save all
write balun_TB.raw
.endc
"}
C {devices/vsource.sym} 220 -70 0 0 {name=V2 value="sin(1 2 1e6 0 0 180)"}
C {devices/lab_pin.sym} 470 -140 0 1 {name=l4 sig_type=std_logic lab=p}
C {devices/lab_pin.sym} 470 -110 0 1 {name=l5 sig_type=std_logic lab=n}
C {balun.sym} 415 -125 0 0 {name=x2}
C {balun.sym} 275 -125 0 1 {name=x1}
