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
L 4 480 -180 480 -120 {}
L 4 480 -120 1060 -120 {}
L 4 1060 -180 1060 -120 {}
B 2 1200 -590 1910 -50 {flags=graph
y1=0
y2=520u
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
logx=0
logy=0
legend=1
x2=3.6
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_dc.raw
color=4
node=i(vmeas_dac_out)}
B 2 1940 -590 2650 -50 {flags=graph
y1=0
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
x2=0.005
hilight_wave=-1
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=260u
color=4
node=i(vmeas_dac_out)}
B 2 1940 -1130 2650 -590 {flags=graph
y1=-0.48
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
x2=0.005
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=4
color=4
node=vdd}
T {Current DAC} 20 -1240 0 0 1 1 {}
T {DC analysis} 1450 -660 0 0 0.8 0.8 {}
T {TRAN analysis} 2140 -1210 0 0 0.8 0.8 {}
T {Test circuits} 700 -100 0 0 0.6 0.6 {}
T {x1uA} 1060 -270 0 0 0.6 0.6 {}
N 400 -220 400 -200 {lab=GND}
N 400 -300 400 -280 {lab=VDD}
N 460 -920 460 -900 {lab=VDD}
N 460 -940 460 -920 {lab=VDD}
N 450 -870 460 -870 {lab=VDD}
N 450 -920 450 -870 {lab=VDD}
N 450 -920 460 -920 {lab=VDD}
N 500 -870 520 -870 {lab=#net1}
N 460 -840 460 -800 {lab=#net1}
N 460 -820 520 -820 {lab=#net1}
N 520 -870 520 -820 {lab=#net1}
N 580 -220 580 -200 {lab=GND}
N 580 -300 580 -280 {lab=BIT7}
N 640 -220 640 -200 {lab=GND}
N 640 -300 640 -280 {lab=BIT6}
N 700 -220 700 -200 {lab=GND}
N 700 -300 700 -280 {lab=BIT5}
N 760 -220 760 -200 {lab=GND}
N 760 -300 760 -280 {lab=BIT4}
N 820 -220 820 -200 {lab=GND}
N 820 -300 820 -280 {lab=BIT3}
N 880 -220 880 -200 {lab=GND}
N 880 -300 880 -280 {lab=BIT2}
N 940 -220 940 -200 {lab=GND}
N 940 -300 940 -280 {lab=BIT1}
N 1000 -220 1000 -200 {lab=GND}
N 1000 -300 1000 -280 {lab=BIT0}
N 360 -520 360 -500 {lab=GND}
N 440 -720 460 -720 {lab=#net2}
N 460 -740 460 -720 {lab=#net2}
N 260 -680 280 -680 {lab=BIT6}
N 260 -660 280 -660 {lab=BIT5}
N 260 -640 280 -640 {lab=BIT4}
N 260 -620 280 -620 {lab=BIT3}
N 260 -600 280 -600 {lab=BIT2}
N 260 -580 280 -580 {lab=BIT1}
N 260 -560 280 -560 {lab=BIT0}
N 260 -720 280 -720 {lab=BIT8}
N 260 -700 280 -700 {lab=BIT7}
N 360 -780 360 -760 {lab=VDD}
N 520 -220 520 -200 {lab=GND}
N 520 -300 520 -280 {lab=BIT8}
C {devices/code_shown.sym} 1210 -930 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v100 0 3.6 0.1
write tb_scdac_dc.raw
meas dc current_dac_out find i(vmeas_dac_out) at=3.3

* TRANS analysis
tran 100u 5m
write tb_scdac_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1285 -1195 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_scdac_dc.raw
xschem raw_read $netlist_dir/tb_scdac_tran.raw

"
}
C {vdd.sym} 400 -300 0 0 {name=l2 lab=VDD}
C {gnd.sym} 400 -200 0 0 {name=l3 lab=GND}
C {vsource.sym} 400 -250 0 0 {name=V100 value="3.3" savecurrent=false}
C {devices/code_shown.sym} 1210 -1120 0 0 {name=MODELS only_toplevel=true
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
C {vdd.sym} 360 -780 0 0 {name=l8 lab=VDD}
C {symbols/pfet_03v3.sym} 480 -870 0 1 {name=M33
L=0.28u
W=64u
nf=32
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
C {vdd.sym} 460 -940 0 0 {name=l25 lab=VDD}
C {ammeter.sym} 460 -770 0 0 {name=Vmeas_dac_out savecurrent=true spice_ignore=0}
C {lab_pin.sym} 580 -300 1 0 {name=p35 sig_type=std_logic lab=BIT7}
C {vsource.sym} 580 -250 0 0 {name=V8 value="3.3" savecurrent=false}
C {gnd.sym} 580 -200 0 0 {name=l43 lab=GND}
C {lab_pin.sym} 640 -300 1 0 {name=p36 sig_type=std_logic lab=BIT6}
C {lab_pin.sym} 700 -300 1 0 {name=p37 sig_type=std_logic lab=BIT5}
C {lab_pin.sym} 760 -300 1 0 {name=p38 sig_type=std_logic lab=BIT4}
C {lab_pin.sym} 820 -300 1 0 {name=p39 sig_type=std_logic lab=BIT3}
C {lab_pin.sym} 880 -300 1 0 {name=p40 sig_type=std_logic lab=BIT2}
C {lab_pin.sym} 940 -300 1 0 {name=p41 sig_type=std_logic lab=BIT1}
C {lab_pin.sym} 1000 -300 1 0 {name=p42 sig_type=std_logic lab=BIT0}
C {vsource.sym} 640 -250 0 0 {name=V7 value="3.3" savecurrent=false}
C {gnd.sym} 640 -200 0 0 {name=l44 lab=GND}
C {vsource.sym} 700 -250 0 0 {name=V6 value="3.3" savecurrent=false}
C {gnd.sym} 700 -200 0 0 {name=l45 lab=GND}
C {vsource.sym} 760 -250 0 0 {name=V5 value="3.3" savecurrent=false}
C {gnd.sym} 760 -200 0 0 {name=l46 lab=GND}
C {vsource.sym} 820 -250 0 0 {name=V4 value="3.3" savecurrent=false}
C {gnd.sym} 820 -200 0 0 {name=l47 lab=GND}
C {vsource.sym} 880 -250 0 0 {name=V3 value="3.3" savecurrent=false}
C {gnd.sym} 880 -200 0 0 {name=l48 lab=GND}
C {vsource.sym} 940 -250 0 0 {name=V2 value="3.3" savecurrent=false}
C {gnd.sym} 940 -200 0 0 {name=l49 lab=GND}
C {vsource.sym} 1000 -250 0 0 {name=V1 value="3.3" savecurrent=false}
C {gnd.sym} 1000 -200 0 0 {name=l50 lab=GND}
C {gnd.sym} 360 -500 0 0 {name=l51 lab=GND}
C {lab_pin.sym} 260 -680 2 1 {name=p43 sig_type=std_logic lab=BIT6}
C {lab_pin.sym} 260 -660 2 1 {name=p44 sig_type=std_logic lab=BIT5}
C {lab_pin.sym} 260 -640 2 1 {name=p45 sig_type=std_logic lab=BIT4}
C {lab_pin.sym} 260 -620 2 1 {name=p46 sig_type=std_logic lab=BIT3}
C {lab_pin.sym} 260 -600 2 1 {name=p47 sig_type=std_logic lab=BIT2}
C {lab_pin.sym} 260 -580 2 1 {name=p48 sig_type=std_logic lab=BIT1}
C {lab_pin.sym} 260 -560 2 1 {name=p49 sig_type=std_logic lab=BIT0}
C {lab_pin.sym} 260 -720 2 1 {name=p7 sig_type=std_logic lab=BIT8}
C {lab_pin.sym} 260 -700 2 1 {name=p8 sig_type=std_logic lab=BIT7}
C {lab_pin.sym} 520 -300 1 0 {name=p1 sig_type=std_logic lab=BIT8}
C {vsource.sym} 520 -250 0 0 {name=V9 value="0" savecurrent=false}
C {gnd.sym} 520 -200 0 0 {name=l1 lab=GND}
C {libs/core_analog/scdac/cdac.sym} 360 -640 0 0 {name=x1}
