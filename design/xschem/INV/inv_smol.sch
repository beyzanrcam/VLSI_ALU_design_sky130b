v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 130 {lab=VDD}
N 180 190 180 240 {lab=Y}
N 180 300 180 340 {lab=VSS}
N 180 210 270 210 {lab=Y}
N 140 160 140 270 {lab=A}
N 110 210 140 210 {lab=A}
C {devices/lab_pin.sym} 180 90 2 1 {name=p1 lab=VDD}
C {devices/lab_pin.sym} 180 340 3 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 110 210 0 0 {name=p3 lab=A}
C {devices/opin.sym} 270 210 0 0 {name=p4 lab=Y}
C {sky130_fd_pr/nfet3_01v8.sym} 160 270 0 0 {name=M2
L=0.15
W=0.65
body=VSS
nf=1 mult=1
model=nfet_01v8 body=VSS
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 160 160 0 0 {name=M1
L=0.15
W=2.75
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8 body=VDD
spiceprefix=X
}
