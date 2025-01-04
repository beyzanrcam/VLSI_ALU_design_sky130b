v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 440 -60 480 -60 {
lab=S4}
N 440 -40 480 -40 {
lab=S5}
N 440 -140 480 -140 {
lab=S0}
N 440 -120 480 -120 {
lab=S1}
N 440 -100 480 -100 {
lab=S2}
N 440 -80 480 -80 {
lab=S3}
N 440 -20 480 -20 {
lab=S6}
N 440 0 480 0 {
lab=S7}
N -190 -140 -160 -140 {
lab=A0}
N -180 -120 -160 -120 {
lab=A1}
N -190 40 -160 40 {
lab=B1}
N -190 -120 -180 -120 {
lab=A1}
N -180 -100 -160 -100 {
lab=A2}
N -190 60 -160 60 {
lab=B2}
N -190 -100 -180 -100 {
lab=A2}
N -180 -80 -160 -80 {
lab=A3}
N -190 80 -160 80 {
lab=B3}
N -190 -80 -180 -80 {
lab=A3}
N -180 -60 -160 -60 {
lab=A4}
N -190 100 -160 100 {
lab=B4}
N -190 -60 -180 -60 {
lab=A4}
N -180 -40 -160 -40 {
lab=A5}
N -190 120 -160 120 {
lab=B5}
N -190 -40 -180 -40 {
lab=A5}
N -180 -20 -160 -20 {
lab=A6}
N -190 140 -160 140 {
lab=B6}
N -190 -20 -180 -20 {
lab=A6}
N -180 0 -160 0 {
lab=#net1}
N -190 160 -160 160 {
lab=B7}
N -200 0 -190 0 {
lab=A7}
N -190 20 -160 20 {
lab=B0}
C {NAND/nand_8_bitwise.sym} -10 10 0 0 {name=x1}
C {NOT/not8.sym} 290 -70 0 0 {name=x2}
C {devices/opin.sym} 470 -20 0 0 {name=p7 lab=S6}
C {devices/opin.sym} 470 0 0 0 {name=p8 lab=S7}
C {devices/opin.sym} 480 -80 0 0 {name=p4 lab=S3}
C {devices/opin.sym} 480 -60 0 0 {name=p5 lab=S4}
C {devices/opin.sym} 480 -40 0 0 {name=p6 lab=S5}
C {devices/opin.sym} 480 -140 0 0 {name=p1 lab=S0}
C {devices/opin.sym} 480 -120 0 0 {name=p2 lab=S1}
C {devices/opin.sym} 480 -100 0 0 {name=p3 lab=S2}
C {devices/ipin.sym} -180 -140 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} -180 -120 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} -180 40 0 0 {name=p12 lab=B1}
C {devices/ipin.sym} -180 -100 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} -180 60 0 0 {name=p14 lab=B2}
C {devices/ipin.sym} -180 -80 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} -180 80 0 0 {name=p16 lab=B3}
C {devices/ipin.sym} -180 -60 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} -180 100 0 0 {name=p18 lab=B4}
C {devices/ipin.sym} -180 -40 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} -180 120 0 0 {name=p20 lab=B5}
C {devices/ipin.sym} -180 -20 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -180 140 0 0 {name=p22 lab=B6}
C {devices/ipin.sym} -180 0 0 0 {name=p23 lab=A7}
C {devices/ipin.sym} -180 160 0 0 {name=p24 lab=B7}
C {devices/ipin.sym} -180 20 0 0 {name=p10 lab=B0}
