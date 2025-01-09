v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 120 200 160 200 {lab=#net1}
N 160 200 160 270 {lab=#net1}
N 120 40 180 40 {lab=#net2}
N 180 40 180 250 {lab=#net2}
N 120 -120 200 -120 {lab=#net3}
N 200 -120 200 230 {lab=#net3}
N 120 370 160 370 {lab=#net4}
N 160 300 160 370 {lab=#net4}
N 120 530 180 530 {lab=#net5}
N 180 320 180 530 {lab=#net5}
N 120 690 200 690 {lab=#net6}
N 200 340 200 690 {lab=#net6}
N 160 270 260 270 {lab=#net1}
N 160 290 260 290 {lab=#net4}
N 160 290 160 300 {lab=#net4}
N 180 250 260 250 {lab=#net2}
N 180 310 180 320 {lab=#net5}
N 180 310 260 310 {lab=#net5}
N 200 330 200 340 {lab=#net6}
N 200 330 260 330 {lab=#net6}
N 200 230 260 230 {lab=#net3}
N 220 210 260 210 {lab=#net7}
N 220 -280 220 210 {lab=#net7}
N 120 -280 220 -280 {lab=#net7}
N 220 350 260 350 {lab=#net8}
N 220 350 220 690 {lab=#net8}
N 120 840 220 840 {lab=#net8}
N -170 -470 -120 -470 {lab=SEL0}
N -280 -460 -230 -460 {lab=SEL1}
N -390 -460 -340 -460 {lab=SEL2}
N -390 -460 -390 910 {lab=SEL2}
N -340 -380 -340 910 {lab=#net9}
N -280 -460 -280 910 {lab=SEL1}
N -230 -380 -230 910 {lab=#net10}
N -170 -460 -170 910 {lab=SEL0}
N -120 -380 -120 910 {lab=#net11}
N -120 -300 0 -300 {lab=#net11}
N -230 -260 -0 -260 {lab=#net10}
N -340 -220 -0 -220 {lab=#net9}
N -340 -60 -0 -60 {lab=#net9}
N -230 -100 0 -100 {lab=#net10}
N -170 -140 0 -140 {lab=SEL0}
N -340 100 -0 100 {lab=#net9}
N -280 60 0 60 {lab=SEL1}
N -120 20 -0 20 {lab=#net11}
N -340 260 -0 260 {lab=#net9}
N -280 220 0 220 {lab=SEL1}
N -170 180 0 180 {lab=SEL0}
N -120 350 0 350 {lab=#net11}
N -230 390 0 390 {lab=#net10}
N -230 550 0 550 {lab=#net10}
N -170 510 0 510 {lab=SEL0}
N -280 710 0 710 {lab=SEL1}
N -120 670 0 670 {lab=#net11}
N -280 860 0 860 {lab=SEL1}
N -170 820 0 820 {lab=SEL0}
N -390 910 -390 920 {lab=SEL2}
N -280 910 -280 920 {lab=SEL1}
N -230 910 -230 920 {lab=#net10}
N -340 910 -340 920 {lab=#net9}
N -170 910 -170 920 {lab=SEL0}
N -120 910 -120 920 {lab=#net11}
N -390 900 0 900 {lab=SEL2}
N -390 750 -0 750 {lab=SEL2}
N -390 590 0 590 {lab=SEL2}
N -390 430 -0 430 {lab=SEL2}
N 220 690 220 840 {lab=#net8}
N -170 -470 -170 -460 {lab=SEL0}
N -120 -470 -120 -460 {lab=SEL0}
N -280 -470 -280 -460 {lab=SEL1}
N -390 -470 -390 -460 {lab=SEL2}
N -170 -480 -170 -470 {lab=SEL0}
N 500 200 500 260 {lab=#net12}
N 500 260 520 260 {lab=#net12}
N 500 300 500 360 {lab=#net13}
N 500 300 520 300 {lab=#net13}
N 260 210 380 140 {lab=#net7}
N 260 230 380 180 {lab=#net3}
N 260 250 380 220 {lab=#net2}
N 260 270 380 260 {lab=#net1}
N 260 290 380 300 {lab=#net4}
N 260 310 380 340 {lab=#net5}
N 260 330 380 380 {lab=#net6}
N 260 350 380 420 {lab=#net8}
C {NAND/nand4.sym} 60 -280 0 0 {name=x1 VSS=VSS VDD=VDD}
C {INV/inv.sym} -120 -420 1 0 {name=x13 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -170 -480 1 0 {name=p5 lab=SEL0}
C {INV/inv.sym} -230 -420 1 0 {name=x10 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -280 -470 1 0 {name=p1 lab=SEL1}
C {INV/inv.sym} -340 -420 1 0 {name=x11 VSS=VSS VDD=VDD}
C {devices/ipin.sym} -390 -470 1 0 {name=p2 lab=SEL2}
C {devices/ipin.sym} 0 -340 0 0 {name=p9 lab=A0}
C {devices/ipin.sym} 0 -180 0 0 {name=p11 lab=A1}
C {devices/ipin.sym} 0 -20 0 0 {name=p13 lab=A2}
C {devices/ipin.sym} 0 140 0 0 {name=p15 lab=A3}
C {devices/ipin.sym} 0 310 0 0 {name=p17 lab=A4}
C {devices/ipin.sym} 0 470 0 0 {name=p19 lab=A5}
C {devices/ipin.sym} 0 630 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} 0 780 0 0 {name=p23 lab=A7}
C {devices/opin.sym} 720 280 0 0 {name=p3 lab=Y}
C {NAND/nand4.sym} 60 -120 0 0 {name=x2 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 60 40 0 0 {name=x3 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 60 200 0 0 {name=x4 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 60 370 0 0 {name=x5 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 60 530 0 0 {name=x6 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 60 690 0 0 {name=x7 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 60 840 0 0 {name=x8 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 440 200 0 0 {name=x9 VSS=VSS VDD=VDD}
C {NAND/nand4.sym} 440 360 0 0 {name=x12 VSS=VSS VDD=VDD}
C {NOR/nor2.sym} 580 280 0 0 {name=x14 VSS=VSS VDD=VDD}
C {INV/inv.sym} 680 280 0 0 {name=x15 VSS=VSS VDD=VDD}
