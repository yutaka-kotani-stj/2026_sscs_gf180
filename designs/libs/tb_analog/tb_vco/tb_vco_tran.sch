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
L 4 40 -320 40 -260 {}
L 4 40 -260 420 -260 {}
L 4 420 -320 420 -260 {}
B 2 860 -1030 1450 -570 {flags=graph
y1=1.110223e-16
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
sim_type=tran
color=4
node=oscout
logx=0
logy=0
legend=1
x2=400n
autoload=1
y2=3.3
rawfile=$netlist_dir/tb_vco_tran.raw
}
B 2 860 -530 1450 -70 {flags=graph
y1=10.4Meg
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
logx=0
logy=0
legend=1
autoload=1
vlegend=0
rainbow=0
color=4
node=frequency_out
mode=Line
sim_type=freq
y2=11Meg
x2=3.3}
B 2 860 -1520 1450 -1060 {flags=graph
y1=238u
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
sim_type=tran
logx=0
logy=0
legend=1
x2=400n
autoload=1
y2=244u
rawfile=$netlist_dir/tb_vco_tran.raw
color=7
node=i(vmeas)}
T {Voltage Controlled Oscillator} 30 -1190 0 0 1 1 {}
T {Test circuits} 140 -230 0 0 0.6 0.6 {}
N 100 -390 100 -370 {lab=VDD}
N 100 -320 100 -300 {lab=GND}
N 200 -420 200 -380 {lab=OSCOUT}
N 200 -320 200 -300 {lab=GND}
N 200 -400 280 -400 {lab=OSCOUT}
N 280 -400 280 -380 {lab=OSCOUT}
N 200 -310 280 -310 {lab=GND}
N 280 -320 280 -310 {lab=GND}
N 280 -310 360 -310 {lab=GND}
N 360 -320 360 -310 {lab=GND}
N 280 -400 360 -400 {lab=OSCOUT}
N 360 -400 360 -380 {lab=OSCOUT}
N 280 -700 280 -680 {lab=GND}
N 700 -860 720 -860 {lab=OSCOUT}
N 600 -820 600 -760 {lab=GND}
N 600 -920 600 -900 {lab=VDD}
N 280 -980 280 -960 {lab=VDD}
N 340 -780 340 -760 {lab=GND}
N 280 -780 280 -760 {lab=#net1}
N 220 -700 220 -680 {lab=GND}
N 220 -780 220 -760 {lab=#net2}
N 480 -860 500 -860 {lab=#net3}
N 380 -860 420 -860 {lab=#net4}
N 140 -680 140 -660 {lab=GND}
N 60 -680 60 -660 {lab=GND}
N 140 -840 180 -840 {lab=#net5}
N 140 -840 140 -740 {lab=#net5}
N 60 -880 180 -880 {lab=#net6}
N 60 -880 60 -740 {lab=#net6}
N 280 -960 280 -940 {lab=VDD}
C {devices/code_shown.sym} 1460 -890 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
let vin=0
let vin_step=0.1
let vin_max=3.3
let count=0
let count_length=((vin_max-vin)/vin_step)
echo count_length:$&count_length
let chart_y_freq=vector(count_length)*0
let chart_x_vin=vector(count_length)*0
settype frequency chart_y_freq
settype voltage chart_x_vin
while const.vin <= const.vin_max
 alter V3=const.vin
 tran   0.04n 0.4u
 plot V(OSCOUT)
 let tdiff=0
 meas tran tdiff TRIG v(OSCOUT) VAL=1.65 RISE=2 TARG v(OSCOUT) VAL=1.65 RISE=3
 if tdiff <> 0 
   let freq=1/tdiff
   let const.chart_y_freq[count]=freq
   let const.chart_x_vin[count]=const.vin
 else
   let freq=0   
 end

 let const.vin=const.vin+const.vin_step
 let const.count=const.count + 1
end
set nolegend
write tb_vco_tran.raw
setplot new
let frequency_out=const.chart_y_freq
let vco_vin=const.chart_x_vin
setscale vco_vin
set curplotname='freq'
display
set wr_vecnames               ; for wrdata: write the vector names
write tb_vco_freq.raw frequency_out
wrdata tb_vco_freq.txt frequency_out
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1625 -1305 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_vco_tran.raw
xschem raw_read $netlist_dir/tb_vco_freq.raw

"
}
C {vdd.sym} 100 -390 0 0 {name=l2 lab=VDD}
C {gnd.sym} 100 -300 0 0 {name=l3 lab=GND}
C {vsource.sym} 100 -350 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 1450 -1100 0 0 {name=MODELS only_toplevel=true
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
C {isource.sym} 280 -730 0 0 {name=I0 value=242u}
C {gnd.sym} 280 -680 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 200 -420 0 0 {name=l11 sig_type=std_logic lab=OSCOUT}
C {res.sym} 200 -350 0 0 {name=R1
value=470k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 200 -300 0 0 {name=l12 lab=GND}
C {res.sym} 280 -350 0 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {capa.sym} 360 -350 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 720 -860 0 1 {name=l23 sig_type=std_logic lab=OSCOUT}
C {vdd.sym} 600 -920 0 0 {name=l1 lab=VDD}
C {gnd.sym} 600 -760 0 0 {name=l4 lab=GND}
C {libs/core_analog/cco/cco.sym} 600 -860 0 0 {name=x2}
C {libs/core_analog/ota_for_vco/ota_for_vco.sym} 280 -860 0 0 {name=x1}
C {vdd.sym} 280 -980 0 0 {name=l6 lab=VDD}
C {gnd.sym} 340 -760 0 0 {name=l7 lab=GND}
C {isource.sym} 220 -730 0 0 {name=I1 value=15u}
C {gnd.sym} 220 -680 0 0 {name=l8 lab=GND}
C {ammeter.sym} 450 -860 1 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {vsource.sym} 140 -710 0 0 {name=V2 value=1.65 savecurrent=false}
C {gnd.sym} 140 -660 0 0 {name=l9 lab=GND}
C {vsource.sym} 60 -710 0 0 {name=V3 value=1.65 savecurrent=false}
C {gnd.sym} 60 -660 0 0 {name=l10 lab=GND}
