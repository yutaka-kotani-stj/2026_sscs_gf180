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
B 2 2240 -1550 2950 -1010 {flags=graph
y1=0
y2=4
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
color="4 4"
node="COL[0]
ROW[0]"}
B 2 0 -700 710 -160 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=DIN}
B 2 0 -1240 710 -700 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=CLK}
B 2 0 -1780 710 -1240 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=CS_N}
B 2 0 -2320 710 -1780 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=RESET_N}
B 2 710 -2320 1420 -1780 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=COL[0]}
B 2 710 -1780 1420 -1240 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=COL[1]}
B 2 710 -1240 1420 -700 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=COL[2]}
B 2 710 -700 1420 -160 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=COL[3]}
B 2 1420 -2320 2130 -1780 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=ROW[0]}
B 2 1420 -1780 2130 -1240 {flags=graph
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
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=ROW[1]}
T {Switch matrix 4x2} 20 -2510 0 0 1 1 {}
T {DC analysis} 2470 -1620 0 0 0.8 0.8 {}
T {TRAN analysis} 230 -2400 0 0 0.8 0.8 {}
N 1730 -600 1730 -580 {lab=GND}
N 1730 -680 1730 -660 {lab=CLK}
N 1610 -600 1610 -580 {lab=GND}
N 1610 -680 1610 -660 {lab=VDD}
N 2210 -300 2210 -280 {lab=GND}
N 2090 -300 2090 -280 {lab=GND}
N 2010 -600 2010 -580 {lab=GND}
N 2010 -680 2010 -660 {lab=RESET_N}
N 2190 -600 2190 -580 {lab=GND}
N 2190 -680 2190 -660 {lab=CS_N}
N 2510 -600 2510 -580 {lab=GND}
N 2510 -680 2510 -660 {lab=DIN}
N 1610 -380 1610 -360 {lab=#net1}
N 1850 -300 1850 -280 {lab=GND}
N 1850 -380 1850 -360 {lab=#net2}
N 1610 -300 1610 -280 {lab=GND}
N 1970 -300 1970 -280 {lab=GND}
N 1970 -380 1970 -360 {lab=#net3}
N 1730 -300 1730 -280 {lab=GND}
N 1730 -380 1730 -360 {lab=#net4}
N 2090 -380 2090 -360 {lab=ROW[0]}
N 2210 -380 2210 -360 {lab=ROW[1]}
N 1610 -460 1610 -440 {lab=COL[0]}
N 1730 -460 1730 -440 {lab=COL[1]}
N 1850 -460 1850 -440 {lab=COL[2]}
N 1970 -460 1970 -440 {lab=COL[3]}
N 1810 -920 1810 -900 {lab=GND}
N 1630 -1020 1650 -1020 {lab=RESET_N}
N 1630 -1000 1650 -1000 {lab=CLK}
N 1630 -980 1650 -980 {lab=CS_N}
N 1630 -960 1650 -960 {lab=DIN}
N 1970 -980 1990 -980 {lab=ROW[0]}
N 1970 -960 1990 -960 {lab=ROW[1]}
N 1910 -1140 1930 -1140 {lab=COL[0]}
N 1910 -1120 1930 -1120 {lab=COL[1]}
N 1910 -1100 1930 -1100 {lab=COL[2]}
N 1910 -1080 1930 -1080 {lab=COL[3]}
N 1810 -1080 1810 -1060 {lab=VDD}
N 1910 -1080 1910 -1060 {lab=COL[3]}
N 1890 -1100 1910 -1100 {lab=COL[2]}
N 1890 -1100 1890 -1060 {lab=COL[2]}
N 1870 -1120 1870 -1060 {lab=COL[1]}
N 1870 -1120 1910 -1120 {lab=COL[1]}
N 1850 -1140 1910 -1140 {lab=COL[0]}
N 1850 -1140 1850 -1060 {lab=COL[0]}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1635 -765 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_sw_matrix_4x2_dc.raw
xschem raw_read $netlist_dir/tb_sw_matrix_4x2_tran.raw

"
}
C {devices/code_shown.sym} 2220 -2240 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {devices/code_shown.sym} 2210 -2050 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v1 0 3.3 0.1
write tb_sw_matrix_4x2_dc.raw

* TRANS analysis
tran 1u 4m
write tb_sw_matrix_4x2_tran.raw
.endc
"}
C {gnd.sym} 1730 -580 0 0 {name=l15 lab=GND}
C {vsource.sym} 1730 -630 0 0 {name=V11 value="3.3 PULSE(0 3.3 100u 1u 1u 100u 200u)" savecurrent=false}
C {lab_pin.sym} 1730 -680 0 1 {name=p17 sig_type=std_logic lab=CLK}
C {gnd.sym} 1610 -580 0 0 {name=l18 lab=GND}
C {vsource.sym} 1610 -630 0 0 {name=V12 value="3.3" savecurrent=false}
C {vdd.sym} 1610 -680 0 0 {name=l19 lab=VDD}
C {gnd.sym} 2210 -280 0 0 {name=l20 lab=GND}
C {res.sym} 2210 -330 0 0 {name=R7
value=1Meg
footprint=1206
device=resistor
m=1}
C {gnd.sym} 2090 -280 0 0 {name=l21 lab=GND}
C {res.sym} 2090 -330 0 0 {name=R8
value=1Meg
footprint=1206
device=resistor
m=1}
C {vsource.sym} 2010 -630 0 0 {name=V13 value="3.3 PWL(1u 0 1u 3.3)" savecurrent=false}
C {gnd.sym} 2010 -580 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 2010 -680 0 1 {name=p18 sig_type=std_logic lab=RESET_N}
C {vsource.sym} 2190 -630 0 0 {name=V14 value="3.3 PWL(1u 3.3 10u 3.3 1u 0 1600u 0 1601u 3.3)" savecurrent=false}
C {gnd.sym} 2190 -580 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 2190 -680 0 1 {name=p19 sig_type=std_logic lab=CS_N}
C {vsource.sym} 2510 -630 0 0 {name=V15 value="3.3 pwl(0n 0 1000u 0 1010u 3.3 1200u 3.3 1210u 0 1310u 0)" savecurrent=false}
C {gnd.sym} 2510 -580 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 2510 -680 0 1 {name=p20 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 1610 -460 0 0 {name=p21 sig_type=std_logic lab=COL[0]}
C {lab_pin.sym} 1730 -460 0 0 {name=p22 sig_type=std_logic lab=COL[1]}
C {lab_pin.sym} 1850 -460 0 0 {name=p23 sig_type=std_logic lab=COL[2]}
C {lab_pin.sym} 1970 -460 0 0 {name=p24 sig_type=std_logic lab=COL[3]}
C {res.sym} 1610 -410 0 0 {name=R9
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} 1850 -410 0 0 {name=R10
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1850 -280 0 0 {name=l25 lab=GND}
C {vsource.sym} 1850 -330 0 0 {name=V16 value="1" savecurrent=false}
C {gnd.sym} 1610 -280 0 0 {name=l26 lab=GND}
C {vsource.sym} 1610 -330 0 0 {name=V17 value="2" savecurrent=false}
C {res.sym} 1970 -410 0 0 {name=R11
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1970 -280 0 0 {name=l27 lab=GND}
C {vsource.sym} 1970 -330 0 0 {name=V18 value="3" savecurrent=false}
C {lab_pin.sym} 2210 -380 0 1 {name=p25 sig_type=std_logic lab=ROW[1]}
C {res.sym} 1730 -410 0 0 {name=R12
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1730 -280 0 0 {name=l28 lab=GND}
C {vsource.sym} 1730 -330 0 0 {name=V19 value="0.5" savecurrent=false}
C {lab_pin.sym} 2090 -380 0 1 {name=p26 sig_type=std_logic lab=ROW[0]}
C {gnd.sym} 1810 -900 0 0 {name=l7 lab=GND}
C {vdd.sym} 1810 -1080 0 0 {name=l8 lab=VDD}
C {lab_pin.sym} 1630 -1020 0 0 {name=p11 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 1990 -980 0 1 {name=p12 sig_type=std_logic lab=ROW[0]}
C {lab_pin.sym} 1630 -980 0 0 {name=p13 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 1630 -960 0 0 {name=p14 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 1630 -1000 0 0 {name=p28 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1990 -960 0 1 {name=p60 sig_type=std_logic lab=ROW[1]}
C {lab_pin.sym} 1930 -1140 0 1 {name=p83 sig_type=std_logic lab=COL[0]}
C {lab_pin.sym} 1930 -1120 0 1 {name=p94 sig_type=std_logic lab=COL[1]}
C {lab_pin.sym} 1930 -1100 0 1 {name=p96 sig_type=std_logic lab=COL[2]}
C {lab_pin.sym} 1930 -1080 0 1 {name=p98 sig_type=std_logic lab=COL[3]}
C {libs/core_analog/sw_matrix/sw_matrix_4x2.sym} 1810 -980 0 0 {name=x12}
