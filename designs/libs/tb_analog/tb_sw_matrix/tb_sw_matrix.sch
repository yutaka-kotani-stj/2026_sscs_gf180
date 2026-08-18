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
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=S_DATA}
B 2 1610 -1160 2320 -620 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=CLK_IN}
B 2 1610 -1700 2320 -1160 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=CS}
B 2 1610 -2240 2320 -1700 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=RST_N}
B 2 1610 -80 2320 460 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=load_en}
B 2 1610 460 2320 1000 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=COL_IN_0}
B 2 1610 1000 2320 1540 {flags=graph
y1=0.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4.8
color=4
node=COL_IN_1}
B 2 1610 1540 2320 2080 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=COL_IN_2}
B 2 1610 2080 2320 2620 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=COL_IN_3}
B 2 1610 2620 2320 3160 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=ROW_OUT_0}
B 2 1610 3160 2320 3700 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.00020939034
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0041189463
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_tran.raw
y2=4
color=4
node=ROW_OUT_1}
T {Switch matrix} 30 -1860 0 0 1 1 {}
T {DC analysis} 1100 -690 0 0 0.8 0.8 {}
T {TRAN analysis} 1840 -2320 0 0 0.8 0.8 {}
N 240 -1400 240 -1380 {lab=GND}
N 240 -1480 240 -1460 {lab=CLK_IN}
N 100 -1380 100 -1360 {lab=GND}
N 100 -1460 100 -1440 {lab=VDD}
N 1040 -1680 1040 -1660 {lab=GND}
N 1040 -1920 1040 -1900 {lab=VDD}
N 1200 -1800 1260 -1800 {lab=ROW_OUT_1}
N 1260 -1800 1260 -1780 {lab=ROW_OUT_1}
N 1200 -1820 1340 -1820 {lab=ROW_OUT_0}
N 1460 -1820 1460 -1780 {lab=ROW_OUT_0}
N 1260 -1720 1260 -1700 {lab=GND}
N 1460 -1720 1460 -1700 {lab=GND}
N 240 -1240 240 -1220 {lab=GND}
N 240 -1320 240 -1300 {lab=RST_N}
N 840 -1880 880 -1880 {lab=CLK_IN}
N 840 -1860 880 -1860 {lab=RST_N}
N 240 -1100 240 -1080 {lab=GND}
N 240 -1180 240 -1160 {lab=CS}
N 840 -1800 880 -1800 {lab=CS}
N 660 -1080 660 -1060 {lab=GND}
N 660 -1160 660 -1140 {lab=S_DATA}
N 840 -1820 880 -1820 {lab=S_DATA}
N 660 -1240 660 -1220 {lab=GND}
N 660 -1320 660 -1300 {lab=LOAD_EN}
N 840 -1840 880 -1840 {lab=LOAD_EN}
N 760 -1760 880 -1760 {lab=COL_IN_0}
N 760 -1740 880 -1740 {lab=COL_IN_1}
N 760 -1720 880 -1720 {lab=COL_IN_2}
N 760 -1700 880 -1700 {lab=COL_IN_3}
N 480 -1600 480 -1580 {lab=#net1}
N 580 -1760 760 -1760 {lab=COL_IN_0}
N 580 -1740 760 -1740 {lab=COL_IN_1}
N 580 -1720 760 -1720 {lab=COL_IN_2}
N 600 -1760 600 -1660 {lab=COL_IN_0}
N 680 -1740 680 -1660 {lab=COL_IN_1}
N 480 -1720 480 -1660 {lab=COL_IN_2}
N 580 -1700 760 -1700 {lab=COL_IN_3}
N 460 -1720 580 -1720 {lab=COL_IN_2}
N 840 -1700 840 -1660 {lab=COL_IN_3}
N 680 -1520 680 -1500 {lab=GND}
N 680 -1600 680 -1580 {lab=#net2}
N 480 -1520 480 -1500 {lab=GND}
N 840 -1520 840 -1500 {lab=GND}
N 840 -1600 840 -1580 {lab=#net3}
N 1340 -1820 1480 -1820 {lab=ROW_OUT_0}
N 1260 -1800 1280 -1800 {lab=ROW_OUT_1}
N 600 -1520 600 -1500 {lab=GND}
N 600 -1600 600 -1580 {lab=#net4}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1045 -755 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_sw_matrix_dc.raw
xschem raw_read $netlist_dir/tb_sw_matrix_tran.raw

"
}
C {gnd.sym} 240 -1380 0 0 {name=l3 lab=GND}
C {vsource.sym} 240 -1430 0 0 {name=V1 value="3.3 PULSE(0 3.3 100u 1u 1u 100u 200u)" savecurrent=false}
C {devices/code_shown.sym} 40 -990 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
.include /foss/designs/03_super_long_wave/2026_sscs_gf180/designs/libs/tb_analog/tb_sw_matrix/top_switch_matrix_system.spice
"}
C {devices/code_shown.sym} 30 -800 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v1 0 3.3 0.1
write tb_sw_matrix_dc.raw

* TRANS analysis
tran 1u 4m
write tb_sw_matrix_tran.raw
.endc
"}
C {lab_pin.sym} 240 -1480 0 1 {name=p4 sig_type=std_logic lab=CLK_IN}
C {gnd.sym} 100 -1360 0 0 {name=l4 lab=GND}
C {vsource.sym} 100 -1410 0 0 {name=V3 value="3.3" savecurrent=false}
C {vdd.sym} 100 -1460 0 0 {name=l6 lab=VDD}
C {top_switch_matrix_system.sym} 1040 -1800 0 0 {name=x2}
C {gnd.sym} 1040 -1660 0 0 {name=l7 lab=GND}
C {vdd.sym} 1040 -1920 0 0 {name=l8 lab=VDD}
C {gnd.sym} 1260 -1700 0 0 {name=l9 lab=GND}
C {res.sym} 1260 -1750 0 0 {name=R3
value=1Meg
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1460 -1700 0 0 {name=l10 lab=GND}
C {res.sym} 1460 -1750 0 0 {name=R4
value=1Meg
footprint=1206
device=resistor
m=1}
C {vsource.sym} 240 -1270 0 0 {name=V4 value="3.3 PWL(1u 0 1u 3.3)" savecurrent=false}
C {gnd.sym} 240 -1220 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 240 -1320 0 1 {name=p5 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} 840 -1860 0 0 {name=p6 sig_type=std_logic lab=RST_N}
C {lab_pin.sym} 840 -1880 0 0 {name=p7 sig_type=std_logic lab=CLK_IN}
C {vsource.sym} 240 -1130 0 0 {name=V5 value="3.3 PWL(1u 0 10u 0 1u 3.3 1600u 3.3 1601u 0)" savecurrent=false}
C {gnd.sym} 240 -1080 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 240 -1180 0 1 {name=p11 sig_type=std_logic lab=CS}
C {lab_pin.sym} 840 -1800 0 0 {name=p12 sig_type=std_logic lab=CS}
C {vsource.sym} 660 -1110 0 0 {name=V6 value="3.3 pwl(0n 0 800u 0 10u 3.3 1000u 3.3 1110u 0)" savecurrent=false}
C {gnd.sym} 660 -1060 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 660 -1160 0 1 {name=p1 sig_type=std_logic lab=S_DATA}
C {lab_pin.sym} 840 -1820 0 0 {name=p3 sig_type=std_logic lab=S_DATA}
C {vsource.sym} 660 -1270 0 0 {name=V7 value="3.3 pwl(0n 0 1700u 0 1701u 3.3)" savecurrent=false}
C {gnd.sym} 660 -1220 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 660 -1320 0 1 {name=p8 sig_type=std_logic lab=LOAD_EN}
C {lab_pin.sym} 840 -1840 0 0 {name=p9 sig_type=std_logic lab=LOAD_EN}
C {lab_pin.sym} 580 -1760 0 0 {name=p10 sig_type=std_logic lab=COL_IN_0}
C {lab_pin.sym} 580 -1740 0 0 {name=p13 sig_type=std_logic lab=COL_IN_1}
C {lab_pin.sym} 460 -1720 0 0 {name=p14 sig_type=std_logic lab=COL_IN_2}
C {lab_pin.sym} 580 -1700 0 0 {name=p15 sig_type=std_logic lab=COL_IN_3}
C {res.sym} 480 -1630 0 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} 680 -1630 0 0 {name=R6
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 680 -1500 0 0 {name=l17 lab=GND}
C {vsource.sym} 680 -1550 0 0 {name=V2 value="1" savecurrent=false}
C {gnd.sym} 480 -1500 0 0 {name=l16 lab=GND}
C {vsource.sym} 480 -1550 0 0 {name=V8 value="2" savecurrent=false}
C {res.sym} 840 -1630 0 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 840 -1500 0 0 {name=l2 lab=GND}
C {vsource.sym} 840 -1550 0 0 {name=V9 value="3" savecurrent=false}
C {lab_pin.sym} 1480 -1820 0 1 {name=p2 sig_type=std_logic lab=ROW_OUT_0}
C {lab_pin.sym} 1280 -1800 0 1 {name=p16 sig_type=std_logic lab=ROW_OUT_1}
C {res.sym} 600 -1630 0 0 {name=R5
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 600 -1500 0 0 {name=l14 lab=GND}
C {vsource.sym} 600 -1550 0 0 {name=V10 value="0.5" savecurrent=false}
