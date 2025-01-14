v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 630 -530 630 -510 {lab=VSS}
N 580 -530 580 -510 {lab=#net1}
N 580 -540 580 -530 {lab=#net1}
C {devices/code.sym} 365 -545 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 580 -480 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/gnd.sym} 580 -450 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 630 -450 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 580 -600 3 0 {name=p28 lab=VDD
}
C {devices/iopin.sym} 630 -520 3 0 {name=p29 lab=VSS}
C {devices/code_shown.sym} 270 -200 0 0 {name=s1 only_toplevel=false value="
.include '/home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/alu_pex.spice'

V_S0 SEL0 0 0
V_S1 SEL1 0 0
V_S2 SEL2 0 0
V_S3 SEL3 0 0


V_A0 A0 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B0 B0 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_A1 A1 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B1 B1 0 PULSE(0 0   40n 0 0 800n 1u)
V_A2 A2 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B2 B2 0 PULSE(0 0   40n 0 0 800n 1u)
V_A3 A3 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B3 B3 0 PULSE(0 0   40n 0 0 800n 1u)
V_A4 A4 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B4 B4 0 PULSE(0 0   40n 0 0 800n 1u)
V_A5 A5 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B5 B5 0 PULSE(0 0   40n 0 0 800n 1u)
V_A6 A6 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B6 B6 0 PULSE(0 0   40n 0 0 800n 1u)
V_A7 A7 0 PULSE(0 1.2 40n 0 0 800n 1u)
V_B7 B7 0 PULSE(0 0   40n 0 0 800n 1u)

.control

set color0 = white


tran 1n 1u
save all
plot V(C) V(Y7)

meas tran t_input when V(A0)=0 RISE=1
meas tran t_output when V(C)=0.6 FALL=1
let tpdr = (t_output - t_input) * 1e9
echo tpdr (ns) is:
print tpdr


echo the current consumption is:
plot I(Vmeas)

.endc

"}
C {devices/ipin.sym} -130 180 2 1 {name=p5 lab=A7}
C {devices/ipin.sym} -130 140 2 1 {name=p7 lab=A6}
C {devices/ipin.sym} -130 100 2 1 {name=p8 lab=A5}
C {devices/ipin.sym} -130 60 2 1 {name=p9 lab=A4}
C {devices/ipin.sym} -130 0 2 1 {name=p10 lab=A3}
C {devices/ipin.sym} -130 -40 2 1 {name=p11 lab=A2}
C {devices/ipin.sym} -130 -80 2 1 {name=p12 lab=A1}
C {devices/ipin.sym} -130 -120 2 1 {name=p13 lab=A0}
C {devices/ipin.sym} -130 -60 0 0 {name=p1 lab=B1}
C {devices/ipin.sym} -130 -20 0 0 {name=p14 lab=B2}
C {devices/ipin.sym} -130 20 0 0 {name=p16 lab=B3}
C {devices/ipin.sym} -130 -100 0 0 {name=p2 lab=B0}
C {devices/ipin.sym} -130 120 0 0 {name=p3 lab=B6}
C {devices/ipin.sym} -130 160 0 0 {name=p4 lab=B7}
C {devices/ipin.sym} -130 80 0 0 {name=p15 lab=B5}
C {devices/ipin.sym} -130 40 0 0 {name=p6 lab=B4}
C {devices/opin.sym} 170 -180 0 0 {name=p17 lab=Y0}
C {devices/opin.sym} 170 -160 0 0 {name=p18 lab=Y1}
C {devices/opin.sym} 170 -140 0 0 {name=p19 lab=Y2}
C {devices/opin.sym} 170 -120 0 0 {name=p20 lab=Y3}
C {devices/opin.sym} 170 -100 0 0 {name=p21 lab=Y4}
C {devices/opin.sym} 170 -80 0 0 {name=p22 lab=Y5}
C {devices/opin.sym} 170 -60 0 0 {name=p23 lab=Y6}
C {devices/opin.sym} 170 -40 0 0 {name=p24 lab=Y7}
C {devices/opin.sym} 170 -20 0 0 {name=p310 lab=Z}
C {devices/opin.sym} 170 0 0 0 {name=p311 lab=C}
C {devices/opin.sym} 170 20 0 0 {name=p312 lab=V}
C {devices/opin.sym} 170 40 0 0 {name=p313 lab=S}
C {devices/lab_pin.sym} -130 -160 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 -140 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 630 -480 0 0 {name=V2 value=0 savecurrent=false}
C {ALU/alu_pex.sym} 20 0 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/ipin.sym} 0 -210 3 1 {name=p25 lab=SEL0}
C {devices/ipin.sym} -20 -210 3 1 {name=p26 lab=SEL1}
C {devices/ipin.sym} -40 -210 3 1 {name=p30 lab=SEL2}
C {devices/ipin.sym} -130 -180 2 1 {name=p27 lab=SEL3}
C {devices/ammeter.sym} 580 -570 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
