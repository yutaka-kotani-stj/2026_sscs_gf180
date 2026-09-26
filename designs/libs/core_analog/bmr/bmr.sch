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
L 4 50 -300 50 -240 {}
L 4 50 -240 320 -240 {}
L 4 320 -300 320 -240 {}
L 4 340 -300 340 -240 {}
L 4 340 -240 700 -240 {}
L 4 700 -300 700 -240 {}
L 4 720 -300 720 -240 {}
L 4 720 -240 980 -240 {}
L 4 980 -300 980 -240 {}
T {Beta multiplier current reference} -60 -1100 0 0 1 1 {}
T {Start up} 110 -220 0 0 0.6 0.6 {}
T {Beta multiplier} 410 -220 0 0 0.6 0.6 {}
T {Current mirror} 740 -220 0 0 0.6 0.6 {}
T {Target: 64uA output} 700 -600 0 0 0.6 0.6 {}
N 440 -760 440 -740 {lab=VDD}
N 130 -710 140 -710 {lab=VDD}
N 140 -780 140 -740 {lab=VDD}
N 130 -760 130 -710 {lab=VDD}
N 130 -760 140 -760 {lab=VDD}
N 440 -780 440 -760 {lab=VDD}
N 430 -710 440 -710 {lab=VDD}
N 430 -760 430 -710 {lab=VDD}
N 600 -780 600 -740 {lab=VDD}
N 600 -760 610 -760 {lab=VDD}
N 610 -760 610 -710 {lab=VDD}
N 600 -710 610 -710 {lab=VDD}
N 140 -660 240 -660 {lab=#net1}
N 180 -710 200 -710 {lab=#net1}
N 200 -700 200 -660 {lab=#net1}
N 280 -710 280 -690 {lab=#net2}
N 200 -710 200 -700 {lab=#net1}
N 280 -660 290 -660 {lab=GND}
N 290 -660 290 -620 {lab=GND}
N 430 -760 440 -760 {lab=VDD}
N 280 -830 400 -830 {lab=#net2}
N 280 -830 280 -710 {lab=#net2}
N 480 -710 500 -710 {lab=#net2}
N 130 -570 140 -570 {lab=GND}
N 130 -570 130 -510 {lab=GND}
N 130 -510 140 -510 {lab=GND}
N 430 -570 440 -570 {lab=GND}
N 430 -570 430 -510 {lab=GND}
N 430 -510 440 -510 {lab=GND}
N 280 -630 440 -630 {lab=#net3}
N 500 -710 560 -710 {lab=#net2}
N 540 -830 540 -710 {lab=#net2}
N 480 -570 560 -570 {lab=#net3}
N 600 -570 610 -570 {lab=#net4}
N 610 -570 610 -510 {lab=#net4}
N 600 -510 610 -510 {lab=#net4}
N 540 -710 540 -650 {lab=#net2}
N 540 -650 600 -650 {lab=#net2}
N 600 -680 600 -600 {lab=#net2}
N 440 -680 440 -600 {lab=#net3}
N 140 -680 140 -600 {lab=#net1}
N 140 -540 140 -400 {lab=GND}
N 440 -540 440 -400 {lab=GND}
N 220 -490 500 -490 {lab=#net3}
N 440 -630 500 -630 {lab=#net3}
N 500 -630 500 -570 {lab=#net3}
N 500 -570 500 -490 {lab=#net3}
N 440 -400 440 -390 {lab=GND}
N 780 -780 780 -740 {lab=VDD}
N 780 -710 790 -710 {lab=VDD}
N 790 -760 790 -710 {lab=VDD}
N 780 -760 790 -760 {lab=VDD}
N 720 -710 740 -710 {lab=#net2}
N 720 -830 720 -710 {lab=#net2}
N 780 -680 780 -650 {lab=64uA_OUT}
N 400 -830 720 -830 {lab=#net2}
N 180 -570 220 -570 {lab=#net3}
N 220 -570 220 -490 {lab=#net3}
N 600 -540 600 -480 {lab=#net4}
N 440 -390 440 -380 {lab=GND}
N 140 -400 140 -380 {lab=GND}
N 780 -650 780 -640 {lab=64uA_OUT}
N 860 -500 880 -500 {lab=VDD}
N 860 -460 880 -460 {lab=GND}
N 860 -420 880 -420 {lab=64uA_OUT}
N 600 -420 600 -380 {lab=GND}
N 560 -450 580 -450 {lab=VDD}
N 560 -470 560 -450 {lab=VDD}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {symbols/nfet_03v3.sym} 260 -660 0 0 {name=M3
L=1u
W=10u
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
C {symbols/pfet_03v3.sym} 460 -710 0 1 {name=M5
L=3u
W=15u
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
C {symbols/pfet_03v3.sym} 160 -710 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 580 -570 0 0 {name=M9
L=3u
W=10u
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
C {symbols/pfet_03v3.sym} 580 -710 0 0 {name=M12
L=3u
W=15u
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
C {symbols/nfet_03v3.sym} 160 -570 0 1 {name=M1
L=3u
W=10u
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
C {gnd.sym} 290 -620 0 0 {name=l17 lab=GND}
C {symbols/nfet_03v3.sym} 460 -570 0 1 {name=M2
L=3u
W=5u
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
C {symbols/pfet_03v3.sym} 760 -710 0 0 {name=M4
L=3u
W=14u
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
C {lab_pin.sym} 140 -380 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} 440 -380 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} 780 -640 0 0 {name=p4 sig_type=std_logic lab=64uA_OUT}
C {lab_pin.sym} 140 -780 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 -420 0 1 {name=p10 sig_type=std_logic lab=64uA_OUT}
C {lab_pin.sym} 880 -500 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 -460 0 1 {name=p12 sig_type=std_logic lab=GND}
C {ipin.sym} 860 -500 0 0 {name=p13 lab=VDD}
C {ipin.sym} 860 -460 0 0 {name=p14 lab=GND}
C {opin.sym} 860 -420 0 1 {name=p15 lab=64uA_OUT}
C {lab_pin.sym} 780 -780 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 440 -780 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 -780 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 -380 0 0 {name=p3 sig_type=std_logic lab=GND}
C {symbols/ppolyf_u_3k.sym} 600 -450 0 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_pin.sym} 560 -470 0 0 {name=p5 sig_type=std_logic lab=VDD}
