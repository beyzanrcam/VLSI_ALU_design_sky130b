v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 130 {lab=#net1}
N 180 190 180 240 {lab=Y}
N 180 300 180 340 {lab=VSS}
N 140 160 140 270 {lab=A}
N 110 210 140 210 {lab=A}
N 180 130 180 160 {lab=#net1}
N 180 270 180 300 {lab=VSS}
N 180 400 180 420 {lab=VSS}
N 310 240 420 240 {lab=Y}
N 180 360 180 400 {lab=VSS}
N 310 270 310 300 {lab=VSS}
N 310 300 310 330 {lab=VSS}
N 180 330 310 330 {lab=VSS}
N 180 340 180 360 {lab=VSS}
N 180 240 310 240 {lab=Y}
N 180 0 180 20 {lab=VDD}
N 180 20 180 30 {lab=VDD}
N 420 240 510 240 {lab=Y}
N 270 110 270 270 {lab=B}
N 140 110 270 110 {lab=B}
N 140 60 140 110 {lab=B}
N 180 40 180 60 {lab=VDD}
N 180 20 180 40 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 160 160 0 0 {name=M1
L=0.15
<<<<<<< Updated upstream
W=6.4
nf=1
=======
W=6.42
nf=6
>>>>>>> Stashed changes
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
C {devices/ipin.sym} 110 210 0 0 {name=p3 lab=A}
C {devices/opin.sym} 510 240 0 0 {name=p4 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 290 270 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 160 60 0 0 {name=M4
L=0.15
<<<<<<< Updated upstream
W=6.4
nf=1
=======
W=6.42
nf=6
>>>>>>> Stashed changes
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
C {devices/ipin.sym} 270 270 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} 180 0 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 420 0 0 {name=p2 sig_type=std_logic lab=VSS}
