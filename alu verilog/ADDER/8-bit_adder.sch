v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 20 200 20 {lab=#net1}
N 200 20 200 70 {lab=#net1}
N -210 70 200 70 {lab=#net1}
N -210 70 -210 210 {lab=#net1}
N -210 210 -120 210 {lab=#net1}
N 160 200 190 200 {lab=#net2}
N 190 200 190 250 {lab=#net2}
N -210 250 190 250 {lab=#net2}
N -210 250 -210 380 {lab=#net2}
N -210 380 -110 380 {lab=#net2}
N 170 370 200 370 {lab=#net3}
N 200 370 200 420 {lab=#net3}
N -210 420 200 420 {lab=#net3}
N -210 570 -110 570 {lab=#net3}
N -210 420 -210 570 {lab=#net3}
N 170 560 200 560 {lab=#net4}
N 200 560 200 610 {lab=#net4}
N -210 610 200 610 {lab=#net4}
N -210 740 -110 740 {lab=#net4}
N -210 610 -210 740 {lab=#net4}
N 170 730 190 730 {lab=#net5}
N 190 730 190 780 {lab=#net5}
N -210 780 190 780 {lab=#net5}
N -210 780 -210 910 {lab=#net5}
N -210 910 -110 910 {lab=#net5}
N 170 900 190 900 {lab=#net6}
N 190 900 190 950 {lab=#net6}
N -210 950 190 950 {lab=#net6}
N -210 950 -210 1070 {lab=#net6}
N -210 1070 -110 1070 {lab=#net6}
N 170 1060 210 1060 {lab=#net7}
N 210 1060 210 1110 {lab=#net7}
N -210 1110 210 1110 {lab=#net7}
N -210 1110 -210 1240 {lab=#net7}
N -210 1240 -110 1240 {lab=#net7}
N -160 -30 -120 -30 {lab=P[0]}
N -150 150 -120 150 {lab=P[1]}
N -150 320 -110 320 {lab=P[2]}
N -150 510 -110 510 {lab=P[3]}
N -150 680 -110 680 {lab=P[4]}
N -150 850 -110 850 {lab=P[5]}
N -150 1010 -110 1010 {lab=P[6]}
N -150 1180 -110 1180 {lab=P[7]}
N -160 0 -120 -0 {lab=G[0]}
N -150 180 -120 180 {lab=G[1]}
N -150 350 -110 350 {lab=G[2]}
N -150 540 -110 540 {lab=G[3]}
N -150 710 -110 710 {lab=G[4]}
N -150 880 -110 880 {lab=G[5]}
N -150 1040 -110 1040 {lab=G[6]}
N -150 1210 -110 1210 {lab=G[7]}
N -160 30 -120 30 {lab=C}
N 160 -20 270 -20 {lab=S[0]}
N 160 160 270 160 {lab=S[1]}
N 170 330 280 330 {lab=S[2]}
N 170 520 280 520 {lab=S[3]}
N 170 690 280 690 {lab=S[4]}
N 170 860 280 860 {lab=S[5]}
N 170 1020 280 1020 {lab=S[6]}
N 170 1190 280 1190 {lab=S[7]}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 10 0 0 0 {name=x1}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 10 180 0 0 {name=x2}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 20 350 0 0 {name=x3}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 20 540 0 0 {name=x4}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 20 710 0 0 {name=x5}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 20 880 0 0 {name=x6}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 20 1040 0 0 {name=x7}
C {/foss/designs/vlsi_sky130b/alu verilog/ADDER/full_adder.sym} 20 1210 0 0 {name=x8}
C {devices/ipin.sym} -350 -60 0 0 {name=p9 lab=P[7:0]}
C {devices/lab_pin.sym} -160 -30 0 0 {name=p45 lab=P[0] }
C {devices/lab_pin.sym} -150 150 0 0 {name=p10 lab=P[1] }
C {devices/ipin.sym} -350 -30 0 0 {name=p12 lab=G[7:0]}
C {devices/ipin.sym} -350 0 0 0 {name=p13 lab=C}
C {devices/lab_pin.sym} -150 320 0 0 {name=p11 lab=P[2] }
C {devices/lab_pin.sym} -150 510 0 0 {name=p14 lab=P[3] }
C {devices/lab_pin.sym} -150 680 0 0 {name=p15 lab=P[4] }
C {devices/lab_pin.sym} -150 850 0 0 {name=p16 lab=P[5] }
C {devices/lab_pin.sym} -150 1010 0 0 {name=p17 lab=P[6] }
C {devices/lab_pin.sym} -150 1180 0 0 {name=p18 lab=P[7] }
C {devices/lab_pin.sym} -160 0 0 0 {name=p19 lab=G[0] }
C {devices/lab_pin.sym} -150 180 0 0 {name=p20 lab=G[1] }
C {devices/lab_pin.sym} -150 350 0 0 {name=p21 lab=G[2] }
C {devices/lab_pin.sym} -150 540 0 0 {name=p22 lab=G[3] }
C {devices/lab_pin.sym} -150 710 0 0 {name=p23 lab=G[4] }
C {devices/lab_pin.sym} -150 880 0 0 {name=p24 lab=G[5] }
C {devices/lab_pin.sym} -150 1040 0 0 {name=p25 lab=G[6] }
C {devices/lab_pin.sym} -150 1210 0 0 {name=p26 lab=G[7] }
C {devices/lab_pin.sym} -160 30 0 0 {name=p27 lab=C}
C {opin.sym} -370 40 0 0 {name=p28 lab=S[7:0]}
C {devices/lab_pin.sym} 270 -20 2 0 {name=p1 lab=S[0] }
C {devices/lab_pin.sym} 270 160 2 0 {name=p2 lab=S[1] }
C {devices/lab_pin.sym} 280 330 2 0 {name=p3 lab=S[2] }
C {devices/lab_pin.sym} 280 520 2 0 {name=p4 lab=S[3] }
C {devices/lab_pin.sym} 280 690 2 0 {name=p5 lab=S[4] }
C {devices/lab_pin.sym} 280 860 2 0 {name=p6 lab=S[5] }
C {devices/lab_pin.sym} 280 1020 2 0 {name=p7 lab=S[6] }
C {devices/lab_pin.sym} 280 1190 2 0 {name=p8 lab=S[7] }
