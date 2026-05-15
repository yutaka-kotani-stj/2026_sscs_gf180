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
L 4 1340 -210 1340 -150 {}
L 4 1340 -150 1900 -150 {}
L 4 1900 -210 1900 -150 {}
L 4 1630 -530 1630 -370 {}
L 4 1630 -370 1790 -450 {}
L 4 1630 -530 1790 -450 {}
B 2 600 -1230 1310 -690 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=dc
color=4
node=vout
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_optamp_dc.raw}
B 2 1340 -1230 2050 -690 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=dc
color=4
node=gain
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_optamp_dc.raw}
T {Differential amp} 330 -130 0 0 0.4 0.4 {}
T {Phase compensation} 780 -130 0 0 0.4 0.4 {}
T {Bias} 90 -130 0 0 0.4 0.4 {}
T {Common source amp} 1100 -130 0 0 0.4 0.4 {}
T {2stage OPAMP - DC analysis} 0 -1450 0 0 1 1 {}
T {Test circuit - Non inverting 3x amp} 1560 -130 0 0 0.4 0.4 {}
N 1440 -350 1440 -330 {lab=GND}
N 540 -250 540 -230 {lab=GND}
N 300 -230 520 -230 {lab=GND}
N 300 -250 300 -230 {lab=GND}
N 520 -230 540 -230 {lab=GND}
N 290 -280 300 -280 {lab=GND}
N 290 -280 290 -230 {lab=GND}
N 290 -230 300 -230 {lab=GND}
N 540 -280 550 -280 {lab=GND}
N 550 -280 550 -230 {lab=GND}
N 540 -230 550 -230 {lab=GND}
N 300 -390 300 -310 {lab=#net1}
N 540 -390 540 -310 {lab=#net2}
N 340 -280 500 -280 {lab=#net1}
N 300 -350 400 -350 {lab=#net1}
N 400 -350 400 -280 {lab=#net1}
N 300 -470 300 -450 {lab=#net3}
N 300 -470 540 -470 {lab=#net3}
N 540 -470 540 -450 {lab=#net3}
N 420 -490 420 -470 {lab=#net3}
N 420 -230 420 -210 {lab=GND}
N 420 -570 420 -550 {lab=VDD}
N 110 -520 120 -520 {lab=VDD}
N 120 -590 120 -550 {lab=VDD}
N 110 -570 110 -520 {lab=VDD}
N 110 -570 120 -570 {lab=VDD}
N 420 -590 420 -570 {lab=VDD}
N 420 -520 430 -520 {lab=VDD}
N 430 -570 430 -520 {lab=VDD}
N 420 -570 430 -570 {lab=VDD}
N 120 -350 120 -210 {lab=GND}
N 120 -490 120 -410 {lab=#net4}
N 580 -420 620 -420 {lab=vin_p}
N 1160 -590 1160 -550 {lab=VDD}
N 1160 -520 1170 -520 {lab=VDD}
N 1170 -570 1170 -520 {lab=VDD}
N 1160 -570 1170 -570 {lab=VDD}
N 1160 -250 1160 -210 {lab=GND}
N 1160 -490 1160 -310 {lab=vout}
N 780 -590 780 -550 {lab=VDD}
N 780 -570 790 -570 {lab=VDD}
N 790 -570 790 -520 {lab=VDD}
N 780 -520 790 -520 {lab=VDD}
N 780 -250 780 -210 {lab=GND}
N 780 -230 790 -230 {lab=GND}
N 790 -360 790 -230 {lab=GND}
N 780 -360 790 -360 {lab=GND}
N 780 -330 780 -310 {lab=#net5}
N 780 -280 790 -280 {lab=GND}
N 720 -280 740 -280 {lab=#net5}
N 720 -320 720 -280 {lab=#net5}
N 720 -320 780 -320 {lab=#net5}
N 720 -360 740 -360 {lab=#net6}
N 720 -410 720 -360 {lab=#net6}
N 720 -410 780 -410 {lab=#net6}
N 780 -490 780 -390 {lab=#net6}
N 780 -470 920 -470 {lab=#net6}
N 540 -350 700 -350 {lab=#net2}
N 920 -280 1120 -280 {lab=#net2}
N 920 -280 920 -170 {lab=#net2}
N 700 -170 920 -170 {lab=#net2}
N 700 -350 700 -170 {lab=#net2}
N 920 -430 920 -370 {lab=GND}
N 950 -430 980 -430 {lab=#net7}
N 1040 -430 1160 -430 {lab=vout}
N 880 -430 890 -430 {lab=#net2}
N 880 -430 880 -170 {lab=#net2}
N 1160 -430 1200 -430 {lab=vout}
N 220 -420 260 -420 {lab=vin_n}
N 1520 -350 1520 -330 {lab=GND}
N 1440 -430 1440 -410 {lab=VDD}
N 1600 -430 1640 -430 {lab=vin_n}
N 1600 -430 1600 -330 {lab=vin_n}
N 1600 -330 1680 -330 {lab=vin_n}
N 1770 -450 1820 -450 {lab=vout}
N 1820 -450 1820 -330 {lab=vout}
N 1740 -330 1820 -330 {lab=vout}
N 1520 -470 1640 -470 {lab=vin_p}
N 1520 -470 1520 -410 {lab=vin_p}
N 1360 -350 1360 -330 {lab=GND}
N 1360 -430 1360 -410 {lab=VREF}
N 1820 -450 1860 -450 {lab=vout}
N 1160 -280 1170 -280 {lab=GND}
N 1170 -280 1170 -230 {lab=GND}
N 1160 -230 1170 -230 {lab=GND}
N 430 -520 430 -460 {lab=VDD}
N 430 -460 530 -460 {lab=VDD}
N 530 -460 530 -420 {lab=VDD}
N 530 -420 540 -420 {lab=VDD}
N 310 -460 430 -460 {lab=VDD}
N 310 -460 310 -420 {lab=VDD}
N 300 -420 310 -420 {lab=VDD}
N 160 -520 380 -520 {lab=#net4}
N 340 -640 340 -520 {lab=#net4}
N 340 -640 1100 -640 {lab=#net4}
N 1100 -640 1100 -520 {lab=#net4}
N 1100 -520 1120 -520 {lab=#net4}
N 720 -520 740 -520 {lab=#net4}
N 720 -640 720 -520 {lab=#net4}
N 120 -460 180 -460 {lab=#net4}
N 180 -520 180 -460 {lab=#net4}
N 1600 -330 1600 -300 {lab=vin_n}
N 1600 -240 1600 -220 {lab=VREF}
C {devices/lab_pin.sym} 620 -420 0 1 {name=l4 sig_type=std_logic lab=vin_p}
C {devices/code_shown.sym} 20 -1000 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
dc v2 0 3.3 0.1
let gain=deriv(vout)
write tb_optamp_dc.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 75 -1295 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {symbols/cap_mim_2f0fF.sym} 1010 -430 1 0 {name=C1
W=34.32e-6
L=34.32e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {gnd.sym} 420 -210 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 220 -420 0 0 {name=l8 sig_type=std_logic lab=vin_n}
C {vdd.sym} 1440 -430 0 0 {name=l2 lab=VDD}
C {gnd.sym} 1440 -330 0 0 {name=l3 lab=GND}
C {vsource.sym} 1440 -380 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 20 -1210 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
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
C {vdd.sym} 420 -590 0 0 {name=l1 lab=VDD}
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
C {vdd.sym} 120 -590 0 0 {name=l9 lab=VDD}
C {isource.sym} 120 -380 0 0 {name=I1 value=10u}
C {gnd.sym} 120 -210 0 0 {name=l10 lab=GND}
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
C {vdd.sym} 1160 -590 0 0 {name=l11 lab=VDD}
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
C {gnd.sym} 1160 -210 0 0 {name=l12 lab=GND}
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
C {vdd.sym} 780 -590 0 0 {name=l13 lab=VDD}
C {gnd.sym} 780 -210 0 0 {name=l14 lab=GND}
C {gnd.sym} 920 -370 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1200 -430 0 1 {name=l16 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 1640 -430 0 1 {name=l18 sig_type=std_logic lab=vin_n}
C {devices/lab_pin.sym} 1770 -450 0 0 {name=l19 sig_type=std_logic lab=vout}
C {res.sym} 1710 -330 1 0 {name=R1
value=200k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1520 -330 0 0 {name=l21 lab=GND}
C {vsource.sym} 1520 -380 0 0 {name=V2 value=1.65 savecurrent=false}
C {devices/lab_pin.sym} 1640 -470 0 1 {name=l20 sig_type=std_logic lab=vin_p}
C {vdd.sym} 1360 -430 0 0 {name=l22 lab=VREF}
C {gnd.sym} 1360 -330 0 0 {name=l23 lab=GND}
C {vsource.sym} 1360 -380 0 0 {name=V3 value=1.65 savecurrent=false}
C {res.sym} 1600 -270 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1600 -220 0 0 {name=l7 lab=VREF}
