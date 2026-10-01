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
T {Current DAC - MAX 511uA, 1uA resolution} 30 -1340 0 0 1 1 {}
T {x1uA} 2130 -300 0 0 0.6 0.6 {}
T {x8uA} 2130 -650 0 0 0.6 0.6 {}
T {x64uA} 2130 -1000 0 0 0.6 0.6 {}
N 110 -960 120 -960 {lab=VSS}
N 110 -960 110 -900 {lab=VSS}
N 110 -900 120 -900 {lab=VSS}
N 120 -1020 120 -990 {lab=64uA_REF}
N 120 -930 120 -870 {lab=VSS}
N 120 -1030 120 -1020 {lab=64uA_REF}
N 460 -960 470 -960 {lab=VSS}
N 470 -960 470 -900 {lab=VSS}
N 460 -900 470 -900 {lab=VSS}
N 460 -1020 460 -990 {lab=#net1}
N 460 -1030 460 -1020 {lab=#net1}
N 460 -930 460 -870 {lab=VSS}
N 460 -1060 470 -1060 {lab=VSS}
N 470 -1060 470 -960 {lab=VSS}
N 270 -960 410 -960 {lab=64uA_REF}
N 120 -1010 180 -1010 {lab=64uA_REF}
N 180 -1010 180 -960 {lab=64uA_REF}
N 460 -1170 460 -1090 {lab=DAC_IOUT}
N 400 -1060 420 -1060 {lab=BIT8}
N 700 -960 710 -960 {lab=VSS}
N 710 -960 710 -900 {lab=VSS}
N 700 -900 710 -900 {lab=VSS}
N 700 -1020 700 -990 {lab=#net2}
N 700 -1030 700 -1020 {lab=#net2}
N 700 -930 700 -870 {lab=VSS}
N 700 -1060 710 -1060 {lab=VSS}
N 710 -1060 710 -960 {lab=VSS}
N 700 -1170 700 -1090 {lab=DAC_IOUT}
N 640 -1060 660 -1060 {lab=BIT8}
N 270 -1010 270 -960 {lab=64uA_REF}
N 360 -1010 620 -1010 {lab=64uA_REF}
N 620 -1010 620 -960 {lab=64uA_REF}
N 620 -960 660 -960 {lab=64uA_REF}
N 960 -960 970 -960 {lab=VSS}
N 970 -960 970 -900 {lab=VSS}
N 960 -900 970 -900 {lab=VSS}
N 960 -1020 960 -990 {lab=#net3}
N 960 -1030 960 -1020 {lab=#net3}
N 960 -930 960 -870 {lab=VSS}
N 960 -1060 970 -1060 {lab=VSS}
N 970 -1060 970 -960 {lab=VSS}
N 960 -1170 960 -1090 {lab=DAC_IOUT}
N 900 -1060 920 -1060 {lab=BIT8}
N 620 -1010 880 -1010 {lab=64uA_REF}
N 880 -1010 880 -960 {lab=64uA_REF}
N 880 -960 920 -960 {lab=64uA_REF}
N 1200 -960 1210 -960 {lab=VSS}
N 1210 -960 1210 -900 {lab=VSS}
N 1200 -900 1210 -900 {lab=VSS}
N 1200 -1020 1200 -990 {lab=#net4}
N 1200 -1030 1200 -1020 {lab=#net4}
N 1200 -930 1200 -870 {lab=VSS}
N 1200 -1060 1210 -1060 {lab=VSS}
N 1210 -1060 1210 -960 {lab=VSS}
N 1200 -1170 1200 -1090 {lab=DAC_IOUT}
N 1140 -1060 1160 -1060 {lab=BIT8}
N 880 -1010 1140 -1010 {lab=64uA_REF}
N 1120 -1010 1120 -960 {lab=64uA_REF}
N 1120 -960 1160 -960 {lab=64uA_REF}
N 1440 -960 1450 -960 {lab=VSS}
N 1450 -960 1450 -900 {lab=VSS}
N 1440 -900 1450 -900 {lab=VSS}
N 1440 -1020 1440 -990 {lab=#net5}
N 1440 -1030 1440 -1020 {lab=#net5}
N 1440 -930 1440 -870 {lab=VSS}
N 1440 -1060 1450 -1060 {lab=VSS}
N 1450 -1060 1450 -960 {lab=VSS}
N 1380 -1060 1400 -1060 {lab=BIT7}
N 1360 -1010 1360 -960 {lab=64uA_REF}
N 1360 -960 1400 -960 {lab=64uA_REF}
N 1680 -960 1690 -960 {lab=VSS}
N 1690 -960 1690 -900 {lab=VSS}
N 1680 -900 1690 -900 {lab=VSS}
N 1680 -1020 1680 -990 {lab=#net6}
N 1680 -1030 1680 -1020 {lab=#net6}
N 1680 -930 1680 -870 {lab=VSS}
N 1680 -1060 1690 -1060 {lab=VSS}
N 1690 -1060 1690 -960 {lab=VSS}
N 1620 -1060 1640 -1060 {lab=BIT7}
N 1600 -1010 1600 -960 {lab=64uA_REF}
N 1600 -960 1640 -960 {lab=64uA_REF}
N 1940 -960 1950 -960 {lab=VSS}
N 1950 -960 1950 -900 {lab=VSS}
N 1940 -900 1950 -900 {lab=VSS}
N 1940 -1020 1940 -990 {lab=#net7}
N 1940 -1030 1940 -1020 {lab=#net7}
N 1940 -930 1940 -870 {lab=VSS}
N 1940 -1060 1950 -1060 {lab=VSS}
N 1950 -1060 1950 -960 {lab=VSS}
N 1880 -1060 1900 -1060 {lab=BIT6}
N 1860 -1010 1860 -960 {lab=64uA_REF}
N 1860 -960 1900 -960 {lab=64uA_REF}
N 460 -1170 1990 -1170 {lab=DAC_IOUT}
N 460 -1230 460 -1170 {lab=DAC_IOUT}
N 1440 -1170 1440 -1090 {lab=DAC_IOUT}
N 1680 -1170 1680 -1090 {lab=DAC_IOUT}
N 1940 -1170 1940 -1090 {lab=DAC_IOUT}
N 160 -960 270 -960 {lab=64uA_REF}
N 460 -600 470 -600 {lab=VSS}
N 470 -600 470 -540 {lab=VSS}
N 460 -540 470 -540 {lab=VSS}
N 460 -660 460 -630 {lab=#net8}
N 460 -670 460 -660 {lab=#net8}
N 460 -570 460 -510 {lab=VSS}
N 460 -700 470 -700 {lab=VSS}
N 470 -700 470 -600 {lab=VSS}
N 270 -600 410 -600 {lab=64uA_REF}
N 460 -810 460 -730 {lab=DAC_IOUT}
N 400 -700 420 -700 {lab=BIT5}
N 700 -600 710 -600 {lab=VSS}
N 710 -600 710 -540 {lab=VSS}
N 700 -540 710 -540 {lab=VSS}
N 700 -660 700 -630 {lab=#net9}
N 700 -670 700 -660 {lab=#net9}
N 700 -570 700 -510 {lab=VSS}
N 700 -700 710 -700 {lab=VSS}
N 710 -700 710 -600 {lab=VSS}
N 700 -810 700 -730 {lab=DAC_IOUT}
N 640 -700 660 -700 {lab=BIT5}
N 360 -650 360 -600 {lab=64uA_REF}
N 360 -650 620 -650 {lab=64uA_REF}
N 620 -650 620 -600 {lab=64uA_REF}
N 620 -600 660 -600 {lab=64uA_REF}
N 960 -600 970 -600 {lab=VSS}
N 970 -600 970 -540 {lab=VSS}
N 960 -540 970 -540 {lab=VSS}
N 960 -660 960 -630 {lab=#net10}
N 960 -670 960 -660 {lab=#net10}
N 960 -570 960 -510 {lab=VSS}
N 960 -700 970 -700 {lab=VSS}
N 970 -700 970 -600 {lab=VSS}
N 960 -810 960 -730 {lab=DAC_IOUT}
N 900 -700 920 -700 {lab=BIT5}
N 620 -650 880 -650 {lab=64uA_REF}
N 880 -650 880 -600 {lab=64uA_REF}
N 880 -600 920 -600 {lab=64uA_REF}
N 1200 -600 1210 -600 {lab=VSS}
N 1210 -600 1210 -540 {lab=VSS}
N 1200 -540 1210 -540 {lab=VSS}
N 1200 -660 1200 -630 {lab=#net11}
N 1200 -670 1200 -660 {lab=#net11}
N 1200 -570 1200 -510 {lab=VSS}
N 1200 -700 1210 -700 {lab=VSS}
N 1210 -700 1210 -600 {lab=VSS}
N 1200 -810 1200 -730 {lab=DAC_IOUT}
N 1140 -700 1160 -700 {lab=BIT5}
N 880 -650 1140 -650 {lab=64uA_REF}
N 1120 -650 1120 -600 {lab=64uA_REF}
N 1120 -600 1160 -600 {lab=64uA_REF}
N 1440 -600 1450 -600 {lab=VSS}
N 1450 -600 1450 -540 {lab=VSS}
N 1440 -540 1450 -540 {lab=VSS}
N 1440 -660 1440 -630 {lab=#net12}
N 1440 -670 1440 -660 {lab=#net12}
N 1440 -570 1440 -510 {lab=VSS}
N 1440 -700 1450 -700 {lab=VSS}
N 1450 -700 1450 -600 {lab=VSS}
N 1380 -700 1400 -700 {lab=BIT4}
N 1140 -650 1400 -650 {lab=64uA_REF}
N 1360 -650 1360 -600 {lab=64uA_REF}
N 1360 -600 1400 -600 {lab=64uA_REF}
N 1680 -600 1690 -600 {lab=VSS}
N 1690 -600 1690 -540 {lab=VSS}
N 1680 -540 1690 -540 {lab=VSS}
N 1680 -660 1680 -630 {lab=#net13}
N 1680 -670 1680 -660 {lab=#net13}
N 1680 -570 1680 -510 {lab=VSS}
N 1680 -700 1690 -700 {lab=VSS}
N 1690 -700 1690 -600 {lab=VSS}
N 1620 -700 1640 -700 {lab=BIT4}
N 1400 -650 1660 -650 {lab=64uA_REF}
N 1600 -650 1600 -600 {lab=64uA_REF}
N 1600 -600 1640 -600 {lab=64uA_REF}
N 1940 -600 1950 -600 {lab=VSS}
N 1950 -600 1950 -540 {lab=VSS}
N 1940 -540 1950 -540 {lab=VSS}
N 1940 -660 1940 -630 {lab=#net14}
N 1940 -670 1940 -660 {lab=#net14}
N 1940 -570 1940 -510 {lab=VSS}
N 1940 -700 1950 -700 {lab=VSS}
N 1950 -700 1950 -600 {lab=VSS}
N 1880 -700 1900 -700 {lab=BIT3}
N 1860 -650 1860 -600 {lab=64uA_REF}
N 1860 -600 1900 -600 {lab=64uA_REF}
N 460 -810 2000 -810 {lab=DAC_IOUT}
N 1440 -810 1440 -730 {lab=DAC_IOUT}
N 1680 -810 1680 -730 {lab=DAC_IOUT}
N 1940 -810 1940 -730 {lab=DAC_IOUT}
N 1990 -1170 2110 -1170 {lab=DAC_IOUT}
N 2110 -1170 2110 -450 {lab=DAC_IOUT}
N 270 -960 270 -600 {lab=64uA_REF}
N 270 -1010 350 -1010 {lab=64uA_REF}
N 460 -240 470 -240 {lab=VSS}
N 470 -240 470 -180 {lab=VSS}
N 460 -180 470 -180 {lab=VSS}
N 460 -300 460 -270 {lab=#net15}
N 460 -310 460 -300 {lab=#net15}
N 460 -210 460 -150 {lab=VSS}
N 460 -340 470 -340 {lab=VSS}
N 470 -340 470 -240 {lab=VSS}
N 270 -240 410 -240 {lab=64uA_REF}
N 460 -450 460 -370 {lab=DAC_IOUT}
N 400 -340 420 -340 {lab=BIT2}
N 700 -240 710 -240 {lab=VSS}
N 710 -240 710 -180 {lab=VSS}
N 700 -180 710 -180 {lab=VSS}
N 700 -300 700 -270 {lab=#net16}
N 700 -310 700 -300 {lab=#net16}
N 700 -210 700 -150 {lab=VSS}
N 700 -340 710 -340 {lab=VSS}
N 710 -340 710 -240 {lab=VSS}
N 700 -450 700 -370 {lab=DAC_IOUT}
N 640 -340 660 -340 {lab=BIT2}
N 360 -290 360 -240 {lab=64uA_REF}
N 360 -290 620 -290 {lab=64uA_REF}
N 620 -290 620 -240 {lab=64uA_REF}
N 620 -240 660 -240 {lab=64uA_REF}
N 960 -240 970 -240 {lab=VSS}
N 970 -240 970 -180 {lab=VSS}
N 960 -180 970 -180 {lab=VSS}
N 960 -300 960 -270 {lab=#net17}
N 960 -310 960 -300 {lab=#net17}
N 960 -210 960 -150 {lab=VSS}
N 960 -340 970 -340 {lab=VSS}
N 970 -340 970 -240 {lab=VSS}
N 960 -450 960 -370 {lab=DAC_IOUT}
N 900 -340 920 -340 {lab=BIT2}
N 620 -290 880 -290 {lab=64uA_REF}
N 880 -290 880 -240 {lab=64uA_REF}
N 880 -240 920 -240 {lab=64uA_REF}
N 1200 -240 1210 -240 {lab=VSS}
N 1210 -240 1210 -180 {lab=VSS}
N 1200 -180 1210 -180 {lab=VSS}
N 1200 -300 1200 -270 {lab=#net18}
N 1200 -310 1200 -300 {lab=#net18}
N 1200 -210 1200 -150 {lab=VSS}
N 1200 -340 1210 -340 {lab=VSS}
N 1210 -340 1210 -240 {lab=VSS}
N 1200 -450 1200 -370 {lab=DAC_IOUT}
N 1140 -340 1160 -340 {lab=BIT2}
N 880 -290 1140 -290 {lab=64uA_REF}
N 1120 -290 1120 -240 {lab=64uA_REF}
N 1120 -240 1160 -240 {lab=64uA_REF}
N 1440 -240 1450 -240 {lab=VSS}
N 1450 -240 1450 -180 {lab=VSS}
N 1440 -180 1450 -180 {lab=VSS}
N 1440 -300 1440 -270 {lab=#net19}
N 1440 -310 1440 -300 {lab=#net19}
N 1440 -210 1440 -150 {lab=VSS}
N 1440 -340 1450 -340 {lab=VSS}
N 1450 -340 1450 -240 {lab=VSS}
N 1380 -340 1400 -340 {lab=BIT1}
N 1360 -290 1360 -240 {lab=64uA_REF}
N 1360 -240 1400 -240 {lab=64uA_REF}
N 1680 -240 1690 -240 {lab=VSS}
N 1690 -240 1690 -180 {lab=VSS}
N 1680 -180 1690 -180 {lab=VSS}
N 1680 -300 1680 -270 {lab=#net20}
N 1680 -310 1680 -300 {lab=#net20}
N 1680 -210 1680 -150 {lab=VSS}
N 1680 -340 1690 -340 {lab=VSS}
N 1690 -340 1690 -240 {lab=VSS}
N 1620 -340 1640 -340 {lab=BIT1}
N 1600 -290 1600 -240 {lab=64uA_REF}
N 1600 -240 1640 -240 {lab=64uA_REF}
N 1940 -240 1950 -240 {lab=VSS}
N 1950 -240 1950 -180 {lab=VSS}
N 1940 -180 1950 -180 {lab=VSS}
N 1940 -300 1940 -270 {lab=#net21}
N 1940 -310 1940 -300 {lab=#net21}
N 1940 -210 1940 -150 {lab=VSS}
N 1940 -340 1950 -340 {lab=VSS}
N 1950 -340 1950 -240 {lab=VSS}
N 1880 -340 1900 -340 {lab=BIT0}
N 1860 -290 1860 -240 {lab=64uA_REF}
N 1860 -240 1900 -240 {lab=64uA_REF}
N 460 -450 2000 -450 {lab=DAC_IOUT}
N 1440 -450 1440 -370 {lab=DAC_IOUT}
N 1680 -450 1680 -370 {lab=DAC_IOUT}
N 1940 -450 1940 -370 {lab=DAC_IOUT}
N 270 -600 270 -240 {lab=64uA_REF}
N 2340 -1270 2360 -1270 {lab=BIT8}
N 2340 -1210 2360 -1210 {lab=BIT7}
N 2340 -1150 2360 -1150 {lab=BIT6}
N 2340 -1090 2360 -1090 {lab=BIT5}
N 2340 -1030 2360 -1030 {lab=BIT4}
N 2340 -970 2360 -970 {lab=BIT3}
N 2340 -910 2360 -910 {lab=BIT2}
N 2340 -850 2360 -850 {lab=BIT1}
N 2340 -790 2360 -790 {lab=BIT0}
N 120 -1160 120 -1030 {lab=64uA_REF}
N 1140 -1010 1370 -1010 {lab=64uA_REF}
N 350 -1010 360 -1010 {lab=64uA_REF}
N 460 -1240 460 -1230 {lab=DAC_IOUT}
N 410 -960 420 -960 {lab=64uA_REF}
N 410 -600 420 -600 {lab=64uA_REF}
N 1660 -650 1860 -650 {lab=64uA_REF}
N 2000 -810 2110 -810 {lab=DAC_IOUT}
N 1140 -290 1380 -290 {lab=64uA_REF}
N 2000 -450 2110 -450 {lab=DAC_IOUT}
N 410 -240 420 -240 {lab=64uA_REF}
N 2340 -1440 2360 -1440 {lab=VDD}
N 2340 -1380 2360 -1380 {lab=VSS}
N 1370 -1010 1610 -1010 {lab=64uA_REF}
N 1610 -1010 1860 -1010 {lab=64uA_REF}
N 1380 -290 1860 -290 {lab=64uA_REF}
N 2340 -1320 2360 -1320 {lab=DAC_IOUT}
N 1060 -1240 1080 -1240 {lab=64uA_REF}
N 840 -1240 860 -1240 {lab=VDD}
N 840 -1220 860 -1220 {lab=VSS}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {symbols/nfet_03v3.sym} 140 -960 0 1 {name=M8
L=1u
W=64u
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
C {symbols/nfet_03v3.sym} 440 -960 0 0 {name=M11
L=1u
W=61.1u
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
C {symbols/nfet_03v3.sym} 440 -1060 0 0 {name=M13
L=0.28u
W=4u
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
C {lab_pin.sym} 400 -1060 0 0 {name=p2 sig_type=std_logic lab=BIT8}
C {symbols/nfet_03v3.sym} 680 -960 0 0 {name=M15
L=1u
W=61.1u
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
C {symbols/nfet_03v3.sym} 680 -1060 0 0 {name=M16
L=0.28u
W=4u
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
C {lab_pin.sym} 640 -1060 0 0 {name=p3 sig_type=std_logic lab=BIT8}
C {symbols/nfet_03v3.sym} 940 -960 0 0 {name=M18
L=1u
W=61.1u
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
C {symbols/nfet_03v3.sym} 940 -1060 0 0 {name=M19
L=0.28u
W=4u
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
C {lab_pin.sym} 900 -1060 0 0 {name=p4 sig_type=std_logic lab=BIT8}
C {symbols/nfet_03v3.sym} 1180 -960 0 0 {name=M21
L=1u
W=61.1u
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
C {symbols/nfet_03v3.sym} 1180 -1060 0 0 {name=M22
L=0.28u
W=4u
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
C {lab_pin.sym} 1140 -1060 0 0 {name=p5 sig_type=std_logic lab=BIT8}
C {symbols/nfet_03v3.sym} 1420 -960 0 0 {name=M24
L=1u
W=61.1u
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
C {symbols/nfet_03v3.sym} 1420 -1060 0 0 {name=M25
L=0.28u
W=4u
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
C {lab_pin.sym} 1380 -1060 0 0 {name=p6 sig_type=std_logic lab=BIT7}
C {symbols/nfet_03v3.sym} 1660 -960 0 0 {name=M27
L=1u
W=61.1u
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
C {symbols/nfet_03v3.sym} 1660 -1060 0 0 {name=M28
L=0.28u
W=4u
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
C {lab_pin.sym} 1620 -1060 0 0 {name=p7 sig_type=std_logic lab=BIT7}
C {symbols/nfet_03v3.sym} 1920 -960 0 0 {name=M30
L=1u
W=61.1u
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
C {symbols/nfet_03v3.sym} 1920 -1060 0 0 {name=M31
L=0.28u
W=4u
nf=8
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
C {lab_pin.sym} 1880 -1060 0 0 {name=p8 sig_type=std_logic lab=BIT6}
C {symbols/nfet_03v3.sym} 440 -600 0 0 {name=M1
L=1u
W=7.62u
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
C {symbols/nfet_03v3.sym} 440 -700 0 0 {name=M2
L=0.28u
W=4u
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
C {lab_pin.sym} 400 -700 0 0 {name=p15 sig_type=std_logic lab=BIT5}
C {symbols/nfet_03v3.sym} 680 -600 0 0 {name=M3
L=1u
W=7.62u
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
C {symbols/nfet_03v3.sym} 680 -700 0 0 {name=M4
L=0.28u
W=4u
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
C {lab_pin.sym} 640 -700 0 0 {name=p16 sig_type=std_logic lab=BIT5}
C {symbols/nfet_03v3.sym} 940 -600 0 0 {name=M5
L=1u
W=7.62u
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
C {symbols/nfet_03v3.sym} 940 -700 0 0 {name=M6
L=0.28u
W=4u
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
C {lab_pin.sym} 900 -700 0 0 {name=p17 sig_type=std_logic lab=BIT5}
C {symbols/nfet_03v3.sym} 1180 -600 0 0 {name=M7
L=1u
W=7.62u
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
C {symbols/nfet_03v3.sym} 1180 -700 0 0 {name=M9
L=0.28u
W=4u
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
C {lab_pin.sym} 1140 -700 0 0 {name=p18 sig_type=std_logic lab=BIT5}
C {symbols/nfet_03v3.sym} 1420 -600 0 0 {name=M10
L=1u
W=7.62u
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
C {symbols/nfet_03v3.sym} 1420 -700 0 0 {name=M12
L=0.28u
W=4u
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
C {lab_pin.sym} 1380 -700 0 0 {name=p19 sig_type=std_logic lab=BIT4}
C {symbols/nfet_03v3.sym} 1660 -600 0 0 {name=M14
L=1u
W=7.62u
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
C {symbols/nfet_03v3.sym} 1660 -700 0 0 {name=M17
L=0.28u
W=4u
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
C {lab_pin.sym} 1620 -700 0 0 {name=p20 sig_type=std_logic lab=BIT4}
C {symbols/nfet_03v3.sym} 1920 -600 0 0 {name=M20
L=1u
W=7.62u
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
C {symbols/nfet_03v3.sym} 1920 -700 0 0 {name=M23
L=0.28u
W=4u
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
C {lab_pin.sym} 1880 -700 0 0 {name=p21 sig_type=std_logic lab=BIT3}
C {symbols/nfet_03v3.sym} 440 -240 0 0 {name=M26
L=1u
W=1.01u
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
C {symbols/nfet_03v3.sym} 440 -340 0 0 {name=M29
L=0.28u
W=4u
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
C {lab_pin.sym} 400 -340 0 0 {name=p22 sig_type=std_logic lab=BIT2}
C {symbols/nfet_03v3.sym} 680 -240 0 0 {name=M32
L=1u
W=1.01u
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
C {symbols/nfet_03v3.sym} 680 -340 0 0 {name=M35
L=0.28u
W=4u
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
C {lab_pin.sym} 640 -340 0 0 {name=p23 sig_type=std_logic lab=BIT2}
C {symbols/nfet_03v3.sym} 940 -240 0 0 {name=M36
L=1u
W=1.01u
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
C {symbols/nfet_03v3.sym} 940 -340 0 0 {name=M37
L=0.28u
W=4u
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
C {lab_pin.sym} 900 -340 0 0 {name=p24 sig_type=std_logic lab=BIT2}
C {symbols/nfet_03v3.sym} 1180 -240 0 0 {name=M38
L=1u
W=1.01u
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
C {symbols/nfet_03v3.sym} 1180 -340 0 0 {name=M39
L=0.28u
W=4u
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
C {lab_pin.sym} 1140 -340 0 0 {name=p25 sig_type=std_logic lab=BIT2}
C {symbols/nfet_03v3.sym} 1420 -240 0 0 {name=M40
L=1u
W=1.01u
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
C {symbols/nfet_03v3.sym} 1420 -340 0 0 {name=M41
L=0.28u
W=4u
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
C {lab_pin.sym} 1380 -340 0 0 {name=p26 sig_type=std_logic lab=BIT1}
C {symbols/nfet_03v3.sym} 1660 -240 0 0 {name=M42
L=1u
W=1.01u
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
C {symbols/nfet_03v3.sym} 1660 -340 0 0 {name=M43
L=0.28u
W=4u
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
C {lab_pin.sym} 1620 -340 0 0 {name=p27 sig_type=std_logic lab=BIT1}
C {symbols/nfet_03v3.sym} 1920 -240 0 0 {name=M44
L=1u
W=1.01u
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
C {symbols/nfet_03v3.sym} 1920 -340 0 0 {name=M45
L=0.28u
W=4u
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
C {lab_pin.sym} 1880 -340 0 0 {name=p28 sig_type=std_logic lab=BIT0}
C {lab_pin.sym} 2360 -1270 2 0 {name=p34 sig_type=std_logic lab=BIT8}
C {lab_pin.sym} 2360 -1210 2 0 {name=p35 sig_type=std_logic lab=BIT7}
C {lab_pin.sym} 2360 -1150 2 0 {name=p36 sig_type=std_logic lab=BIT6}
C {lab_pin.sym} 2360 -1090 2 0 {name=p37 sig_type=std_logic lab=BIT5}
C {lab_pin.sym} 2360 -1030 2 0 {name=p38 sig_type=std_logic lab=BIT4}
C {lab_pin.sym} 2360 -970 2 0 {name=p39 sig_type=std_logic lab=BIT3}
C {lab_pin.sym} 2360 -910 2 0 {name=p40 sig_type=std_logic lab=BIT2}
C {lab_pin.sym} 2360 -850 2 0 {name=p41 sig_type=std_logic lab=BIT1}
C {lab_pin.sym} 2360 -790 2 0 {name=p42 sig_type=std_logic lab=BIT0}
C {ipin.sym} 2340 -1270 0 0 {name=p55 lab=BIT8}
C {ipin.sym} 2340 -1210 0 0 {name=p56 lab=BIT7}
C {ipin.sym} 2340 -1150 0 0 {name=p57 lab=BIT6}
C {ipin.sym} 2340 -1090 0 0 {name=p58 lab=BIT5}
C {ipin.sym} 2340 -1030 0 0 {name=p59 lab=BIT4}
C {ipin.sym} 2340 -970 0 0 {name=p60 lab=BIT3}
C {ipin.sym} 2340 -910 0 0 {name=p61 lab=BIT2}
C {ipin.sym} 2340 -850 0 0 {name=p62 lab=BIT1}
C {ipin.sym} 2340 -790 0 0 {name=p63 lab=BIT0}
C {lab_pin.sym} 120 -1160 0 0 {name=p64 sig_type=std_logic lab=64uA_REF}
C {lab_pin.sym} 460 -1240 0 0 {name=p65 sig_type=std_logic lab=DAC_IOUT}
C {lab_pin.sym} 120 -870 0 0 {name=p66 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 460 -870 0 0 {name=p67 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 700 -870 0 0 {name=p68 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 960 -870 0 0 {name=p69 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1200 -870 0 0 {name=p70 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1440 -870 0 0 {name=p71 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1680 -870 0 0 {name=p72 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1940 -870 0 0 {name=p73 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 460 -510 0 0 {name=p74 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 700 -510 0 0 {name=p75 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 960 -510 0 0 {name=p76 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1200 -510 0 0 {name=p77 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1440 -510 0 0 {name=p78 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1680 -510 0 0 {name=p79 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1940 -510 0 0 {name=p80 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 460 -150 0 0 {name=p81 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 700 -150 0 0 {name=p82 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 960 -150 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1200 -150 0 0 {name=p84 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1440 -150 0 0 {name=p85 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1680 -150 0 0 {name=p86 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1940 -150 0 0 {name=p87 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2360 -1440 0 1 {name=p88 sig_type=std_logic lab=VDD}
C {ipin.sym} 2340 -1440 0 0 {name=p89 lab=VDD}
C {lab_pin.sym} 2360 -1380 0 1 {name=p90 sig_type=std_logic lab=VSS}
C {ipin.sym} 2340 -1380 0 0 {name=p91 lab=VSS}
C {lab_pin.sym} 2360 -1320 0 1 {name=p92 sig_type=std_logic lab=DAC_IOUT}
C {opin.sym} 2340 -1320 0 1 {name=p93 lab=DAC_IOUT}
C {libs/core_analog/bmr/bmr.sym} 960 -1230 0 0 {name=x1}
C {lab_pin.sym} 1080 -1240 0 1 {name=p94 sig_type=std_logic lab=64uA_REF}
C {lab_pin.sym} 840 -1220 0 0 {name=p95 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -1240 0 0 {name=p96 sig_type=std_logic lab=VDD}
