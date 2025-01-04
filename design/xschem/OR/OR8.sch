v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -150 -180 -150 {
lab=A0}
N -200 -130 -180 -130 {
lab=A1}
N -210 30 -180 30 {
lab=B1}
N -210 -130 -200 -130 {
lab=A1}
N -200 -110 -180 -110 {
lab=A2}
N -210 50 -180 50 {
lab=B2}
N -210 -110 -200 -110 {
lab=A2}
N -200 -90 -180 -90 {
lab=A3}
N -210 70 -180 70 {
lab=B3}
N -210 -90 -200 -90 {
lab=A3}
N -200 -70 -180 -70 {
lab=A4}
N -210 90 -180 90 {
lab=B4}
N -210 -70 -200 -70 {
lab=A4}
N -200 -50 -180 -50 {
lab=A5}
N -210 110 -180 110 {
lab=B5}
N -210 -50 -200 -50 {
lab=A5}
N -200 -30 -180 -30 {
lab=A6}
N -210 130 -180 130 {
lab=B6}
N -210 -30 -200 -30 {
lab=A6}
N -200 -10 -180 -10 {
lab=#net1}
N -210 150 -180 150 {
lab=B7}
N -220 -10 -210 -10 {
lab=A7}
N -210 10 -180 10 {
lab=B0}
N 420 -70 460 -70 {
lab=S4}
N 420 -50 460 -50 {
lab=S5}
N 420 -150 460 -150 {
lab=S0}
N 420 -130 460 -130 {
lab=S1}
N 420 -110 460 -110 {
lab=S2}
N 420 -90 460 -90 {
lab=S3}
N 420 -30 460 -30 {
lab=S6}
N 420 -10 460 -10 {
lab=S7}
C {NOT/not8.sym} -30 -80 0 0 {name=x1}
C {NOT/not8.sym} -30 80 0 0 {name=x2}
C {NAND/nand_8_bitwise.sym} 270 0 0 0 {name=x3}
C {devices/ipin.sym} -200 -150 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -200 -130 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} -200 30 0 0 {name=p12 lab=B1}
C {devices/ipin.sym} -200 -110 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} -200 50 0 0 {name=p14 lab=B2}
C {devices/ipin.sym} -200 -90 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -200 70 0 0 {name=p16 lab=B3}
C {devices/ipin.sym} -200 -70 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} -200 90 0 0 {name=p18 lab=B4}
C {devices/ipin.sym} -200 -50 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} -200 110 0 0 {name=p20 lab=B5}
C {devices/ipin.sym} -200 -30 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -200 130 0 0 {name=p22 lab=B6}
C {devices/ipin.sym} -200 -10 0 0 {name=p23 lab=A7}
C {devices/ipin.sym} -200 150 0 0 {name=p24 lab=B7}
C {devices/ipin.sym} -200 10 0 0 {name=p10 lab=B0}
C {devices/opin.sym} 450 -30 0 0 {name=p7 lab=S6}
C {devices/opin.sym} 450 -10 0 0 {name=p8 lab=S7}
C {devices/opin.sym} 460 -90 0 0 {name=p4 lab=S3}
C {devices/opin.sym} 460 -70 0 0 {name=p5 lab=S4}
C {devices/opin.sym} 460 -50 0 0 {name=p6 lab=S5}
C {devices/opin.sym} 460 -150 0 0 {name=p1 lab=S0}
C {devices/opin.sym} 460 -130 0 0 {name=p2 lab=S1}
C {devices/opin.sym} 460 -110 0 0 {name=p3 lab=S2}
