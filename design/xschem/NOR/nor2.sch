v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 130 {lab=#net1}
N 180 190 180 240 {lab=Y}
N 180 300 180 340 {lab=VSS}
N 180 400 180 420 {lab=VSS}
N 310 240 420 240 {lab=Y}
N 180 360 180 400 {lab=VSS}
N 310 300 310 330 {lab=VSS}
N 180 330 310 330 {lab=VSS}
N 180 340 180 360 {lab=VSS}
N 180 240 310 240 {lab=Y}
N 420 240 510 240 {lab=Y}
N 180 -0 180 30 {lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 160 160 0 0 {name=M1
L=0.15
W=6.42
nf=5
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 270 0 0 {name=M2
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
model=nfet_01v8 body=VSS
spiceprefix=X
}
C {devices/ipin.sym} 60 190 0 0 {name=p3 lab=A}
C {devices/opin.sym} 510 240 0 0 {name=p4 lab=Y}
C {sky130_fd_pr/nfet3_01v8.sym} 290 270 0 0 {name=M3
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
model=nfet_01v8 body=VSS
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 160 60 0 0 {name=M4
L=0.15
W=6.42
nf=5
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
C {devices/ipin.sym} 60 210 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} 180 0 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 420 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 270 0 0 {name=p6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 140 270 0 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 60 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 160 0 0 {name=p9 sig_type=std_logic lab=B}
