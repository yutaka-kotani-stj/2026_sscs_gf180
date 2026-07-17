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
B 2 40 -3380 6680 -2820 {flags=graph
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2e-06
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=CLK_IN
y1=0
x2=1.8e-05}
B 2 40 -2820 6680 -2280 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2e-06
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=1.8e-05
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=OSCOUT
y2=4}
B 2 40 -2280 6680 -1720 {flags=graph
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2e-06
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=UP
y1=0
x2=1.8e-05}
B 2 40 -1720 6680 -1180 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2e-06
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=1.8e-05
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=DOWN
y2=4}
B 2 40 -1180 6680 -620 {flags=graph
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2e-06
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=VCOIN
y1=0
x2=1.8e-05}
B 2 40 -620 6680 -80 {flags=graph
y1=200u
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2e-06
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=1.8e-05
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=i(Vmeas1)
y2=300u}
T {PLL} 120 -4015 0 0 1 1 {}
T {TRAN analysis} 280 -3450 0 0 0.8 0.8 {}
N 1780 -3600 1780 -3580 {lab=GND}
N 1860 -3600 1860 -3580 {lab=GND}
N 1780 -3680 1780 -3660 {lab=VDD}
N 1860 -3720 1860 -3660 {lab=CLK_IN}
N 1700 -3600 1700 -3580 {lab=GND}
N 1700 -3680 1700 -3660 {lab=VREF}
N 400 -3800 440 -3800 {lab=UP}
N 400 -3760 440 -3760 {lab=DOWN}
N 360 -3800 400 -3800 {lab=UP}
N 360 -3760 400 -3760 {lab=DOWN}
N 540 -3720 540 -3680 {lab=GND}
N 560 -3860 560 -3840 {lab=VDD}
N 560 -3920 560 -3860 {lab=VDD}
N 560 -3940 560 -3920 {lab=VDD}
N 520 -3940 520 -3920 {lab=VDD}
N 520 -3860 520 -3840 {lab=#net1}
N 720 -3680 720 -3660 {lab=#net2
}
N 720 -3780 800 -3780 {lab=VCOIN}
N 640 -3780 720 -3780 {lab=VCOIN}
N 720 -3600 720 -3540 {lab=GND}
N 720 -3780 720 -3750 {lab=VCOIN}
N 800 -3780 800 -3750 {lab=VCOIN}
N 720 -3580 800 -3580 {lab=GND}
N 800 -3680 800 -3580 {lab=GND}
N 720 -3750 720 -3740 {lab=VCOIN}
N 800 -3750 800 -3740 {lab=VCOIN}
N 1100 -3620 1100 -3600 {lab=GND}
N 1520 -3780 1540 -3780 {lab=OSCOUT}
N 1420 -3720 1420 -3680 {lab=GND}
N 1420 -3840 1420 -3820 {lab=VDD}
N 1100 -3880 1100 -3860 {lab=VDD}
N 1160 -3700 1160 -3680 {lab=GND}
N 1100 -3700 1100 -3680 {lab=#net3}
N 1040 -3620 1040 -3600 {lab=GND}
N 1040 -3700 1040 -3680 {lab=#net4}
N 1300 -3780 1320 -3780 {lab=#net5}
N 1200 -3780 1240 -3780 {lab=#net6}
N 960 -3620 960 -3600 {lab=GND}
N 960 -3760 1000 -3760 {lab=#net7}
N 960 -3760 960 -3680 {lab=#net7}
N 120 -3760 160 -3760 {lab=OSCOUT}
N 120 -3760 120 -3500 {lab=OSCOUT}
N 120 -3500 1540 -3500 {lab=OSCOUT}
N 1540 -3760 1540 -3500 {lab=OSCOUT}
N 140 -3800 160 -3800 {lab=CLK_IN}
N 800 -3800 800 -3780 {lab=VCOIN}
N 820 -3800 1000 -3800 {lab=VCOIN}
N 1540 -3780 1540 -3760 {lab=OSCOUT}
N 800 -3800 820 -3800 {lab=VCOIN}
N 800 -3840 800 -3800 {lab=VCOIN}
N 380 -3760 380 -3720 {lab=DOWN}
N 380 -3840 380 -3800 {lab=UP}
C {devices/code_shown.sym} 2110 -3820 0 0 {name=NGSPICE only_toplevel=true
value=".control
save all
save currents
* TRAN analysis
tran 0.0001u 20u
write tb_pll_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 2075 -3905 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_pll_dc.raw
xschem raw_read $netlist_dir/tb_pll_ac.raw
xschem raw_read $netlist_dir/tb_pll_tran.raw

"
}
C {vdd.sym} 1780 -3680 0 0 {name=l2 lab=VDD}
C {gnd.sym} 1780 -3580 0 0 {name=l3 lab=GND}
C {vsource.sym} 1780 -3630 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 2120 -3610 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice

"}
C {isource.sym} 520 -3890 0 0 {name=I1 value=100u}
C {gnd.sym} 1860 -3580 0 0 {name=l21 lab=GND}
C {vsource.sym} 1860 -3630 0 0 {name=V2 value="dc 1.65 ac 1 sin(1.65 1 10.7Meg 0 0 0)" savecurrent=false}
C {vdd.sym} 1700 -3680 0 0 {name=l22 lab=VREF}
C {gnd.sym} 1700 -3580 0 0 {name=l23 lab=GND}
C {vsource.sym} 1700 -3630 0 0 {name=V3 value=1.65 savecurrent=false}
C {devices/lab_pin.sym} 1860 -3720 0 0 {name=l6 sig_type=std_logic lab=CLK_IN}
C {libs/core_analog/pfd/pfd.sym} 260 -3780 0 0 {name=x2}
C {libs/core_analog/charge_pump/charge_pump.sym} 540 -3780 0 0 {name=x3}
C {gnd.sym} 540 -3680 0 0 {name=l4 lab=GND}
C {vdd.sym} 560 -3940 0 0 {name=l11 lab=VDD}
C {vdd.sym} 520 -3940 0 0 {name=l12 lab=VDD}
C {res.sym} 720 -3630 0 0 {name=R2
value=8.10k
footprint=1206
device=resistor
m=1
}
C {capa.sym} 720 -3710 0 0 {name=C1
m=1
value=589p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 800 -3710 0 0 {name=C2
m=1
value=73.6p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 720 -3540 0 0 {name=l14 lab=GND}
C {isource.sym} 1100 -3650 0 0 {name=I0 value=246u}
C {gnd.sym} 1100 -3600 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1540 -3780 0 1 {name=l15 sig_type=std_logic lab=OSCOUT}
C {vdd.sym} 1420 -3840 0 0 {name=l16 lab=VDD}
C {gnd.sym} 1420 -3680 0 0 {name=l24 lab=GND}
C {libs/core_analog/cco/cco.sym} 1420 -3780 0 0 {name=x4}
C {libs/core_analog/ota_for_vco/ota_for_vco.sym} 1100 -3780 0 0 {name=x5}
C {vdd.sym} 1100 -3880 0 0 {name=l25 lab=VDD}
C {gnd.sym} 1160 -3680 0 0 {name=l26 lab=GND}
C {isource.sym} 1040 -3650 0 0 {name=I2 value=15u}
C {gnd.sym} 1040 -3600 0 0 {name=l27 lab=GND}
C {ammeter.sym} 1270 -3780 1 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {vsource.sym} 960 -3650 0 0 {name=V4 value=1.65 savecurrent=false}
C {gnd.sym} 960 -3600 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} 140 -3800 0 0 {name=l30 sig_type=std_logic lab=CLK_IN}
C {devices/lab_pin.sym} 800 -3840 0 1 {name=l1 sig_type=std_logic lab=VCOIN}
C {devices/lab_pin.sym} 380 -3840 0 1 {name=l7 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 380 -3720 0 1 {name=l8 sig_type=std_logic lab=DOWN}
