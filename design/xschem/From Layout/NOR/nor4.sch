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
N 180 300 510 300 {lab=VSS}
N 180 -210 180 -160 {lab=VDD}
N 180 -100 180 -60 {lab=#net2}
N 180 -0 180 30 {lab=#net3}
N 510 210 510 240 {lab=Y}
N 180 210 510 210 {lab=Y}
N 310 210 310 240 {lab=Y}
N 410 210 410 240 {lab=Y}
N 510 210 540 210 {lab=Y}
N 510 270 510 300 {lab=VSS}
N 410 270 410 300 {lab=VSS}
N 310 270 310 300 {lab=VSS}
N 180 40 180 60 {lab=#net3}
N 180 30 180 60 {lab=#net3}
N 180 -60 180 -30 {lab=#net2}
N 180 -160 180 -130 {lab=VDD}
N 370 20 370 270 {lab=C}
N 140 20 370 20 {lab=C}
N 140 -30 140 20 {lab=C}
N 140 -130 140 -80 {lab=D}
N 460 -80 470 -80 {lab=D}
N 470 -80 470 270 {lab=D}
N 140 -80 460 -80 {lab=D}
N 270 110 270 270 {lab=B}
N 140 110 270 110 {lab=B}
N 140 60 140 90 {lab=B}
N 140 90 140 110 {lab=B}
C {sky130_fd_pr/pfet3_01v8.sym} 160 160 0 0 {name=M1
L=0.15
<<<<<<< Updated upstream
W=12.8
nf=1
=======
W=12.84
nf=12
>>>>>>> Stashed changes
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
C {devices/ipin.sym} 110 210 0 0 {name=p3 lab=A}
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
<<<<<<< Updated upstream
C {sky130_fd_pr/pfet3_01v8.sym} 160 60 0 0 {name=M4
L=0.15
W=12.8
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
C {devices/ipin.sym} 270 270 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} 180 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 340 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -30 0 0 {name=M5
L=0.15
W=12.8
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
=======
C {devices/ipin.sym} 270 270 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} 180 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 340 0 0 {name=p2 sig_type=std_logic lab=VSS}
>>>>>>> Stashed changes
C {sky130_fd_pr/nfet3_01v8.sym} 390 270 0 0 {name=M6
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
C {devices/ipin.sym} 370 270 0 0 {name=p6 lab=C}
C {sky130_fd_pr/nfet3_01v8.sym} 490 270 0 0 {name=M7
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
C {devices/ipin.sym} 470 270 0 0 {name=p7 lab=D}
C {sky130_fd_pr/pfet3_01v8.sym} 160 60 0 0 {name=M4
L=0.15
<<<<<<< Updated upstream
W=12.8
nf=1
=======
W=12.84
nf=12
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 -30 0 0 {name=M5
L=0.15
W=12.84
nf=12
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 -130 0 0 {name=M8
L=0.15
W=12.84
nf=12
>>>>>>> Stashed changes
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
