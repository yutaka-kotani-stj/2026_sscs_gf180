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
L 4 80 -200 80 -140 {}
L 4 80 -140 560 -140 {}
L 4 560 -200 560 -140 {}
L 4 580 -200 580 -140 {}
L 4 580 -140 1100 -140 {}
L 4 1100 -200 1100 -140 {}
L 4 1120 -200 1120 -140 {}
L 4 1120 -140 1500 -140 {}
L 4 1500 -200 1500 -140 {}
L 4 1070 -1080 1070 -1020 {}
L 4 1070 -1020 1450 -1020 {}
L 4 1450 -1080 1450 -1020 {}
B 2 1510 -970 2100 -510 {flags=graph
y1=-0.0011
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-3.164037e-09
divx=5
subdivx=4

unitx=1
sim_type=tran
color="4 7 12"
node="out1_p
out1_n
out2"
logx=0
logy=0
legend=1
x2=3.6835963e-08
autoload=1
y2=3.4
rawfile=$netlist_dir/tb_vco_tran.raw
}
B 2 1510 -480 2100 -20 {flags=graph
y1=0
y2=20Meg
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
x2=0.0002
sim_type=freq
rawfile=$netlist_dir/tb_vco_freq.raw}
T {VCO} 150 -1190 0 0 1 1 {}
T {Bias current} 220 -130 0 0 0.6 0.6 {}
T {Oscillator} 770 -130 0 0 0.6 0.6 {}
T {Output buffer} 1200 -130 0 0 0.6 0.6 {}
T {Test circuits} 1150 -1010 0 0 0.6 0.6 {}
N 820 -270 820 -250 {lab=GND}
N 690 -270 700 -270 {lab=GND}
N 700 -290 700 -270 {lab=GND}
N 920 -290 920 -270 {lab=GND}
N 700 -390 700 -350 {lab=#net1}
N 920 -390 920 -350 {lab=#net2}
N 700 -770 700 -730 {lab=out1_n}
N 920 -770 920 -730 {lab=out1_p}
N 920 -850 920 -830 {lab=VDD}
N 700 -850 920 -850 {lab=VDD}
N 700 -850 700 -830 {lab=VDD}
N 800 -870 800 -850 {lab=VDD}
N 690 -700 700 -700 {lab=GND}
N 920 -800 930 -800 {lab=VDD}
N 920 -700 930 -700 {lab=GND}
N 860 -700 880 -700 {lab=out1_n}
N 740 -700 760 -700 {lab=out1_p}
N 920 -750 960 -750 {lab=out1_p}
N 660 -750 700 -750 {lab=out1_n}
N 1130 -1150 1130 -1130 {lab=VDD}
N 1130 -1080 1130 -1060 {lab=GND}
N 920 -320 1040 -320 {lab=GND}
N 700 -320 820 -320 {lab=GND}
N 820 -320 820 -270 {lab=GND}
N 640 -320 660 -320 {lab=#net3}
N 640 -370 640 -320 {lab=#net3}
N 740 -370 860 -370 {lab=#net3}
N 860 -370 860 -320 {lab=#net3}
N 860 -320 880 -320 {lab=#net3}
N 920 -270 1040 -270 {lab=GND}
N 820 -270 920 -270 {lab=GND}
N 700 -270 820 -270 {lab=GND}
N 700 -670 700 -610 {lab=#net4}
N 700 -410 700 -390 {lab=#net1}
N 920 -410 920 -390 {lab=#net2}
N 920 -670 920 -610 {lab=#net5}
N 640 -370 740 -370 {lab=#net3}
N 930 -800 1000 -800 {lab=VDD}
N 1000 -850 1000 -800 {lab=VDD}
N 920 -850 1000 -850 {lab=VDD}
N 600 -700 690 -700 {lab=GND}
N 600 -700 600 -650 {lab=GND}
N 1040 -320 1040 -270 {lab=GND}
N 930 -700 1020 -700 {lab=GND}
N 1020 -700 1020 -650 {lab=GND}
N 700 -750 760 -750 {lab=out1_n}
N 760 -750 860 -700 {lab=out1_n}
N 860 -750 920 -750 {lab=out1_p}
N 760 -700 860 -750 {lab=out1_p}
N 880 -650 920 -650 {lab=#net5}
N 700 -800 800 -800 {lab=VDD}
N 800 -850 800 -800 {lab=VDD}
N 610 -840 610 -800 {lab=#net6}
N 610 -800 660 -800 {lab=#net6}
N 860 -800 880 -800 {lab=#net6}
N 860 -920 860 -800 {lab=#net6}
N 260 -920 860 -920 {lab=#net6}
N 610 -920 610 -840 {lab=#net6}
N 700 -440 820 -440 {lab=GND}
N 640 -440 660 -440 {lab=#net7}
N 640 -490 640 -440 {lab=#net7}
N 740 -490 860 -490 {lab=#net7}
N 860 -490 860 -440 {lab=#net7}
N 860 -440 880 -440 {lab=#net7}
N 640 -490 740 -490 {lab=#net7}
N 820 -440 820 -320 {lab=GND}
N 920 -440 1040 -440 {lab=GND}
N 1040 -440 1040 -320 {lab=GND}
N 700 -610 700 -470 {lab=#net4}
N 920 -610 920 -470 {lab=#net5}
N 700 -650 780 -650 {lab=#net4}
N 420 -370 480 -370 {lab=#net3}
N 420 -490 480 -490 {lab=#net7}
N 480 -490 480 -440 {lab=#net7}
N 420 -410 420 -350 {lab=#net3}
N 480 -370 480 -320 {lab=#net3}
N 460 -440 480 -440 {lab=#net7}
N 460 -320 480 -320 {lab=#net3}
N 420 -290 420 -270 {lab=GND}
N 500 -320 560 -320 {lab=#net3}
N 420 -800 500 -800 {lab=VDD}
N 420 -770 420 -750 {lab=#net8}
N 360 -800 380 -800 {lab=#net6}
N 480 -440 500 -440 {lab=#net7}
N 480 -320 500 -320 {lab=#net3}
N 300 -270 440 -270 {lab=GND}
N 310 -440 420 -440 {lab=GND}
N 300 -440 300 -270 {lab=GND}
N 300 -440 310 -440 {lab=GND}
N 500 -800 520 -800 {lab=VDD}
N 420 -850 520 -850 {lab=VDD}
N 420 -850 420 -830 {lab=VDD}
N 540 -270 690 -270 {lab=GND}
N 240 -800 260 -800 {lab=#net6}
N 260 -800 360 -800 {lab=#net6}
N 200 -850 200 -830 {lab=VDD}
N 100 -800 200 -800 {lab=VDD}
N 100 -850 100 -800 {lab=VDD}
N 200 -860 200 -850 {lab=VDD}
N 200 -870 200 -860 {lab=VDD}
N 100 -850 200 -850 {lab=VDD}
N 200 -770 200 -730 {lab=#net6}
N 200 -750 260 -750 {lab=#net6}
N 260 -800 260 -750 {lab=#net6}
N 300 -320 420 -320 {lab=GND}
N 520 -850 520 -800 {lab=VDD}
N 420 -870 420 -850 {lab=VDD}
N 260 -920 260 -800 {lab=#net6}
N 500 -440 640 -440 {lab=#net7}
N 560 -320 640 -320 {lab=#net3}
N 440 -270 540 -270 {lab=GND}
N 1280 -620 1280 -540 {lab=out2}
N 1280 -480 1280 -440 {lab=GND}
N 1280 -650 1400 -650 {lab=VDD}
N 1280 -510 1400 -510 {lab=GND}
N 1280 -440 1280 -250 {lab=GND}
N 1280 -440 1400 -440 {lab=GND}
N 1400 -510 1400 -440 {lab=GND}
N 1280 -870 1280 -680 {lab=VDD}
N 1280 -720 1400 -720 {lab=VDD}
N 1400 -720 1400 -650 {lab=VDD}
N 1180 -580 1220 -580 {lab=out1_n}
N 1220 -650 1220 -580 {lab=out1_n}
N 1220 -650 1240 -650 {lab=out1_n}
N 1220 -580 1220 -510 {lab=out1_n}
N 1220 -510 1240 -510 {lab=out1_n}
N 1290 -580 1420 -580 {lab=out2}
N 1280 -580 1290 -580 {lab=out2}
N 1230 -1180 1230 -1140 {lab=out2}
N 1230 -1080 1230 -1060 {lab=GND}
N 1230 -1160 1310 -1160 {lab=out2}
N 1310 -1160 1310 -1140 {lab=out2}
N 1230 -1070 1310 -1070 {lab=GND}
N 1310 -1080 1310 -1070 {lab=GND}
N 1310 -1070 1390 -1070 {lab=GND}
N 1390 -1080 1390 -1070 {lab=GND}
N 1310 -1160 1390 -1160 {lab=out2}
N 1390 -1160 1390 -1140 {lab=out2}
N 420 -670 500 -670 {lab=#net8}
N 420 -640 420 -620 {lab=#net7}
N 360 -670 380 -670 {lab=#net9}
N 500 -670 520 -670 {lab=#net8}
N 420 -720 520 -720 {lab=#net8}
N 420 -720 420 -700 {lab=#net8}
N 240 -670 260 -670 {lab=#net9}
N 260 -670 360 -670 {lab=#net9}
N 200 -720 200 -700 {lab=#net6}
N 100 -670 200 -670 {lab=#net6}
N 100 -720 100 -670 {lab=#net6}
N 100 -720 200 -720 {lab=#net6}
N 200 -640 200 -600 {lab=#net9}
N 200 -620 260 -620 {lab=#net9}
N 260 -670 260 -620 {lab=#net9}
N 520 -720 520 -670 {lab=#net8}
N 200 -730 200 -720 {lab=#net6}
N 420 -750 420 -720 {lab=#net8}
N 420 -620 420 -470 {lab=#net7}
N 200 -540 200 -520 {lab=GND}
N 200 -520 200 -250 {lab=GND}
N 840 -650 880 -650 {lab=#net5}
C {devices/lab_pin.sym} 960 -750 0 1 {name=l4 sig_type=std_logic lab=out1_p}
C {devices/code_shown.sym} 2110 -830 0 0 {name=NGSPICE only_toplevel=true
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
 plot V(out2)
 let tdiff=0
 meas tran tdiff TRIG v(out2) VAL=1.65 RISE=2 TARG v(out2) VAL=1.65 RISE=3
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
write tb_vco_tran.raw
setplot new
let frequency_out=const.chart_y_freq
let bias_current_in=const.chart_x_curr
setscale bias_current_in
set curplotname='freq'
display
set wr_vecnames               ; for wrdata: write the vector names
write tb_vco_freq.raw frequency_out
wrdata tb_vco_freq.txt frequency_out
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {symbols/nfet_03v3.sym} 720 -700 0 1 {name=M1
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/launcher.sym} 1595 -1025 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_vco_tran.raw
xschem raw_read $netlist_dir/tb_vco_freq.raw

"
}
C {symbols/nfet_03v3.sym} 900 -700 0 0 {name=M2
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_2f0fF.sym} 810 -650 1 0 {name=C1
W=34.32e-6
L=34.32e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 680 -320 0 0 {name=M5
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 900 -320 0 0 {name=M6
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 820 -250 0 0 {name=l6 lab=GND}
C {vdd.sym} 800 -870 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 660 -750 0 0 {name=l8 sig_type=std_logic lab=out1_n}
C {vdd.sym} 1130 -1150 0 0 {name=l2 lab=VDD}
C {gnd.sym} 1130 -1060 0 0 {name=l3 lab=GND}
C {vsource.sym} 1130 -1110 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 2100 -1050 0 0 {name=MODELS only_toplevel=true
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
C {symbols/pfet_03v3.sym} 900 -800 0 0 {name=M4
L=0.28u
W=3.2u
nf=1
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
C {gnd.sym} 600 -650 0 0 {name=l15 lab=GND}
C {gnd.sym} 1020 -650 0 0 {name=l16 lab=GND}
C {isource.sym} 200 -570 0 0 {name=I0 value=10u}
C {symbols/pfet_03v3.sym} 680 -800 0 0 {name=M3
L=0.28u
W=3.2u
nf=1
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
C {vdd.sym} 200 -870 0 0 {name=l10 lab=VDD}
C {symbols/nfet_03v3.sym} 680 -440 0 0 {name=M9
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 900 -440 0 0 {name=M10
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 440 -320 0 1 {name=M13
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 440 -440 0 1 {name=M14
L=0.28u
W=1.6u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 400 -800 0 0 {name=M15
L=0.28u
W=3.2u
nf=1
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
C {symbols/pfet_03v3.sym} 220 -800 0 1 {name=M17
L=0.28u
W=3.2u
nf=1
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
C {gnd.sym} 200 -250 0 0 {name=l13 lab=GND}
C {vdd.sym} 420 -870 0 0 {name=l1 lab=VDD}
C {symbols/pfet_03v3.sym} 1260 -650 0 0 {name=M8
L=0.28u
W=32u
nf=1
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
C {symbols/nfet_03v3.sym} 1260 -510 0 0 {name=M11
L=0.28u
W=12u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {vdd.sym} 1280 -870 0 0 {name=l9 lab=VDD}
C {gnd.sym} 1280 -250 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1180 -580 0 0 {name=l17 sig_type=std_logic lab=out1_n}
C {devices/lab_pin.sym} 1420 -580 0 1 {name=l18 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 1230 -1180 0 0 {name=l11 sig_type=std_logic lab=out2}
C {res.sym} 1230 -1110 0 0 {name=R1
value=470k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1230 -1060 0 0 {name=l12 lab=GND}
C {res.sym} 1310 -1110 0 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {capa.sym} 1390 -1110 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {symbols/pfet_03v3.sym} 400 -670 0 0 {name=M7
L=0.28u
W=3.2u
nf=1
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
C {symbols/pfet_03v3.sym} 220 -670 0 1 {name=M12
L=0.28u
W=3.2u
nf=1
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
