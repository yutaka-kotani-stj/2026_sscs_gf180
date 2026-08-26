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
T {Transmission gate} 50 -590 0 0 1 1 {}
T {GF180 mcuD} 90 -410 0 0 0.4 0.4 {}
T {VDD=3.3V} 290 -370 0 0 0.4 0.4 {}
N 140 -360 200 -360 {lab=VDD}
N 140 -320 200 -320 {lab=VSS}
N 140 -280 200 -280 {lab=Y}
N 140 -240 200 -240 {lab=A}
N 140 -200 200 -200 {lab=EN}
N 140 -160 200 -160 {lab=ENB}
N 600 -100 650 -100 {lab=EN}
N 650 -140 650 -100 {lab=EN}
N 600 -440 650 -440 {lab=ENB}
N 650 -440 650 -400 {lab=ENB}
N 600 -360 620 -360 {lab=A}
N 600 -360 600 -180 {lab=A}
N 600 -180 620 -180 {lab=A}
N 720 -360 740 -360 {lab=Y}
N 740 -360 740 -180 {lab=Y}
N 720 -180 740 -180 {lab=Y}
N 650 -190 650 -180 {lab=VPW}
N 650 -360 650 -340 {lab=VDD}
N 650 -340 680 -340 {lab=VDD}
N 680 -360 720 -360 {lab=Y}
N 680 -180 720 -180 {lab=Y}
N 650 -200 650 -190 {lab=VPW}
N 650 -200 680 -200 {lab=VPW}
N 580 -280 600 -280 {lab=A}
N 740 -280 760 -280 {lab=Y}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/lab_pin.sym} 140 -360 0 0 {name=l28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 -320 0 0 {name=l29 sig_type=std_logic lab=VSS}
C {ipin.sym} 200 -360 0 1 {name=p1 lab=VDD}
C {ipin.sym} 200 -320 0 1 {name=p2 lab=VSS}
C {opin.sym} 200 -280 0 0 {name=p4 lab=Y}
C {devices/lab_pin.sym} 140 -280 0 0 {name=l32 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 140 -240 0 0 {name=l33 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 -200 0 0 {name=l34 sig_type=std_logic lab=EN}
C {ipin.sym} 200 -240 0 1 {name=p5 lab=A}
C {ipin.sym} 200 -200 0 1 {name=p6 lab=EN}
C {symbols/pfet_03v3.sym} 650 -380 1 0 {name=M1
L=0.28u
W=60u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 650 -160 3 0 {name=M2
L=0.28u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 140 -160 0 0 {name=l9 sig_type=std_logic lab=ENB}
C {ipin.sym} 200 -160 0 1 {name=p7 lab=ENB}
C {devices/lab_pin.sym} 600 -100 0 0 {name=l10 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 600 -440 0 0 {name=l11 sig_type=std_logic lab=ENB}
C {devices/lab_pin.sym} 680 -340 0 1 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 680 -200 0 1 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 580 -280 0 0 {name=l14 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 760 -280 0 1 {name=l15 sig_type=std_logic lab=Y}
