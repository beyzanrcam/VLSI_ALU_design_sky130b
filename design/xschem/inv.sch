v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 130 {lab=VDD}
N 180 190 180 240 {lab=OUT}
N 180 300 180 340 {lab=VSS}
N 180 210 270 210 {lab=OUT}
N 140 160 140 270 {lab=IN}
N 110 210 140 210 {lab=IN}
N 180 130 180 160 {lab=VDD}
N 180 270 180 300 {lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 160 160 0 0 {name=M1
L=0.15
W=3.3
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
C {sky130_fd_pr/nfet_01v8.sym} 160 270 0 0 {name=M2
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
C {devices/iopin.sym} 180 90 1 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 180 340 1 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 110 210 2 0 {name=p3 lab=IN}
C {devices/iopin.sym} 270 210 0 0 {name=p4 lab=OUT}
