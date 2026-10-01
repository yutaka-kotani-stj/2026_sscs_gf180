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
T {Current mirror} 60 -530 0 0 1 1 {}
N 180 -260 180 -220 {lab=VDD}
N 170 -190 180 -190 {lab=VDD}
N 170 -240 170 -190 {lab=VDD}
N 170 -240 180 -240 {lab=VDD}
N 220 -190 240 -190 {lab=IB_IN}
N 180 -160 180 -130 {lab=IB_IN}
N 180 -130 180 -120 {lab=IB_IN}
N 580 -240 600 -240 {lab=VDD}
N 580 -200 600 -200 {lab=GND}
N 580 -160 600 -160 {lab=IB_OUT}
N 360 -260 360 -220 {lab=VDD}
N 360 -190 370 -190 {lab=VDD}
N 370 -240 370 -190 {lab=VDD}
N 360 -240 370 -240 {lab=VDD}
N 240 -190 320 -190 {lab=IB_IN}
N 180 -140 240 -140 {lab=IB_IN}
N 240 -190 240 -140 {lab=IB_IN}
N 360 -160 360 -140 {lab=IB_OUT}
N 360 -140 360 -120 {lab=IB_OUT}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {symbols/pfet_03v3.sym} 200 -190 0 1 {name=M4
L=4u
W=48u
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
C {lab_pin.sym} 180 -120 0 1 {name=p4 sig_type=std_logic lab=IB_IN}
C {lab_pin.sym} 180 -260 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 -160 0 1 {name=p10 sig_type=std_logic lab=IB_OUT}
C {lab_pin.sym} 600 -240 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 -200 0 1 {name=p12 sig_type=std_logic lab=IB_IN}
C {ipin.sym} 580 -240 0 0 {name=p13 lab=VDD}
C {ipin.sym} 580 -200 0 0 {name=p14 lab=IB_IN}
C {opin.sym} 580 -160 0 1 {name=p15 lab=IB_OUT}
C {symbols/pfet_03v3.sym} 340 -190 0 0 {name=M7
L=4u
W=48u
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
C {lab_pin.sym} 360 -260 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -120 0 1 {name=p18 sig_type=std_logic lab=IB_OUT}
