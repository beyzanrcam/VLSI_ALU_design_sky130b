v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -260 130 -240 {lab=OUT}
N 130 -260 370 -260 {lab=OUT}
N 370 -260 370 -240 {lab=OUT}
N 370 -300 370 -280 {lab=OUT}
N 130 -280 370 -280 {lab=OUT}
N 130 -300 130 -280 {lab=OUT}
N 250 -280 250 -260 {lab=OUT}
N 130 -180 130 -140 {lab=#net1}
N 370 -180 370 -140 {lab=#net2}
N 130 -80 130 -60 {lab=VSS}
N 130 -60 370 -60 {lab=VSS}
N 370 -80 370 -60 {lab=VSS}
N 130 -400 130 -360 {lab=#net3}
N 370 -400 370 -360 {lab=#net3}
N 130 -480 130 -460 {lab=VDD}
N 130 -480 370 -480 {lab=VDD}
N 370 -480 370 -460 {lab=VDD}
N 250 -60 250 -50 {lab=VSS}
N 250 -500 250 -480 {lab=VDD}
N 250 -50 250 -40 {lab=VSS}
N 70 -430 90 -430 {lab=P3}
N 70 -330 90 -330 {lab=P1}
N 70 -210 90 -210 {lab=N1}
N 70 -110 90 -110 {lab=N3}
N 410 -110 430 -110 {lab=N4}
N 410 -210 430 -210 {lab=N2}
N 410 -330 430 -330 {lab=P2}
N 410 -430 430 -430 {lab=P4}
N 250 -270 550 -270 {lab=OUT}
N 130 -110 200 -110 {lab=VSS}
N 130 -210 200 -210 {lab=VSS}
N 300 -210 370 -210 {lab=VSS}
N 300 -110 370 -110 {lab=VSS}
N 130 -330 200 -330 {lab=VDD}
N 130 -430 200 -430 {lab=VDD}
N 300 -430 370 -430 {lab=VDD}
N 300 -330 370 -330 {lab=VDD}
N 130 -380 370 -380 {lab=#net3}
C {sky130_fd_pr/nfet3_01v8.sym} 110 -210 0 0 {name=M1
W=2
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 390 -210 0 1 {name=M2
W=2
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 110 -110 0 0 {name=M3
W=2
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 390 -110 0 1 {name=M4
W=2
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 110 -330 0 0 {name=M5
W=8.25
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 390 -330 0 1 {name=M6
W=8.25
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 110 -430 0 0 {name=M7
W=8.25
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 390 -430 0 1 {name=M8
W=8.25
L=0.15
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
C {devices/ipin.sym} 70 -430 0 0 {name=p1 lab=P3
W=5.5}
C {devices/ipin.sym} 70 -330 0 0 {name=p2 lab=P1}
C {devices/ipin.sym} 70 -210 0 0 {name=p3 lab=N1}
C {devices/ipin.sym} 70 -110 0 0 {name=p4 lab=N3}
C {devices/ipin.sym} 430 -430 0 1 {name=p5 lab=P4}
C {devices/ipin.sym} 430 -330 0 1 {name=p6 lab=P2}
C {devices/ipin.sym} 430 -210 0 1 {name=p7 lab=N2}
C {devices/ipin.sym} 430 -110 0 1 {name=p8 lab=N4}
C {devices/lab_pin.sym} 250 -40 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 -500 0 0 {name=p10 sig_type=std_logic lab=VDD
W=8.25}
C {devices/opin.sym} 550 -270 0 0 {name=p11 lab=OUT}
C {devices/lab_pin.sym} 300 -110 0 0 {name=p12 sig_type=std_logic lab=VSS
W=2}
C {devices/lab_pin.sym} 300 -210 0 0 {name=p13 sig_type=std_logic lab=VSS
W=2}
C {devices/lab_pin.sym} 200 -210 0 1 {name=p14 sig_type=std_logic lab=VSS
W=2}
C {devices/lab_pin.sym} 200 -110 0 1 {name=p15 sig_type=std_logic lab=VSS
W=2}
C {devices/lab_pin.sym} 300 -430 0 0 {name=p16 sig_type=std_logic lab=VDD
W=8.25}
C {devices/lab_pin.sym} 300 -330 0 0 {name=p17 sig_type=std_logic lab=VDD
W=8.25}
C {devices/lab_pin.sym} 200 -330 0 1 {name=p18 sig_type=std_logic lab=VDD
W=8.25}
C {devices/lab_pin.sym} 200 -430 0 1 {name=p19 sig_type=std_logic lab=VDD
W=8.25}
