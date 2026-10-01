v {xschem version=3.4.8RC file_version=1.3
* Copyright 2022 GlobalFoundries PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 180 -210 180 -150 {}
L 4 180 -150 640 -150 {}
L 4 640 -210 640 -150 {}
L 4 660 -210 660 -150 {}
L 4 660 -150 1080 -150 {}
L 4 1080 -210 1080 -150 {}
L 4 80 -210 80 -150 {}
L 4 80 -150 160 -150 {}
L 4 160 -210 160 -150 {}
L 4 1100 -210 1100 -150 {}
L 4 1100 -150 1260 -150 {}
L 4 1260 -210 1260 -150 {}
T {Differential amp} 330 -130 0 0 0.4 0.4 {}
T {Phase compensation} 780 -130 0 0 0.4 0.4 {}
T {Bias} 90 -130 0 0 0.4 0.4 {}
T {Common source amp} 1100 -130 0 0 0.4 0.4 {}
T {2stage OPAMP} 20 -760 0 0 1 1 {}
T {IB=60uA} 1550 -570 0 0 0.4 0.4 {}
T {GF180 mcuD} 1350 -690 0 0 0.4 0.4 {}
T {VDD=3.3V} 1550 -650 0 0 0.4 0.4 {}
N 540 -250 540 -230 {lab=VSS}
N 300 -230 520 -230 {lab=VSS}
N 300 -250 300 -230 {lab=VSS}
N 520 -230 540 -230 {lab=VSS}
N 290 -280 300 -280 {lab=VSS}
N 290 -280 290 -230 {lab=VSS}
N 290 -230 300 -230 {lab=VSS}
N 540 -280 550 -280 {lab=VSS}
N 550 -280 550 -230 {lab=VSS}
N 540 -230 550 -230 {lab=VSS}
N 300 -390 300 -310 {lab=#net1}
N 540 -390 540 -310 {lab=#net2}
N 340 -280 500 -280 {lab=#net1}
N 300 -350 400 -350 {lab=#net1}
N 400 -350 400 -280 {lab=#net1}
N 300 -470 300 -450 {lab=#net3}
N 300 -470 540 -470 {lab=#net3}
N 540 -470 540 -450 {lab=#net3}
N 420 -490 420 -470 {lab=#net3}
N 420 -230 420 -210 {lab=VSS}
N 420 -570 420 -550 {lab=VDD}
N 110 -520 120 -520 {lab=VDD}
N 120 -590 120 -550 {lab=VDD}
N 110 -570 110 -520 {lab=VDD}
N 110 -570 120 -570 {lab=VDD}
N 420 -590 420 -570 {lab=VDD}
N 420 -520 430 -520 {lab=VDD}
N 430 -570 430 -520 {lab=VDD}
N 420 -570 430 -570 {lab=VDD}
N 120 -490 120 -410 {lab=IB}
N 580 -420 620 -420 {lab=VIN_P}
N 1160 -590 1160 -550 {lab=VDD}
N 1160 -520 1170 -520 {lab=VDD}
N 1170 -570 1170 -520 {lab=VDD}
N 1160 -570 1170 -570 {lab=VDD}
N 1160 -250 1160 -210 {lab=VSS}
N 1160 -490 1160 -310 {lab=VOUT}
N 780 -590 780 -550 {lab=VDD}
N 780 -570 790 -570 {lab=VDD}
N 790 -570 790 -520 {lab=VDD}
N 780 -520 790 -520 {lab=VDD}
N 780 -250 780 -210 {lab=VSS}
N 780 -230 790 -230 {lab=VSS}
N 790 -360 790 -230 {lab=VSS}
N 780 -360 790 -360 {lab=VSS}
N 780 -330 780 -310 {lab=#net4}
N 780 -280 790 -280 {lab=VSS}
N 720 -280 740 -280 {lab=#net4}
N 720 -320 720 -280 {lab=#net4}
N 720 -320 780 -320 {lab=#net4}
N 720 -360 740 -360 {lab=#net5}
N 720 -410 720 -360 {lab=#net5}
N 720 -410 780 -410 {lab=#net5}
N 780 -490 780 -390 {lab=#net5}
N 780 -470 920 -470 {lab=#net5}
N 540 -350 700 -350 {lab=#net2}
N 920 -280 1120 -280 {lab=#net2}
N 920 -280 920 -170 {lab=#net2}
N 700 -170 920 -170 {lab=#net2}
N 700 -350 700 -170 {lab=#net2}
N 920 -430 920 -370 {lab=VSS}
N 950 -430 980 -430 {lab=#net6}
N 1040 -430 1160 -430 {lab=VOUT}
N 880 -430 890 -430 {lab=#net2}
N 880 -430 880 -170 {lab=#net2}
N 1160 -430 1200 -430 {lab=VOUT}
N 220 -420 260 -420 {lab=VIN_N}
N 1160 -280 1170 -280 {lab=VSS}
N 1170 -280 1170 -230 {lab=VSS}
N 1160 -230 1170 -230 {lab=VSS}
N 430 -520 430 -460 {lab=VDD}
N 430 -460 530 -460 {lab=VDD}
N 530 -460 530 -420 {lab=VDD}
N 530 -420 540 -420 {lab=VDD}
N 310 -460 430 -460 {lab=VDD}
N 310 -460 310 -420 {lab=VDD}
N 300 -420 310 -420 {lab=VDD}
N 160 -520 380 -520 {lab=IB}
N 340 -640 340 -520 {lab=IB}
N 340 -640 1100 -640 {lab=IB}
N 1100 -640 1100 -520 {lab=IB}
N 1100 -520 1120 -520 {lab=IB}
N 720 -520 740 -520 {lab=IB}
N 720 -640 720 -520 {lab=IB}
N 120 -460 180 -460 {lab=IB}
N 180 -520 180 -460 {lab=IB}
N 1400 -640 1460 -640 {lab=VDD}
N 1400 -600 1460 -600 {lab=VSS}
N 1400 -560 1460 -560 {lab=IB}
N 1400 -520 1460 -520 {lab=VOUT}
N 1400 -480 1460 -480 {lab=VIN_P}
N 1400 -440 1460 -440 {lab=VIN_N}
C {devices/lab_pin.sym} 620 -420 0 1 {name=l4 sig_type=std_logic lab=VIN_P}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {symbols/cap_mim_2f0fF.sym} 1010 -430 1 0 {name=C1
W=34.32e-6
L=34.32e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 220 -420 0 0 {name=l8 sig_type=std_logic lab=VIN_N}
C {symbols/pfet_03v3.sym} 280 -420 0 0 {name=M1
L=0.28u
W=3.2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 560 -420 0 1 {name=M2
L=0.28u
W=3.2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 320 -280 0 1 {name=M3
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 520 -280 0 0 {name=M4
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 400 -520 0 0 {name=M5
L=0.28u
W=3.2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 140 -520 0 1 {name=M6
L=0.28u
W=3.2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1140 -520 0 0 {name=M7
L=0.28u
W=32u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1140 -280 0 0 {name=M8
L=0.28u
W=32u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 760 -280 0 0 {name=M9
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 760 -360 0 0 {name=M10
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 920 -450 1 0 {name=M11
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 760 -520 0 0 {name=M12
L=0.28u
W=3.2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 1200 -430 0 1 {name=l16 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 120 -590 0 1 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 420 -590 0 1 {name=l24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 780 -590 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1160 -590 0 1 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 420 -210 0 1 {name=l25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 780 -210 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1160 -210 0 1 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1400 -640 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1400 -600 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {ipin.sym} 1460 -640 0 1 {name=p1 lab=VDD}
C {ipin.sym} 1460 -600 0 1 {name=p2 lab=VSS}
C {ipin.sym} 1460 -560 0 1 {name=p3 lab=IB}
C {devices/lab_pin.sym} 120 -410 0 0 {name=l2 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 1400 -560 0 0 {name=l3 sig_type=std_logic lab=IB}
C {opin.sym} 1460 -520 0 0 {name=p4 lab=VOUT}
C {devices/lab_pin.sym} 1400 -520 0 0 {name=l7 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 1400 -480 0 0 {name=l12 sig_type=std_logic lab=VIN_P}
C {devices/lab_pin.sym} 1400 -440 0 0 {name=l14 sig_type=std_logic lab=VIN_N}
C {ipin.sym} 1460 -480 0 1 {name=p5 lab=VIN_P}
C {ipin.sym} 1460 -440 0 1 {name=p6 lab=VIN_N}
C {devices/lab_pin.sym} 920 -370 0 1 {name=l18 sig_type=std_logic lab=VSS}
