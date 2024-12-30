v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 130 {lab=#net1}
N 180 190 180 240 {lab=Y}
N 180 300 180 340 {lab=VSS}
N 180 210 310 210 {lab=Y}
N 310 210 420 210 {lab=Y}
N 420 210 540 210 {lab=Y}
N 180 340 180 370 {lab=VSS}
N 180 -80 180 -50 {lab=VDD}
N 180 -90 180 -80 {lab=VDD}
N 310 210 310 240 {lab=Y}
N 180 300 440 300 {lab=VSS}
N 440 210 440 240 {lab=Y}
N 180 10 180 30 {lab=#net2}
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
C {devices/opin.sym} 540 210 0 0 {name=p4 lab=Y}
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
C {devices/ipin.sym} 40 90 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} 180 -90 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 370 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet3_01v8.sym} 420 270 0 0 {name=M6
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 -20 0 0 {name=M1
L=0.15
W=9.63
nf=3
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 60 0 0 {name=M4
L=0.15
W=9.63
nf=3
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 160 0 0 {name=M5
L=0.15
W=9.63
nf=3
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
C {devices/lab_pin.sym} 40 90 2 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 140 60 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 270 270 0 0 {name=p9 sig_type=std_logic lab=B}
C {devices/ipin.sym} 40 120 0 0 {name=p10 lab=C}
C {devices/lab_pin.sym} 40 120 2 0 {name=p11 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 140 -20 0 0 {name=p6 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 400 270 0 0 {name=p12 sig_type=std_logic lab=C}
C {devices/ipin.sym} 40 60 0 0 {name=p3 lab=A}
C {devices/lab_pin.sym} 40 60 2 0 {name=p13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 270 0 0 {name=p14 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 160 0 0 {name=p15 sig_type=std_logic lab=A}
