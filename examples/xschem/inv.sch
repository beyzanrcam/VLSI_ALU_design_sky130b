v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -80 190 -50 {
lab=VSS}
N 190 -110 190 -80 {
lab=VSS}
N 190 -170 190 -140 {
lab=Y}
N 190 -210 190 -170 {
lab=Y}
N 110 -240 150 -240 {
lab=A}
N 110 -240 110 -110 {
lab=A}
N 110 -110 150 -110 {
lab=A}
N 190 -310 190 -270 {
lab=VDD}
N 80 -180 110 -180 {
lab=A}
N 230 -180 270 -180 {
lab=Y}
N 190 -180 230 -180 {
lab=Y}
N 170 -330 190 -330 {
lab=VDD}
N 190 -330 190 -310 {
lab=VDD}
N 160 -40 190 -40 {
lab=VSS}
N 190 -50 190 -40 {
lab=VSS}
N 190 -270 190 -240 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 170 -110 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -240 0 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 80 -180 0 1 {name=p1 lab=A}
C {devices/iopin.sym} 170 -330 0 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 270 -180 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 160 -40 2 0 {name=p4 lab=VSS}
