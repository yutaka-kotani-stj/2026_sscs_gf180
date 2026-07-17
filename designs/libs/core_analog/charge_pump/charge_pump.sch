v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 640 -210 640 -150 {lab=GND}
N 680 -630 780 -630 {lab=#net1}
N 640 -580 700 -580 {lab=#net1}
N 700 -630 700 -580 {lab=#net1}
N 620 -700 840 -700 {lab=VDD}
N 640 -700 640 -660 {lab=VDD}
N 860 -240 1020 -240 {lab=IBIAS}
N 1060 -210 1060 -150 {lab=GND}
N 1060 -700 1060 -660 {lab=VDD}
N 600 -700 620 -700 {lab=VDD}
N 560 -240 600 -240 {lab=IBIAS}
N 550 -530 1020 -530 {lab=#net2}
N 860 -290 860 -240 {lab=IBIAS}
N 560 -290 860 -290 {lab=IBIAS}
N 560 -290 560 -240 {lab=IBIAS}
N 370 -210 370 -150 {lab=GND}
N 650 -240 650 -150 {lab=GND}
N 1070 -240 1070 -200 {lab=GND}
N 1060 -320 1090 -320 {lab=GND}
N 1090 -320 1090 -200 {lab=GND}
N 1060 -200 1090 -200 {lab=GND}
N 1060 -530 1080 -530 {lab=VDD}
N 1070 -670 1070 -630 {lab=VDD}
N 1080 -670 1080 -530 {lab=VDD}
N 1060 -670 1080 -670 {lab=VDD}
N 840 -700 1060 -700 {lab=VDD}
N 370 -700 600 -700 {lab=VDD}
N 330 -700 370 -700 {lab=VDD}
N 470 -530 550 -530 {lab=#net2}
N 470 -580 470 -530 {lab=#net2}
N 310 -580 470 -580 {lab=#net2}
N 80 -580 150 -580 {lab=UP}
N 370 -290 560 -290 {lab=IBIAS}
N 630 -670 630 -630 {lab=VDD}
N 250 -610 250 -550 {lab=#net2}
N 180 -640 210 -640 {lab=UP}
N 180 -640 180 -520 {lab=UP}
N 180 -520 210 -520 {lab=UP}
N 250 -580 310 -580 {lab=#net2}
N 260 -520 260 -470 {lab=GND}
N 250 -470 250 -400 {lab=GND}
N 370 -340 370 -270 {lab=IBIAS}
N 640 -340 640 -270 {lab=#net1}
N 1140 -430 1200 -430 {lab=OUT}
N 780 -630 1020 -630 {lab=#net1}
N 640 -600 640 -340 {lab=#net1}
N 1340 -620 1380 -620 {lab=VDD}
N 1340 -580 1380 -580 {lab=GND}
N 1340 -540 1380 -540 {lab=UP}
N 1340 -500 1380 -500 {lab=DOWN}
N 1340 -460 1380 -460 {lab=OUT}
N 1340 -420 1380 -420 {lab=IBIAS}
N 630 -700 630 -670 {lab=VDD}
N 630 -630 640 -630 {lab=VDD}
N 1060 -630 1070 -630 {lab=VDD}
N 1060 -240 1070 -240 {lab=GND}
N 640 -240 650 -240 {lab=GND}
N 360 -240 370 -240 {lab=GND}
N 360 -240 360 -150 {lab=GND}
N 250 -520 260 -520 {lab=GND}
N 250 -490 250 -470 {lab=GND}
N 250 -470 260 -470 {lab=GND}
N 250 -700 250 -670 {lab=VDD}
N 250 -640 260 -640 {lab=VDD}
N 260 -680 260 -640 {lab=VDD}
N 250 -680 260 -680 {lab=VDD}
N 410 -240 560 -240 {lab=IBIAS}
N 1060 -600 1060 -560 {lab=#net3}
N 1060 -290 1060 -270 {lab=#net4}
N 80 -320 1020 -320 {lab=DOWN}
N 1060 -500 1060 -350 {lab=OUT}
N 1060 -430 1140 -430 {lab=OUT}
N 150 -580 180 -580 {lab=UP}
N 610 -150 1060 -150 {lab=GND}
N 320 -150 610 -150 {lab=GND}
C {symbols/nfet_03v3.sym} 390 -240 0 1 {name=M1
L=0.28u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 660 -630 0 1 {name=M2
L=0.28u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1040 -240 0 0 {name=M4
L=0.28u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1040 -630 0 0 {name=M5
L=0.28u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1040 -530 0 0 {name=M6
L=0.28u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1040 -320 0 0 {name=M7
L=0.28u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 620 -240 0 0 {name=M9
L=0.28u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 230 -520 2 1 {name=M3
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 230 -640 2 1 {name=M8
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 250 -400 0 0 {name=p6 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1380 -620 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1380 -580 0 1 {name=p3 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1380 -540 0 1 {name=p9 sig_type=std_logic lab=UP}
C {lab_wire.sym} 1380 -500 0 1 {name=p10 sig_type=std_logic lab=DOWN}
C {lab_wire.sym} 1380 -460 0 1 {name=p12 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 1380 -420 0 1 {name=p13 sig_type=std_logic lab=IBIAS}
C {ipin.sym} 1340 -620 0 0 {name=p14 lab=VDD}
C {ipin.sym} 1340 -580 0 0 {name=p16 lab=GND}
C {opin.sym} 1340 -460 0 1 {name=p19 lab=OUT}
C {ipin.sym} 1340 -420 0 0 {name=p20 lab=IBIAS}
C {ipin.sym} 1340 -540 0 0 {name=p17 lab=UP}
C {ipin.sym} 1340 -500 0 0 {name=p18 lab=DOWN}
C {lab_wire.sym} 80 -580 0 1 {name=p21 sig_type=std_logic lab=UP}
C {lab_wire.sym} 80 -320 0 1 {name=p7 sig_type=std_logic lab=DOWN}
C {lab_wire.sym} 370 -340 0 1 {name=p8 sig_type=std_logic lab=IBIAS}
C {lab_wire.sym} 320 -150 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_wire.sym} 330 -700 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 250 -700 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1200 -430 0 1 {name=p11 sig_type=std_logic lab=OUT}
