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
L 4 600 -180 600 -120 {}
L 4 600 -120 1060 -120 {}
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
y1=0.0004
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
x2=2m
hilight_wave=-1
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=520u
color=4
node=i(vmeas_dac_out)}
B 2 1940 -1130 2650 -590 {flags=graph
y1=0.8
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
x2=2m
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=4
color=4
node=vdd}
T {Segmented current DAC} 20 -1240 0 0 1 1 {}
T {DC analysis} 1450 -660 0 0 0.8 0.8 {}
T {TRAN analysis} 2140 -1210 0 0 0.8 0.8 {}
T {Test circuits} 700 -100 0 0 0.6 0.6 {}
T {x1uA} 1060 -270 0 0 0.6 0.6 {}
T {x8uA} 1060 -510 0 0 0.6 0.6 {}
T {x64uA} 1060 -740 0 0 0.6 0.6 {}
N 640 -960 640 -940 {lab=GND}
N 640 -1040 640 -1020 {lab=VDD}
N 460 -920 460 -900 {lab=VDD}
N 460 -940 460 -920 {lab=VDD}
N 450 -870 460 -870 {lab=VDD}
N 450 -920 450 -870 {lab=VDD}
N 450 -920 460 -920 {lab=VDD}
N 500 -870 520 -870 {lab=#net1}
N 460 -840 460 -800 {lab=#net1}
N 460 -820 520 -820 {lab=#net1}
N 520 -870 520 -820 {lab=#net1}
N 640 -700 640 -680 {lab=GND}
N 640 -780 640 -760 {lab=SEG2_7}
N 700 -700 700 -680 {lab=GND}
N 700 -780 700 -760 {lab=SEG2_6}
N 760 -700 760 -680 {lab=GND}
N 760 -780 760 -760 {lab=SEG2_5}
N 820 -700 820 -680 {lab=GND}
N 820 -780 820 -760 {lab=SEG2_4}
N 880 -700 880 -680 {lab=GND}
N 880 -780 880 -760 {lab=SEG2_3}
N 940 -700 940 -680 {lab=GND}
N 940 -780 940 -760 {lab=SEG2_2}
N 1000 -700 1000 -680 {lab=GND}
N 1000 -780 1000 -760 {lab=SEG2_1}
N 640 -460 640 -440 {lab=GND}
N 640 -540 640 -520 {lab=SEG1_7}
N 700 -460 700 -440 {lab=GND}
N 700 -540 700 -520 {lab=SEG1_6}
N 760 -460 760 -440 {lab=GND}
N 760 -540 760 -520 {lab=SEG1_5}
N 820 -460 820 -440 {lab=GND}
N 820 -540 820 -520 {lab=SEG1_4}
N 880 -460 880 -440 {lab=GND}
N 880 -540 880 -520 {lab=SEG1_3}
N 940 -460 940 -440 {lab=GND}
N 940 -540 940 -520 {lab=SEG1_2}
N 1000 -460 1000 -440 {lab=GND}
N 1000 -540 1000 -520 {lab=SEG1_1}
N 640 -220 640 -200 {lab=GND}
N 640 -300 640 -280 {lab=SEG0_7}
N 700 -220 700 -200 {lab=GND}
N 700 -300 700 -280 {lab=SEG0_6}
N 760 -220 760 -200 {lab=GND}
N 760 -300 760 -280 {lab=SEG0_5}
N 820 -220 820 -200 {lab=GND}
N 820 -300 820 -280 {lab=SEG0_4}
N 880 -220 880 -200 {lab=GND}
N 880 -300 880 -280 {lab=SEG0_3}
N 940 -220 940 -200 {lab=GND}
N 940 -300 940 -280 {lab=SEG0_2}
N 1000 -220 1000 -200 {lab=GND}
N 1000 -300 1000 -280 {lab=SEG0_1}
N 120 -280 140 -280 {lab=GND}
N 120 -280 120 -260 {lab=GND}
N 440 -720 460 -720 {lab=#net2}
N 460 -740 460 -720 {lab=#net2}
N 100 -720 140 -720 {lab=VDD}
N 100 -740 100 -720 {lab=VDD}
N 120 -420 140 -420 {lab=SEG0_7}
N 120 -400 140 -400 {lab=SEG0_6}
N 120 -380 140 -380 {lab=SEG0_5}
N 120 -360 140 -360 {lab=SEG0_4}
N 120 -340 140 -340 {lab=SEG0_3}
N 120 -320 140 -320 {lab=SEG0_2}
N 120 -300 140 -300 {lab=SEG0_1}
N 120 -560 140 -560 {lab=SEG1_7}
N 120 -540 140 -540 {lab=SEG1_6}
N 120 -520 140 -520 {lab=SEG1_5}
N 120 -500 140 -500 {lab=SEG1_4}
N 120 -480 140 -480 {lab=SEG1_3}
N 120 -460 140 -460 {lab=SEG1_2}
N 120 -440 140 -440 {lab=SEG1_1}
N 120 -700 140 -700 {lab=SEG2_7}
N 120 -680 140 -680 {lab=SEG2_6}
N 120 -660 140 -660 {lab=SEG2_5}
N 120 -640 140 -640 {lab=SEG2_4}
N 120 -620 140 -620 {lab=SEG2_3}
N 120 -600 140 -600 {lab=SEG2_2}
N 120 -580 140 -580 {lab=SEG2_1}
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
tran 1u 2m
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
C {vdd.sym} 640 -1040 0 0 {name=l2 lab=VDD}
C {gnd.sym} 640 -940 0 0 {name=l3 lab=GND}
C {vsource.sym} 640 -990 0 0 {name=V100 value="3.3" savecurrent=false}
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
C {vdd.sym} 100 -740 0 0 {name=l8 lab=VDD}
C {symbols/pfet_03v3.sym} 480 -870 0 1 {name=M33
L=0.28u
W=64u
nf=16
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
C {lab_pin.sym} 640 -780 1 0 {name=p1 sig_type=std_logic lab=SEG2_7}
C {lab_pin.sym} 700 -780 1 0 {name=p9 sig_type=std_logic lab=SEG2_6}
C {lab_pin.sym} 760 -780 1 0 {name=p10 sig_type=std_logic lab=SEG2_5}
C {lab_pin.sym} 820 -780 1 0 {name=p11 sig_type=std_logic lab=SEG2_4}
C {lab_pin.sym} 880 -780 1 0 {name=p12 sig_type=std_logic lab=SEG2_3}
C {lab_pin.sym} 940 -780 1 0 {name=p13 sig_type=std_logic lab=SEG2_2}
C {lab_pin.sym} 1000 -780 1 0 {name=p14 sig_type=std_logic lab=SEG2_1}
C {vsource.sym} 640 -730 0 0 {name=V21 value="3.3" savecurrent=false}
C {gnd.sym} 640 -680 0 0 {name=l31 lab=GND}
C {vsource.sym} 700 -730 0 0 {name=V20 value="3.3" savecurrent=false}
C {gnd.sym} 700 -680 0 0 {name=l32 lab=GND}
C {vsource.sym} 760 -730 0 0 {name=V19 value="3.3" savecurrent=false}
C {gnd.sym} 760 -680 0 0 {name=l33 lab=GND}
C {vsource.sym} 820 -730 0 0 {name=V18 value="3.3" savecurrent=false}
C {gnd.sym} 820 -680 0 0 {name=l34 lab=GND}
C {vsource.sym} 880 -730 0 0 {name=V17 value="3.3" savecurrent=false}
C {gnd.sym} 880 -680 0 0 {name=l35 lab=GND}
C {vsource.sym} 940 -730 0 0 {name=V16 value="3.3" savecurrent=false}
C {gnd.sym} 940 -680 0 0 {name=l36 lab=GND}
C {vsource.sym} 1000 -730 0 0 {name=V15 value="3.3" savecurrent=false}
C {gnd.sym} 1000 -680 0 0 {name=l37 lab=GND}
C {lab_pin.sym} 640 -540 1 0 {name=p29 sig_type=std_logic lab=SEG1_7}
C {lab_pin.sym} 700 -540 1 0 {name=p30 sig_type=std_logic lab=SEG1_6}
C {lab_pin.sym} 760 -540 1 0 {name=p31 sig_type=std_logic lab=SEG1_5}
C {lab_pin.sym} 820 -540 1 0 {name=p32 sig_type=std_logic lab=SEG1_4}
C {lab_pin.sym} 880 -540 1 0 {name=p33 sig_type=std_logic lab=SEG1_3}
C {lab_pin.sym} 940 -540 1 0 {name=p34 sig_type=std_logic lab=SEG1_2}
C {lab_pin.sym} 1000 -540 1 0 {name=p35 sig_type=std_logic lab=SEG1_1}
C {vsource.sym} 640 -490 0 0 {name=V14 value="3.3" savecurrent=false}
C {gnd.sym} 640 -440 0 0 {name=l1 lab=GND}
C {vsource.sym} 700 -490 0 0 {name=V13 value="3.3" savecurrent=false}
C {gnd.sym} 700 -440 0 0 {name=l38 lab=GND}
C {vsource.sym} 760 -490 0 0 {name=V12 value="3.3" savecurrent=false}
C {gnd.sym} 760 -440 0 0 {name=l39 lab=GND}
C {vsource.sym} 820 -490 0 0 {name=V11 value="3.3" savecurrent=false}
C {gnd.sym} 820 -440 0 0 {name=l40 lab=GND}
C {vsource.sym} 880 -490 0 0 {name=V10 value="3.3" savecurrent=false}
C {gnd.sym} 880 -440 0 0 {name=l41 lab=GND}
C {vsource.sym} 940 -490 0 0 {name=V9 value="3.3" savecurrent=false}
C {gnd.sym} 940 -440 0 0 {name=l42 lab=GND}
C {vsource.sym} 1000 -490 0 0 {name=V8 value="3.3" savecurrent=false}
C {gnd.sym} 1000 -440 0 0 {name=l43 lab=GND}
C {lab_pin.sym} 640 -300 1 0 {name=p36 sig_type=std_logic lab=SEG0_7}
C {lab_pin.sym} 700 -300 1 0 {name=p37 sig_type=std_logic lab=SEG0_6}
C {lab_pin.sym} 760 -300 1 0 {name=p38 sig_type=std_logic lab=SEG0_5}
C {lab_pin.sym} 820 -300 1 0 {name=p39 sig_type=std_logic lab=SEG0_4}
C {lab_pin.sym} 880 -300 1 0 {name=p40 sig_type=std_logic lab=SEG0_3}
C {lab_pin.sym} 940 -300 1 0 {name=p41 sig_type=std_logic lab=SEG0_2}
C {lab_pin.sym} 1000 -300 1 0 {name=p42 sig_type=std_logic lab=SEG0_1}
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
C {gnd.sym} 120 -260 0 0 {name=l51 lab=GND}
C {lab_pin.sym} 120 -420 2 1 {name=p43 sig_type=std_logic lab=SEG0_7}
C {lab_pin.sym} 120 -400 2 1 {name=p44 sig_type=std_logic lab=SEG0_6}
C {lab_pin.sym} 120 -380 2 1 {name=p45 sig_type=std_logic lab=SEG0_5}
C {lab_pin.sym} 120 -360 2 1 {name=p46 sig_type=std_logic lab=SEG0_4}
C {lab_pin.sym} 120 -340 2 1 {name=p47 sig_type=std_logic lab=SEG0_3}
C {lab_pin.sym} 120 -320 2 1 {name=p48 sig_type=std_logic lab=SEG0_2}
C {lab_pin.sym} 120 -300 2 1 {name=p49 sig_type=std_logic lab=SEG0_1}
C {lab_pin.sym} 120 -560 2 1 {name=p2 sig_type=std_logic lab=SEG1_7}
C {lab_pin.sym} 120 -540 2 1 {name=p3 sig_type=std_logic lab=SEG1_6}
C {lab_pin.sym} 120 -520 2 1 {name=p4 sig_type=std_logic lab=SEG1_5}
C {lab_pin.sym} 120 -500 2 1 {name=p5 sig_type=std_logic lab=SEG1_4}
C {lab_pin.sym} 120 -480 2 1 {name=p6 sig_type=std_logic lab=SEG1_3}
C {lab_pin.sym} 120 -460 2 1 {name=p7 sig_type=std_logic lab=SEG1_2}
C {lab_pin.sym} 120 -440 2 1 {name=p8 sig_type=std_logic lab=SEG1_1}
C {lab_pin.sym} 120 -700 2 1 {name=p15 sig_type=std_logic lab=SEG2_7}
C {lab_pin.sym} 120 -680 2 1 {name=p16 sig_type=std_logic lab=SEG2_6}
C {lab_pin.sym} 120 -660 2 1 {name=p17 sig_type=std_logic lab=SEG2_5}
C {lab_pin.sym} 120 -640 2 1 {name=p18 sig_type=std_logic lab=SEG2_4}
C {lab_pin.sym} 120 -620 2 1 {name=p19 sig_type=std_logic lab=SEG2_3}
C {lab_pin.sym} 120 -600 2 1 {name=p20 sig_type=std_logic lab=SEG2_2}
C {lab_pin.sym} 120 -580 2 1 {name=p21 sig_type=std_logic lab=SEG2_1}
C {libs/core_analog/scdac/scdac.sym} 290 -500 0 0 {name=x2}
