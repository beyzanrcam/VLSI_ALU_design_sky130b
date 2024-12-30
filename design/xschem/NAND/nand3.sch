v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 130 {lab=VDD}
N 180 190 180 240 {lab=Y}
N 180 300 180 340 {lab=#net1}
N 140 160 140 270 {lab=A}
N 110 210 140 210 {lab=A}
N 180 130 180 160 {lab=VDD}
N 180 270 180 300 {lab=#net1}
N 310 190 310 210 {lab=Y}
N 180 110 290 110 {lab=VDD}
N 310 110 310 130 {lab=VDD}
N 180 400 180 420 {lab=#net2}
N 290 110 310 110 {lab=VDD}
N 140 320 140 360 {lab=B}
N 140 320 270 320 {lab=B}
N 270 160 270 320 {lab=B}
N 180 210 310 210 {lab=Y}
N 310 210 420 210 {lab=Y}
N 180 360 180 400 {lab=#net2}
N 310 130 310 160 {lab=VDD}
N 420 210 540 210 {lab=Y}
N 310 110 410 110 {lab=VDD}
N 410 110 410 130 {lab=VDD}
N 410 130 410 160 {lab=VDD}
N 410 190 410 210 {lab=Y}
N 180 450 180 480 {lab=VSS}
N 180 480 180 520 {lab=VSS}
N 140 410 140 450 {lab=C}
N 370 160 370 400 {lab=C}
N 140 410 370 410 {lab=C}
N 370 400 370 410 {lab=C}
C {sky130_fd_pr/pfet3_01v8.sym} 160 160 0 0 {name=M1
L=0.15
W=3.21
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 270 0 0 {name=M2
L=0.15
W=3
<<<<<<< Updated upstream
nf=1 
=======
nf=3 
>>>>>>> Stashed changes
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
C {devices/ipin.sym} 110 210 0 0 {name=p3 lab=A}
C {devices/opin.sym} 540 210 0 0 {name=p4 lab=Y}
C {devices/ipin.sym} 140 360 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} 180 90 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 520 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 140 450 0 0 {name=p6 lab=C}
C {sky130_fd_pr/pfet3_01v8.sym} 290 160 0 0 {name=M3
L=0.15
<<<<<<< Updated upstream
W=3
nf=1 
=======
W=3.21
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
C {sky130_fd_pr/pfet3_01v8.sym} 390 160 0 0 {name=M4
L=0.15
W=3.21
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 360 0 0 {name=M5
L=0.15
W=3
nf=3 
>>>>>>> Stashed changes
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 450 0 0 {name=M6
L=0.15
W=3
<<<<<<< Updated upstream
nf=1 
=======
nf=3 
>>>>>>> Stashed changes
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
