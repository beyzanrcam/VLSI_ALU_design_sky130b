v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -330 70 60 {lab=out[7:0]}
N 70 -140 160 -140 {lab=out[7:0]}
N 300 210 300 280 {lab=#net1}
N 300 320 300 380 {lab=#net2}
N 80 150 100 150 {lab=out0}
N 100 150 180 150 {lab=out0}
N 80 270 180 270 {lab=out3}
N 80 230 180 230 {lab=out2}
N 80 190 180 190 {lab=out1}
N 80 320 100 320 {lab=out4}
N 100 320 180 320 {lab=out4}
N 80 440 180 440 {lab=out7}
N 80 400 180 400 {lab=out6}
N 80 360 180 360 {lab=out5}
N 70 310 70 430 {lab=out[7:0]}
N 70 60 70 310 {lab=out[7:0]}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/MUX/MUX2.sym} 30 60 0 0 {name=x1[7:0] VSS=VSS VDD=VDD}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/MUX/MUX2.sym} 30 -70 0 0 {name=x2[7:0] VSS=VSS VDD=VDD}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/MUX/MUX2.sym} 30 -200 0 0 {name=x3[7:0] VSS=VSS VDD=VDD}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/MUX/MUX2.sym} 30 -330 0 0 {name=x4[7:0] VSS=VSS VDD=VDD}
C {devices/opin.sym} 160 -140 0 0 {name=p1 lab=out[7:0]}
C {devices/opin.sym} 500 300 0 0 {name=p2 lab=Z}
C {devices/opin.sym} 150 510 0 0 {name=p3 lab=C}
C {devices/opin.sym} 150 590 0 0 {name=p4 lab=V}
C {devices/opin.sym} 150 670 0 0 {name=p5 lab=S}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NOR/nor4.sym} 240 210 0 0 {name=x1 VSS=VSS VDD=VDD}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NOR/nor4.sym} 240 380 0 0 {name=x2 VSS=VSS VDD=VDD}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NOR/nor2.sym} 360 300 0 0 {name=x3 VSS=VSS VDD=VDD}
C {/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/INV/inv.sym} 460 300 0 0 {name=x4 VSS=VSS VDD=VDD}
C {devices/bus_connect.sym} 70 140 1 0 {name=l1 lab=out0}
C {devices/bus_connect.sym} 70 180 1 0 {name=l2 lab=out1
}
C {devices/bus_connect.sym} 70 220 1 0 {name=l3 lab=out2}
C {devices/bus_connect.sym} 70 260 1 0 {name=l4 lab=out3}
C {devices/bus_connect.sym} 70 310 1 0 {name=l5 lab=out4}
C {devices/bus_connect.sym} 70 350 1 0 {name=l6 lab=out5}
C {devices/bus_connect.sym} 70 390 1 0 {name=l7 lab=out6}
C {devices/bus_connect.sym} 70 430 1 0 {name=l8 lab=out7}
