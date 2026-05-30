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
L 4 80 -820 80 -760 {}
L 4 80 -760 640 -760 {}
L 4 640 -820 640 -760 {}
L 4 370 -1140 370 -980 {}
L 4 370 -980 530 -1060 {}
L 4 370 -1140 530 -1060 {}
B 2 1330 -1100 2040 -560 {flags=graph
y1=0.063
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
rawfile=$netlist_dir/tb_opamp_dc.raw
rainbow=1}
B 2 1330 -560 2040 -20 {flags=graph
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
node=dc_gain
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_opamp_dc.raw
rainbow=1}
B 2 2070 -1100 2780 -560 {flags=graph
y1=-3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
divx=5
subdivx=8

unitx=1
dataset=-1
sim_type=ac
logx=1
logy=0
legend=1
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_opamp_ac.raw
rainbow=1
digital=0
x1=3
x2=7
color=4
node=re(ac_gain_db)
y2=3}
B 2 2070 -560 2780 -20 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
divx=5
subdivx=8

unitx=1
dataset=-1
sim_type=ac
logx=1
logy=0
legend=1
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_opamp_ac.raw
rainbow=0
digital=0
x1=3
x2=7
y1=-180
y2=180
color=4
node=ac_phase_deg}
B 2 2810 -1100 3520 -560 {flags=graph
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
sim_type=tran
logx=0
logy=0
legend=1
x2=0.1m
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_opamp_tran.raw
rainbow=1
color=4
node=vin_p}
B 2 2810 -560 3520 -20 {flags=graph
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
sim_type=tran
logx=0
logy=0
legend=1
x2=100u
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_opamp_tran.raw
rainbow=1
color=4
node=vout}
T {Differential amp} 330 -130 0 0 0.4 0.4 {}
T {Phase compensation} 780 -130 0 0 0.4 0.4 {}
T {Bias} 90 -130 0 0 0.4 0.4 {}
T {Common source amp} 1100 -130 0 0 0.4 0.4 {}
T {2stage OPAMP} 10 -1320 0 0 1 1 {}
T {Test circuit - voltage follower} 300 -740 0 0 0.4 0.4 {}
T {DC analysis} 1580 -1170 0 0 0.8 0.8 {}
T {AC analysis} 2320 -1170 0 0 0.8 0.8 {}
T {TRAN analysis} 3050 -1170 0 0 0.8 0.8 {}
N 160 -960 160 -940 {lab=GND}
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
N 240 -960 240 -940 {lab=GND}
N 160 -1040 160 -1020 {lab=VDD}
N 340 -1040 380 -1040 {lab=vin_n}
N 340 -1040 340 -940 {lab=vin_n}
N 340 -940 420 -940 {lab=vin_n}
N 510 -1060 560 -1060 {lab=vout}
N 560 -1060 560 -940 {lab=vout}
N 480 -940 560 -940 {lab=vout}
N 260 -1080 380 -1080 {lab=vin_p}
N 240 -1080 240 -1020 {lab=vin_p}
N 80 -960 80 -940 {lab=GND}
N 80 -1040 80 -1020 {lab=VREF}
N 560 -1060 600 -1060 {lab=vout}
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
N 600 -1060 600 -1010 {lab=vout}
N 600 -950 600 -930 {lab=GND}
N 240 -1080 260 -1080 {lab=vin_p}
C {devices/lab_pin.sym} 620 -420 0 1 {name=l4 sig_type=std_logic lab=vin_p}
C {devices/code_shown.sym} 720 -1000 0 0 {name=NGSPICE only_toplevel=true
value=".control
save all
save currents
* DC analysis
dc v2 0 3.3 0.1 rload 10k 100k 20k
let dc_gain=deriv(vout)
write tb_opamp_dc.raw
* AC analysis
ac dec 10 1k 10Meg
let ac_gain = vout / vin_p
let ac_gain_db = db(ac_gain)
let ac_phase_deg = (180 / PI) * cph(ac_gain)
write tb_opamp_ac.raw
* TRAN analysis
tran 0.1u 100u
write tb_opamp_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 795 -1265 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_opamp_dc.raw
xschem raw_read $netlist_dir/tb_opamp_ac.raw
xschem raw_read $netlist_dir/tb_opamp_tran.raw

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
C {vdd.sym} 160 -1040 0 0 {name=l2 lab=VDD}
C {gnd.sym} 160 -940 0 0 {name=l3 lab=GND}
C {vsource.sym} 160 -990 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 710 -1190 0 0 {name=MODELS only_toplevel=true
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
C {isource.sym} 120 -380 0 0 {name=I1 value=60u}
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
C {devices/lab_pin.sym} 380 -1040 0 1 {name=l18 sig_type=std_logic lab=vin_n}
C {devices/lab_pin.sym} 510 -1060 0 0 {name=l19 sig_type=std_logic lab=vout}
C {res.sym} 450 -940 1 0 {name=R1
value=0.01
footprint=1206
device=resistor
m=1}
C {gnd.sym} 240 -940 0 0 {name=l21 lab=GND}
C {vsource.sym} 240 -990 0 0 {name=V2 value="dc 1.65 ac 1 sin(1.65 1 100k 0 0 0)" savecurrent=false}
C {devices/lab_pin.sym} 380 -1080 0 1 {name=l20 sig_type=std_logic lab=vin_p}
C {vdd.sym} 80 -1040 0 0 {name=l22 lab=VREF}
C {gnd.sym} 80 -940 0 0 {name=l23 lab=GND}
C {vsource.sym} 80 -990 0 0 {name=V3 value=1.65 savecurrent=false}
C {res.sym} 600 -980 0 0 {name=RLOAD
value=10k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 600 -930 0 0 {name=l7 lab=GND}
