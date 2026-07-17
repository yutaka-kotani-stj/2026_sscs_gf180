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
B 2 870 -620 1580 -80 {flags=graph
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
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_pfd_dc.raw
color="4 12"
node="UP_B
DOWN"}
B 2 1610 -620 2320 -80 {flags=graph
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
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_pfd_tran.raw
y2=4
color=4
node=DOWN}
B 2 1610 -1160 2320 -620 {flags=graph
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
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_pfd_tran.raw
y2=4
color=4
node=UP_B}
B 2 1610 -1700 2320 -1160 {flags=graph
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
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_pfd_tran.raw
y2=4
color=4
node=CLK_FB}
B 2 1610 -2240 2320 -1700 {flags=graph
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
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_pfd_tran.raw
y2=4
color=4
node=CLK_IN}
T {PFD} 20 -1170 0 0 1 1 {}
T {DC analysis} 1100 -690 0 0 0.8 0.8 {}
T {TRAN analysis} 1840 -2320 0 0 0.8 0.8 {}
N 160 -380 160 -360 {lab=GND}
N 160 -460 160 -440 {lab=CLK_IN}
N 400 -140 400 -120 {lab=GND}
N 530 -140 530 -120 {lab=GND}
N 350 -220 400 -220 {lab=DOWN}
N 400 -220 400 -200 {lab=DOWN}
N 350 -240 480 -240 {lab=UP_B}
N 530 -240 530 -200 {lab=UP_B}
N 530 -240 550 -240 {lab=UP_B}
N 400 -220 420 -220 {lab=DOWN}
N 480 -240 530 -240 {lab=UP_B}
N 400 -380 400 -360 {lab=GND}
N 400 -460 400 -440 {lab=CLK_FB}
N 120 -240 160 -240 {lab=CLK_IN}
N 120 -220 160 -220 {lab=CLK_FB}
N 60 -360 60 -340 {lab=GND}
N 60 -440 60 -420 {lab=VDD}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1045 -755 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_pfd_dc.raw
xschem raw_read $netlist_dir/tb_pfd_tran.raw

"
}
C {gnd.sym} 160 -360 0 0 {name=l3 lab=GND}
C {vsource.sym} 160 -410 0 0 {name=V1 value="3.3 PULSE(0 3.3 1u 1u 1u 100u 200u)" savecurrent=false}
C {gnd.sym} 400 -120 0 0 {name=l26 lab=GND}
C {res.sym} 400 -170 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 20 -1060 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice

"}
C {devices/code_shown.sym} 20 -940 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v1 0 3.3 0.1
write tb_pfd_dc.raw

* TRANS analysis
tran 1u 4m
write tb_pfd_tran.raw
.endc
"}
C {lab_pin.sym} 160 -460 0 1 {name=p4 sig_type=std_logic lab=CLK_IN}
C {libs/core_analog/pfd/pfd.sym} 260 -230 0 0 {name=x1}
C {gnd.sym} 530 -120 0 0 {name=l1 lab=GND}
C {res.sym} 530 -170 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 550 -240 0 1 {name=p8 sig_type=std_logic lab=UP_B}
C {lab_pin.sym} 420 -220 0 1 {name=p9 sig_type=std_logic lab=DOWN}
C {gnd.sym} 400 -360 0 0 {name=l2 lab=GND}
C {vsource.sym} 400 -410 0 0 {name=V2 value="3.3 PULSE(0 3.3 1u 1u 1u 110u 220u)" savecurrent=false}
C {lab_pin.sym} 400 -460 0 1 {name=p2 sig_type=std_logic lab=CLK_FB}
C {lab_pin.sym} 120 -240 0 0 {name=p3 sig_type=std_logic lab=CLK_IN}
C {lab_pin.sym} 120 -220 0 0 {name=p10 sig_type=std_logic lab=CLK_FB}
C {gnd.sym} 60 -340 0 0 {name=l4 lab=GND}
C {vsource.sym} 60 -390 0 0 {name=V3 value="3.3" savecurrent=false}
C {vdd.sym} 60 -440 0 0 {name=l6 lab=VDD}
