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
B 2 1080 -620 1790 -80 {flags=graph
y1=15u
y2=25u
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=dc
color="4 7"
node="i(vmeas_p)
i(vmeas_n)"
logx=0
logy=0
legend=1
x2=3.6
hilight_wave=0
autoload=1
rainbow=1}
T {Beta multiplier reference} -10 -1110 0 0 1 1 {}
T {DC analysis} 1330 -690 0 0 0.8 0.8 {}
N 1000 -510 1000 -490 {lab=GND}
N 420 -570 420 -550 {lab=VDD}
N 110 -520 120 -520 {lab=VDD}
N 120 -590 120 -550 {lab=VDD}
N 110 -570 110 -520 {lab=VDD}
N 110 -570 120 -570 {lab=VDD}
N 420 -590 420 -570 {lab=VDD}
N 410 -520 420 -520 {lab=VDD}
N 410 -570 410 -520 {lab=VDD}
N 580 -590 580 -550 {lab=VDD}
N 580 -570 590 -570 {lab=VDD}
N 590 -570 590 -520 {lab=VDD}
N 580 -520 590 -520 {lab=VDD}
N 1000 -590 1000 -570 {lab=VDD}
N 120 -470 220 -470 {lab=#net1}
N 160 -520 180 -520 {lab=#net1}
N 180 -510 180 -470 {lab=#net1}
N 260 -520 260 -500 {lab=#net2}
N 180 -520 180 -510 {lab=#net1}
N 260 -470 270 -470 {lab=GND}
N 270 -470 270 -430 {lab=GND}
N 410 -570 420 -570 {lab=VDD}
N 260 -640 380 -640 {lab=#net2}
N 260 -640 260 -520 {lab=#net2}
N 460 -520 480 -520 {lab=#net2}
N 110 -380 120 -380 {lab=GND}
N 110 -380 110 -320 {lab=GND}
N 110 -320 120 -320 {lab=GND}
N 410 -380 420 -380 {lab=GND}
N 410 -380 410 -320 {lab=GND}
N 410 -320 420 -320 {lab=GND}
N 260 -440 420 -440 {lab=#net3}
N 480 -520 540 -520 {lab=#net2}
N 520 -640 520 -520 {lab=#net2}
N 460 -380 540 -380 {lab=#net3}
N 580 -380 590 -380 {lab=#net4}
N 590 -380 590 -320 {lab=#net4}
N 580 -320 590 -320 {lab=#net4}
N 520 -520 520 -460 {lab=#net2}
N 520 -460 580 -460 {lab=#net2}
N 580 -490 580 -410 {lab=#net2}
N 420 -490 420 -410 {lab=#net3}
N 120 -490 120 -410 {lab=#net1}
N 120 -350 120 -210 {lab=GND}
N 420 -350 420 -210 {lab=GND}
N 580 -350 580 -280 {lab=#net4}
N 160 -380 180 -380 {lab=#net3}
N 180 -380 180 -300 {lab=#net3}
N 200 -300 750 -300 {lab=#net3}
N 420 -440 480 -440 {lab=#net3}
N 480 -440 480 -380 {lab=#net3}
N 480 -380 480 -300 {lab=#net3}
N 120 -210 120 -200 {lab=GND}
N 420 -210 420 -200 {lab=GND}
N 580 -220 580 -200 {lab=#net5}
N 540 -250 560 -250 {lab=VDD}
N 760 -590 760 -550 {lab=VDD}
N 760 -520 770 -520 {lab=VDD}
N 770 -570 770 -520 {lab=VDD}
N 760 -570 770 -570 {lab=VDD}
N 700 -520 720 -520 {lab=#net2}
N 700 -640 700 -520 {lab=#net2}
N 760 -490 760 -460 {lab=#net6}
N 760 -400 760 -380 {lab=GND}
N 880 -380 890 -380 {lab=GND}
N 890 -380 890 -320 {lab=GND}
N 880 -320 890 -320 {lab=GND}
N 880 -590 880 -500 {lab=VDD}
N 880 -440 880 -410 {lab=#net7}
N 820 -380 840 -380 {lab=#net3}
N 820 -380 820 -300 {lab=#net3}
N 750 -300 820 -300 {lab=#net3}
N 880 -350 880 -200 {lab=GND}
N 180 -300 200 -300 {lab=#net3}
N 380 -640 700 -640 {lab=#net2}
N 540 -170 560 -170 {lab=VDD}
N 540 -250 540 -170 {lab=VDD}
N 580 -140 580 -110 {lab=GND}
C {devices/code_shown.sym} 1070 -820 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v1 3 3.6 0.1
write tb_bmr_dc.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1155 -1085 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_bmr_dc.raw
"
}
C {gnd.sym} 420 -200 0 0 {name=l6 lab=GND}
C {vdd.sym} 1000 -590 0 0 {name=l2 lab=VDD}
C {gnd.sym} 1000 -490 0 0 {name=l3 lab=GND}
C {vsource.sym} 1000 -540 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 1060 -1010 0 0 {name=MODELS only_toplevel=true
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
C {symbols/nfet_03v3.sym} 240 -470 0 0 {name=M3
L=4u
W=40u
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
C {symbols/pfet_03v3.sym} 440 -520 0 1 {name=M5
L=4u
W=60u
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
C {vdd.sym} 420 -590 0 0 {name=l1 lab=VDD}
C {symbols/pfet_03v3.sym} 140 -520 0 1 {name=M6
L=4u
W=4u
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
C {vdd.sym} 120 -590 0 0 {name=l9 lab=VDD}
C {gnd.sym} 120 -200 0 0 {name=l10 lab=GND}
C {symbols/nfet_03v3.sym} 560 -380 0 0 {name=M9
L=4u
W=80u
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
C {symbols/pfet_03v3.sym} 560 -520 0 0 {name=M12
L=4u
W=60u
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
C {vdd.sym} 580 -590 0 0 {name=l13 lab=VDD}
C {symbols/nfet_03v3.sym} 140 -380 0 1 {name=M1
L=4u
W=20u
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
C {gnd.sym} 270 -430 0 0 {name=l17 lab=GND}
C {symbols/nfet_03v3.sym} 440 -380 0 1 {name=M2
L=4u
W=20u
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
C {gnd.sym} 580 -110 0 0 {name=l24 lab=GND}
C {symbols/ppolyf_u_3k.sym} 580 -250 0 0 {name=R2
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {vdd.sym} 540 -250 0 0 {name=l4 lab=VDD}
C {symbols/pfet_03v3.sym} 740 -520 0 0 {name=M4
L=4u
W=60u
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
C {vdd.sym} 760 -590 0 0 {name=l11 lab=VDD}
C {ammeter.sym} 760 -430 0 0 {name=Vmeas_p savecurrent=true spice_ignore=0}
C {gnd.sym} 760 -380 0 0 {name=l12 lab=GND}
C {symbols/nfet_03v3.sym} 860 -380 0 0 {name=M7
L=4u
W=20u
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
C {ammeter.sym} 880 -470 0 0 {name=Vmeas_n savecurrent=true spice_ignore=0}
C {vdd.sym} 880 -590 0 0 {name=l14 lab=VDD}
C {gnd.sym} 880 -200 0 0 {name=l15 lab=GND}
C {symbols/ppolyf_u_3k.sym} 580 -170 0 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
