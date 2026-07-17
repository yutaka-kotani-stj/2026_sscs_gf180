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
B 2 40 -1160 750 -620 {flags=graph
y1=0
y2=300u
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
rawfile=$netlist_dir/tb_pll_dc.raw
rainbow=1
color=4
node=i(vmeas)}
B 2 40 -620 750 -80 {flags=graph
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
rawfile=$netlist_dir/tb_pll_dc.raw
rainbow=1}
B 2 780 -1160 1490 -620 {flags=graph
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
rawfile=$netlist_dir/tb_pll_ac.raw
rainbow=1
digital=0
x1=3
x2=7
color=4
node=re(ac_gain_db)
y2=3}
B 2 780 -620 1490 -80 {flags=graph
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
rawfile=$netlist_dir/tb_pll_ac.raw
rainbow=0
digital=0
x1=3
x2=7
y1=-180
y2=180
color=4
node=ac_phase_deg}
B 2 1520 -1160 2230 -620 {flags=graph
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
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=vin_p}
B 2 1520 -620 2230 -80 {flags=graph
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
rawfile=$netlist_dir/tb_pll_tran.raw
rainbow=1
color=4
node=vout}
T {PLL} 120 -1875 0 0 1 1 {}
T {DC analysis} 290 -1230 0 0 0.8 0.8 {}
T {AC analysis} 1030 -1230 0 0 0.8 0.8 {}
T {TRAN analysis} 1760 -1230 0 0 0.8 0.8 {}
N 1780 -1460 1780 -1440 {lab=GND}
N 1860 -1460 1860 -1440 {lab=GND}
N 1780 -1540 1780 -1520 {lab=VDD}
N 1860 -1580 1860 -1520 {lab=CLK_IN}
N 1700 -1460 1700 -1440 {lab=GND}
N 1700 -1540 1700 -1520 {lab=VREF}
N 400 -1660 440 -1660 {lab=#net1}
N 400 -1620 440 -1620 {lab=#net2}
N 360 -1660 400 -1660 {lab=#net1}
N 360 -1620 400 -1620 {lab=#net2}
N 540 -1580 540 -1540 {lab=GND}
N 560 -1720 560 -1700 {lab=VDD}
N 560 -1780 560 -1720 {lab=VDD}
N 560 -1800 560 -1780 {lab=VDD}
N 520 -1800 520 -1780 {lab=VDD}
N 520 -1720 520 -1700 {lab=#net3}
N 720 -1540 720 -1520 {lab=#net4
}
N 720 -1640 800 -1640 {lab=#net5}
N 640 -1640 720 -1640 {lab=#net5}
N 720 -1460 720 -1400 {lab=GND}
N 720 -1640 720 -1610 {lab=#net5}
N 800 -1640 800 -1610 {lab=#net5}
N 720 -1440 800 -1440 {lab=GND}
N 800 -1540 800 -1440 {lab=GND}
N 720 -1610 720 -1600 {lab=#net5}
N 800 -1610 800 -1600 {lab=#net5}
N 1100 -1480 1100 -1460 {lab=GND}
N 1520 -1640 1540 -1640 {lab=OSCOUT}
N 1420 -1580 1420 -1540 {lab=GND}
N 1420 -1700 1420 -1680 {lab=VDD}
N 1100 -1740 1100 -1720 {lab=VDD}
N 1160 -1560 1160 -1540 {lab=GND}
N 1100 -1560 1100 -1540 {lab=#net6}
N 1040 -1480 1040 -1460 {lab=GND}
N 1040 -1560 1040 -1540 {lab=#net7}
N 1300 -1640 1320 -1640 {lab=#net8}
N 1200 -1640 1240 -1640 {lab=#net9}
N 960 -1480 960 -1460 {lab=GND}
N 960 -1620 1000 -1620 {lab=#net10}
N 960 -1620 960 -1540 {lab=#net10}
N 120 -1620 160 -1620 {lab=OSCOUT}
N 120 -1620 120 -1360 {lab=OSCOUT}
N 120 -1360 1540 -1360 {lab=OSCOUT}
N 1540 -1620 1540 -1360 {lab=OSCOUT}
N 140 -1660 160 -1660 {lab=CLK_IN}
N 800 -1660 800 -1640 {lab=#net5}
N 820 -1660 1000 -1660 {lab=#net5}
N 1540 -1640 1540 -1620 {lab=OSCOUT}
N 800 -1660 820 -1660 {lab=#net5}
C {devices/code_shown.sym} 2790 -1650 0 0 {name=NGSPICE only_toplevel=true
value=".control
save all
save currents
* DC analysis
dc v2 0 3.3 0.1 rload 10k 100k 20k
* let dc_gain=deriv(vout)
write tb_pll_dc.raw
* AC analysis
ac dec 10 1k 10Meg
let ac_gain = vout / vin_p
let ac_gain_db = db(ac_gain)
let ac_phase_deg = (180 / PI) * cph(ac_gain)
write tb_pll_ac.raw
* TRAN analysis
tran 0.1u 100u
write tb_pll_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 2195 -1605 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_opamp_dc.raw
xschem raw_read $netlist_dir/tb_opamp_ac.raw
xschem raw_read $netlist_dir/tb_opamp_tran.raw

"
}
C {vdd.sym} 1780 -1540 0 0 {name=l2 lab=VDD}
C {gnd.sym} 1780 -1440 0 0 {name=l3 lab=GND}
C {vsource.sym} 1780 -1490 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 2120 -1530 0 0 {name=MODELS only_toplevel=true
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
C {isource.sym} 520 -1750 0 0 {name=I1 value=100u}
C {gnd.sym} 1860 -1440 0 0 {name=l21 lab=GND}
C {vsource.sym} 1860 -1490 0 0 {name=V2 value="dc 1.65 ac 1 sin(1.65 1 100k 0 0 0)" savecurrent=false}
C {vdd.sym} 1700 -1540 0 0 {name=l22 lab=VREF}
C {gnd.sym} 1700 -1440 0 0 {name=l23 lab=GND}
C {vsource.sym} 1700 -1490 0 0 {name=V3 value=1.65 savecurrent=false}
C {devices/lab_pin.sym} 1860 -1580 0 0 {name=l6 sig_type=std_logic lab=CLK_IN}
C {libs/core_analog/pfd/pfd.sym} 260 -1640 0 0 {name=x2}
C {libs/core_analog/charge_pump/charge_pump.sym} 540 -1640 0 0 {name=x3}
C {gnd.sym} 540 -1540 0 0 {name=l4 lab=GND}
C {vdd.sym} 560 -1800 0 0 {name=l11 lab=VDD}
C {vdd.sym} 520 -1800 0 0 {name=l12 lab=VDD}
C {res.sym} 720 -1490 0 0 {name=R2
value=8.10k
footprint=1206
device=resistor
m=1
}
C {capa.sym} 720 -1570 0 0 {name=C1
m=1
value=589p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 800 -1570 0 0 {name=C2
m=1
value=73.6p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 720 -1400 0 0 {name=l14 lab=GND}
C {isource.sym} 1100 -1510 0 0 {name=I0 value=242u}
C {gnd.sym} 1100 -1460 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1540 -1640 0 1 {name=l15 sig_type=std_logic lab=OSCOUT}
C {vdd.sym} 1420 -1700 0 0 {name=l16 lab=VDD}
C {gnd.sym} 1420 -1540 0 0 {name=l24 lab=GND}
C {libs/core_analog/cco/cco.sym} 1420 -1640 0 0 {name=x4}
C {libs/core_analog/ota_for_vco/ota_for_vco.sym} 1100 -1640 0 0 {name=x5}
C {vdd.sym} 1100 -1740 0 0 {name=l25 lab=VDD}
C {gnd.sym} 1160 -1540 0 0 {name=l26 lab=GND}
C {isource.sym} 1040 -1510 0 0 {name=I2 value=15u}
C {gnd.sym} 1040 -1460 0 0 {name=l27 lab=GND}
C {ammeter.sym} 1270 -1640 1 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {vsource.sym} 960 -1510 0 0 {name=V4 value=1.65 savecurrent=false}
C {gnd.sym} 960 -1460 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} 140 -1660 0 0 {name=l30 sig_type=std_logic lab=CLK_IN}
