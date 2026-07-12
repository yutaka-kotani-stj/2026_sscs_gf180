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
B 2 480 -1020 1070 -560 {flags=graph
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
sim_type=tran
color=4
node=oscout
logx=0
logy=0
legend=1
x2=1u
autoload=1
y2=4
rawfile=$netlist_dir/tb_cco_tran.raw
}
B 2 480 -530 1070 -70 {flags=graph
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
logx=0
logy=0
legend=1
autoload=1
vlegend=0
rainbow=0
color=4
node=frequency_out
mode=Line
x2=200u
sim_type=freq
rawfile=$netlist_dir/tb_cco_freq.raw
y2=20Meg}
T {Current Controlled Oscillator} 30 -1190 0 0 1 1 {}
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
N 100 -510 100 -490 {lab=GND}
N 100 -590 140 -590 {lab=#net1}
N 100 -590 100 -570 {lab=#net1}
N 300 -590 340 -590 {lab=OSCOUT}
N 220 -550 220 -490 {lab=GND}
N 220 -650 220 -630 {lab=VDD}
C {devices/code_shown.sym} 1080 -880 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
let ib=5e-6
let ib_step=5e-6
let ib_max=200e-6
let count=0
let count_length=((ib_max-ib)/ib_step)
echo count_length:$&count_length
let chart_y_freq=vector(count_length)*0
let chart_x_curr=vector(count_length)*0
settype frequency chart_y_freq
settype current chart_x_curr
while const.ib <= const.ib_max
 alter I0=const.ib
 tran   0.6n 10u
 plot V(OSCOUT)
 let tdiff=0
 meas tran tdiff TRIG v(OSCOUT) VAL=1.65 RISE=2 TARG v(OSCOUT) VAL=1.65 RISE=3
 if tdiff <> 0 
   let freq=1/tdiff
   let const.chart_y_freq[count]=freq
   let const.chart_x_curr[count]=const.ib
 else
   let freq=0   
 end

 let const.ib=const.ib+const.ib_step
 let const.count=const.count + 1
end
set nolegend
write tb_cco_tran.raw
setplot new
let frequency_out=const.chart_y_freq
let bias_current_in=const.chart_x_curr
setscale bias_current_in
set curplotname='freq'
display
set wr_vecnames               ; for wrdata: write the vector names
write tb_cco_freq.raw frequency_out
wrdata tb_cco_freq.txt frequency_out
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 565 -1075 0 0 {name=h1
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
C {devices/code_shown.sym} 1070 -1100 0 0 {name=MODELS only_toplevel=true
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
C {isource.sym} 100 -540 0 0 {name=I0 value=150u}
C {gnd.sym} 100 -490 0 0 {name=l13 lab=GND}
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
C {devices/lab_pin.sym} 340 -590 0 1 {name=l23 sig_type=std_logic lab=OSCOUT}
C {cco.sym} 220 -590 0 0 {name=x1}
C {vdd.sym} 220 -650 0 0 {name=l1 lab=VDD}
C {gnd.sym} 220 -490 0 0 {name=l4 lab=GND}
