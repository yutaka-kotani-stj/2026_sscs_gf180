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
rawfile=$netlist_dir/tb_std_dff_dc.raw
color=4
node=OUTQ1}
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
rawfile=$netlist_dir/tb_std_dff_tran.raw
y2=3.3
color=4
node=outq1}
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
rawfile=$netlist_dir/tb_std_dff_tran.raw
y2=4
color="4 7 12"
node="CLK
data
nrst"}
T {Standard cell DFF} 20 -1170 0 0 1 1 {}
T {DC analysis} 1100 -690 0 0 0.8 0.8 {}
T {TRAN analysis} 1810 -1240 0 0 0.8 0.8 {}
T {Test CLK} 590 -440 0 0 0.6 0.6 {}
N 60 -550 60 -530 {lab=GND}
N 60 -630 60 -610 {lab=clk}
N 260 -550 260 -530 {lab=GND}
N 260 -630 260 -610 {lab=data}
N 440 -550 440 -530 {lab=GND}
N 440 -630 440 -610 {lab=VDD}
N 360 -430 440 -430 {lab=OUTQ1}
N 400 -430 400 -410 {lab=OUTQ1}
N 400 -350 400 -330 {lab=GND}
N 620 -560 620 -540 {lab=GND}
N 620 -640 620 -620 {lab=nrst}
N 120 -390 180 -390 {lab=nrst}
N 120 -430 180 -430 {lab=clk}
N 120 -410 180 -410 {lab=data}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1035 -765 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_std_dff_dc.raw
xschem raw_read $netlist_dir/tb_std_dff_tran.raw

"
}
C {vdd.sym} 440 -630 0 0 {name=l2 lab=VDD}
C {gnd.sym} 60 -530 0 0 {name=l3 lab=GND}
C {vsource.sym} 60 -580 0 0 {name=V1 value="3.3 PWL(0 0,2ms 0,3ms 3.3)" savecurrent=false}
C {gnd.sym} 260 -530 0 0 {name=l8 lab=GND}
C {vsource.sym} 260 -580 0 0 {name=V2 value="3.3" savecurrent=false}
C {gnd.sym} 440 -530 0 0 {name=l16 lab=GND}
C {vsource.sym} 440 -580 0 0 {name=V3 value="3.3" savecurrent=false}
C {gnd.sym} 400 -330 0 0 {name=l26 lab=GND}
C {lab_pin.sym} 440 -430 0 1 {name=p1 sig_type=std_logic lab=OUTQ1}
C {res.sym} 400 -380 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {libs/gf180mcu_stdcells/dffrnq_1.sym} 270 -410 0 0 {name=x4 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gnd.sym} 620 -540 0 0 {name=l12 lab=GND}
C {vsource.sym} 620 -590 0 0 {name=V4 value="3.3 PWL(0 0,1ms 0,2ms 3.3)" savecurrent=false}
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
write tb_std_dff_dc.raw

* TRANS analysis
tran 1u 4m
write tb_std_dff_tran.raw
.endc
"}
C {lab_pin.sym} 620 -640 0 1 {name=p2 sig_type=std_logic lab=nrst}
C {lab_pin.sym} 260 -630 0 1 {name=p3 sig_type=std_logic lab=data}
C {lab_pin.sym} 60 -630 0 1 {name=p4 sig_type=std_logic lab=clk}
C {lab_pin.sym} 120 -390 0 0 {name=p5 sig_type=std_logic lab=nrst}
C {lab_pin.sym} 120 -410 0 0 {name=p6 sig_type=std_logic lab=data}
C {lab_pin.sym} 120 -430 0 0 {name=p7 sig_type=std_logic lab=clk}
