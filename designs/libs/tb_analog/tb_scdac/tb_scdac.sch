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
L 4 50 -240 370 -240 {}
L 4 370 -300 370 -240 {}
L 4 400 -300 400 -240 {}
L 4 400 -240 720 -240 {}
L 4 720 -300 720 -240 {}
L 4 740 -300 740 -240 {}
L 4 740 -240 1060 -240 {}
L 4 1060 -300 1060 -240 {}
B 2 1080 -620 1790 -80 {flags=graph
y1=0
y2=20u
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
rainbow=1
rawfile=$netlist_dir/tb_scdac_dc.raw
color="7 4"
node="i(vmeas_ib_out)
i(vmeas_bit8-6)"}
B 2 1820 -620 2530 -80 {flags=graph
y1=2e-05
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
x2=0.002
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=0.00012
color="4 7"
node="i(vmeas_ib_out)
i(vmeas_bit8-6)"}
B 2 1820 -1160 2530 -620 {flags=graph
y1=3.2
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
x2=0.002
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=7.2
color=4
node=vdd}
T {Segmented current DAC} 20 -2200 0 0 1 1 {}
T {DC analysis} 1330 -690 0 0 0.8 0.8 {}
T {TRAN analysis} 2020 -1240 0 0 0.8 0.8 {}
T {Start up} 150 -220 0 0 0.6 0.6 {}
T {Beta multiplier} 440 -220 0 0 0.6 0.6 {}
T {Current mirror} 790 -220 0 0 0.6 0.6 {}
N 80 -1880 80 -1860 {lab=GND}
N 80 -1960 80 -1940 {lab=VDD}
N 2550 -1530 2560 -1530 {lab=GND}
N 2550 -1530 2550 -1470 {lab=GND}
N 2550 -1470 2560 -1470 {lab=GND}
N 2560 -1590 2560 -1560 {lab=#net1}
N 2560 -1500 2560 -1440 {lab=GND}
N 2560 -1600 2560 -1590 {lab=#net1}
N 2560 -1800 2560 -1760 {lab=VDD}
N 2900 -1530 2910 -1530 {lab=GND}
N 2910 -1530 2910 -1470 {lab=GND}
N 2900 -1470 2910 -1470 {lab=GND}
N 2900 -1590 2900 -1560 {lab=#net2}
N 2900 -1600 2900 -1590 {lab=#net2}
N 2900 -1500 2900 -1440 {lab=GND}
N 2900 -1630 2910 -1630 {lab=GND}
N 2910 -1630 2910 -1530 {lab=GND}
N 2720 -1530 2860 -1530 {lab=#net1}
N 2560 -1580 2620 -1580 {lab=#net1}
N 2620 -1580 2620 -1530 {lab=#net1}
N 2900 -1740 2900 -1660 {lab=#net3}
N 2840 -1630 2860 -1630 {lab=SEG2_7}
N 3140 -1530 3150 -1530 {lab=GND}
N 3150 -1530 3150 -1470 {lab=GND}
N 3140 -1470 3150 -1470 {lab=GND}
N 3140 -1590 3140 -1560 {lab=#net4}
N 3140 -1600 3140 -1590 {lab=#net4}
N 3140 -1500 3140 -1440 {lab=GND}
N 3140 -1630 3150 -1630 {lab=GND}
N 3150 -1630 3150 -1530 {lab=GND}
N 3140 -1740 3140 -1660 {lab=#net3}
N 3080 -1630 3100 -1630 {lab=SEG2_6}
N 2720 -1580 2720 -1530 {lab=#net1}
N 2800 -1580 3060 -1580 {lab=#net1}
N 3060 -1580 3060 -1530 {lab=#net1}
N 3060 -1530 3100 -1530 {lab=#net1}
N 3400 -1530 3410 -1530 {lab=GND}
N 3410 -1530 3410 -1470 {lab=GND}
N 3400 -1470 3410 -1470 {lab=GND}
N 3400 -1590 3400 -1560 {lab=#net5}
N 3400 -1600 3400 -1590 {lab=#net5}
N 3400 -1500 3400 -1440 {lab=GND}
N 3400 -1630 3410 -1630 {lab=GND}
N 3410 -1630 3410 -1530 {lab=GND}
N 3400 -1740 3400 -1660 {lab=#net3}
N 3340 -1630 3360 -1630 {lab=SEG2_5}
N 3060 -1580 3320 -1580 {lab=#net1}
N 3320 -1580 3320 -1530 {lab=#net1}
N 3320 -1530 3360 -1530 {lab=#net1}
N 3660 -1530 3670 -1530 {lab=GND}
N 3670 -1530 3670 -1470 {lab=GND}
N 3660 -1470 3670 -1470 {lab=GND}
N 3660 -1590 3660 -1560 {lab=#net6}
N 3660 -1600 3660 -1590 {lab=#net6}
N 3660 -1500 3660 -1440 {lab=GND}
N 3660 -1630 3670 -1630 {lab=GND}
N 3670 -1630 3670 -1530 {lab=GND}
N 3660 -1740 3660 -1660 {lab=#net3}
N 3600 -1630 3620 -1630 {lab=SEG2_4}
N 3320 -1580 3580 -1580 {lab=#net1}
N 3580 -1580 3580 -1530 {lab=#net1}
N 3580 -1530 3620 -1530 {lab=#net1}
N 3920 -1530 3930 -1530 {lab=GND}
N 3930 -1530 3930 -1470 {lab=GND}
N 3920 -1470 3930 -1470 {lab=GND}
N 3920 -1590 3920 -1560 {lab=#net7}
N 3920 -1600 3920 -1590 {lab=#net7}
N 3920 -1500 3920 -1440 {lab=GND}
N 3920 -1630 3930 -1630 {lab=GND}
N 3930 -1630 3930 -1530 {lab=GND}
N 3860 -1630 3880 -1630 {lab=SEG2_3}
N 3580 -1580 3840 -1580 {lab=#net1}
N 3840 -1580 3840 -1530 {lab=#net1}
N 3840 -1530 3880 -1530 {lab=#net1}
N 4180 -1530 4190 -1530 {lab=GND}
N 4190 -1530 4190 -1470 {lab=GND}
N 4180 -1470 4190 -1470 {lab=GND}
N 4180 -1590 4180 -1560 {lab=#net8}
N 4180 -1600 4180 -1590 {lab=#net8}
N 4180 -1500 4180 -1440 {lab=GND}
N 4180 -1630 4190 -1630 {lab=GND}
N 4190 -1630 4190 -1530 {lab=GND}
N 4120 -1630 4140 -1630 {lab=SEG2_2}
N 3840 -1580 4100 -1580 {lab=#net1}
N 4100 -1580 4100 -1530 {lab=#net1}
N 4100 -1530 4140 -1530 {lab=#net1}
N 4440 -1530 4450 -1530 {lab=GND}
N 4450 -1530 4450 -1470 {lab=GND}
N 4440 -1470 4450 -1470 {lab=GND}
N 4440 -1590 4440 -1560 {lab=#net9}
N 4440 -1600 4440 -1590 {lab=#net9}
N 4440 -1500 4440 -1440 {lab=GND}
N 4440 -1630 4450 -1630 {lab=GND}
N 4450 -1630 4450 -1530 {lab=GND}
N 4380 -1630 4400 -1630 {lab=SEG2_1}
N 4100 -1580 4360 -1580 {lab=#net1}
N 4360 -1580 4360 -1530 {lab=#net1}
N 4360 -1530 4400 -1530 {lab=#net1}
N 2900 -1740 4440 -1740 {lab=#net3}
N 2900 -1800 2900 -1740 {lab=#net3}
N 2900 -1980 2900 -1960 {lab=VDD}
N 2900 -2000 2900 -1980 {lab=VDD}
N 2890 -1930 2900 -1930 {lab=VDD}
N 2890 -1980 2890 -1930 {lab=VDD}
N 3060 -2000 3060 -1960 {lab=VDD}
N 3060 -1980 3070 -1980 {lab=VDD}
N 3070 -1980 3070 -1930 {lab=VDD}
N 3060 -1930 3070 -1930 {lab=VDD}
N 2890 -1980 2900 -1980 {lab=VDD}
N 2940 -1930 2960 -1930 {lab=#net10}
N 2960 -1930 3020 -1930 {lab=#net10}
N 2900 -1900 2900 -1860 {lab=#net10}
N 3060 -1900 3060 -1860 {lab=#net11}
N 3060 -1800 3060 -1780 {lab=GND}
N 2900 -1880 2960 -1880 {lab=#net10}
N 2960 -1930 2960 -1880 {lab=#net10}
N 2560 -1700 2560 -1600 {lab=#net1}
N 3920 -1740 3920 -1660 {lab=#net3}
N 4180 -1740 4180 -1660 {lab=#net3}
N 4440 -1740 4440 -1660 {lab=#net3}
N 2600 -1530 2720 -1530 {lab=#net1}
N 2900 -1170 2910 -1170 {lab=GND}
N 2910 -1170 2910 -1110 {lab=GND}
N 2900 -1110 2910 -1110 {lab=GND}
N 2900 -1230 2900 -1200 {lab=#net12}
N 2900 -1240 2900 -1230 {lab=#net12}
N 2900 -1140 2900 -1080 {lab=GND}
N 2900 -1270 2910 -1270 {lab=GND}
N 2910 -1270 2910 -1170 {lab=GND}
N 2720 -1170 2860 -1170 {lab=#net1}
N 2900 -1380 2900 -1300 {lab=#net3}
N 2840 -1270 2860 -1270 {lab=SEG1_7}
N 3140 -1170 3150 -1170 {lab=GND}
N 3150 -1170 3150 -1110 {lab=GND}
N 3140 -1110 3150 -1110 {lab=GND}
N 3140 -1230 3140 -1200 {lab=#net13}
N 3140 -1240 3140 -1230 {lab=#net13}
N 3140 -1140 3140 -1080 {lab=GND}
N 3140 -1270 3150 -1270 {lab=GND}
N 3150 -1270 3150 -1170 {lab=GND}
N 3140 -1380 3140 -1300 {lab=#net3}
N 3080 -1270 3100 -1270 {lab=SEG1_6}
N 2800 -1220 2800 -1170 {lab=#net1}
N 2800 -1220 3060 -1220 {lab=#net1}
N 3060 -1220 3060 -1170 {lab=#net1}
N 3060 -1170 3100 -1170 {lab=#net1}
N 3400 -1170 3410 -1170 {lab=GND}
N 3410 -1170 3410 -1110 {lab=GND}
N 3400 -1110 3410 -1110 {lab=GND}
N 3400 -1230 3400 -1200 {lab=#net14}
N 3400 -1240 3400 -1230 {lab=#net14}
N 3400 -1140 3400 -1080 {lab=GND}
N 3400 -1270 3410 -1270 {lab=GND}
N 3410 -1270 3410 -1170 {lab=GND}
N 3400 -1380 3400 -1300 {lab=#net3}
N 3340 -1270 3360 -1270 {lab=SEG1_5}
N 3060 -1220 3320 -1220 {lab=#net1}
N 3320 -1220 3320 -1170 {lab=#net1}
N 3320 -1170 3360 -1170 {lab=#net1}
N 3660 -1170 3670 -1170 {lab=GND}
N 3670 -1170 3670 -1110 {lab=GND}
N 3660 -1110 3670 -1110 {lab=GND}
N 3660 -1230 3660 -1200 {lab=#net15}
N 3660 -1240 3660 -1230 {lab=#net15}
N 3660 -1140 3660 -1080 {lab=GND}
N 3660 -1270 3670 -1270 {lab=GND}
N 3670 -1270 3670 -1170 {lab=GND}
N 3660 -1380 3660 -1300 {lab=#net3}
N 3600 -1270 3620 -1270 {lab=SEG1_4}
N 3320 -1220 3580 -1220 {lab=#net1}
N 3580 -1220 3580 -1170 {lab=#net1}
N 3580 -1170 3620 -1170 {lab=#net1}
N 3920 -1170 3930 -1170 {lab=GND}
N 3930 -1170 3930 -1110 {lab=GND}
N 3920 -1110 3930 -1110 {lab=GND}
N 3920 -1230 3920 -1200 {lab=#net16}
N 3920 -1240 3920 -1230 {lab=#net16}
N 3920 -1140 3920 -1080 {lab=GND}
N 3920 -1270 3930 -1270 {lab=GND}
N 3930 -1270 3930 -1170 {lab=GND}
N 3860 -1270 3880 -1270 {lab=SEG1_3}
N 3580 -1220 3840 -1220 {lab=#net1}
N 3840 -1220 3840 -1170 {lab=#net1}
N 3840 -1170 3880 -1170 {lab=#net1}
N 4180 -1170 4190 -1170 {lab=GND}
N 4190 -1170 4190 -1110 {lab=GND}
N 4180 -1110 4190 -1110 {lab=GND}
N 4180 -1230 4180 -1200 {lab=#net17}
N 4180 -1240 4180 -1230 {lab=#net17}
N 4180 -1140 4180 -1080 {lab=GND}
N 4180 -1270 4190 -1270 {lab=GND}
N 4190 -1270 4190 -1170 {lab=GND}
N 4120 -1270 4140 -1270 {lab=SEG1_2}
N 3840 -1220 4100 -1220 {lab=#net1}
N 4100 -1220 4100 -1170 {lab=#net1}
N 4100 -1170 4140 -1170 {lab=#net1}
N 4440 -1170 4450 -1170 {lab=GND}
N 4450 -1170 4450 -1110 {lab=GND}
N 4440 -1110 4450 -1110 {lab=GND}
N 4440 -1230 4440 -1200 {lab=#net18}
N 4440 -1240 4440 -1230 {lab=#net18}
N 4440 -1140 4440 -1080 {lab=GND}
N 4440 -1270 4450 -1270 {lab=GND}
N 4450 -1270 4450 -1170 {lab=GND}
N 4380 -1270 4400 -1270 {lab=SEG1_1}
N 4100 -1220 4360 -1220 {lab=#net1}
N 4360 -1220 4360 -1170 {lab=#net1}
N 4360 -1170 4400 -1170 {lab=#net1}
N 2900 -1380 4440 -1380 {lab=#net3}
N 3920 -1380 3920 -1300 {lab=#net3}
N 4180 -1380 4180 -1300 {lab=#net3}
N 4440 -1380 4440 -1300 {lab=#net3}
N 4440 -1740 4560 -1740 {lab=#net3}
N 4560 -1740 4560 -1020 {lab=#net3}
N 4440 -1380 4560 -1380 {lab=#net3}
N 2720 -1530 2720 -1170 {lab=#net1}
N 2720 -1580 2800 -1580 {lab=#net1}
N 2900 -810 2910 -810 {lab=GND}
N 2910 -810 2910 -750 {lab=GND}
N 2900 -750 2910 -750 {lab=GND}
N 2900 -870 2900 -840 {lab=#net19}
N 2900 -880 2900 -870 {lab=#net19}
N 2900 -780 2900 -720 {lab=GND}
N 2900 -910 2910 -910 {lab=GND}
N 2910 -910 2910 -810 {lab=GND}
N 2720 -810 2860 -810 {lab=#net1}
N 2900 -1020 2900 -940 {lab=#net3}
N 2840 -910 2860 -910 {lab=SEG0_7}
N 3140 -810 3150 -810 {lab=GND}
N 3150 -810 3150 -750 {lab=GND}
N 3140 -750 3150 -750 {lab=GND}
N 3140 -870 3140 -840 {lab=#net20}
N 3140 -880 3140 -870 {lab=#net20}
N 3140 -780 3140 -720 {lab=GND}
N 3140 -910 3150 -910 {lab=GND}
N 3150 -910 3150 -810 {lab=GND}
N 3140 -1020 3140 -940 {lab=#net3}
N 3080 -910 3100 -910 {lab=SEG0_6}
N 2800 -860 2800 -810 {lab=#net1}
N 2800 -860 3060 -860 {lab=#net1}
N 3060 -860 3060 -810 {lab=#net1}
N 3060 -810 3100 -810 {lab=#net1}
N 3400 -810 3410 -810 {lab=GND}
N 3410 -810 3410 -750 {lab=GND}
N 3400 -750 3410 -750 {lab=GND}
N 3400 -870 3400 -840 {lab=#net21}
N 3400 -880 3400 -870 {lab=#net21}
N 3400 -780 3400 -720 {lab=GND}
N 3400 -910 3410 -910 {lab=GND}
N 3410 -910 3410 -810 {lab=GND}
N 3400 -1020 3400 -940 {lab=#net3}
N 3340 -910 3360 -910 {lab=SEG0_5}
N 3060 -860 3320 -860 {lab=#net1}
N 3320 -860 3320 -810 {lab=#net1}
N 3320 -810 3360 -810 {lab=#net1}
N 3660 -810 3670 -810 {lab=GND}
N 3670 -810 3670 -750 {lab=GND}
N 3660 -750 3670 -750 {lab=GND}
N 3660 -870 3660 -840 {lab=#net22}
N 3660 -880 3660 -870 {lab=#net22}
N 3660 -780 3660 -720 {lab=GND}
N 3660 -910 3670 -910 {lab=GND}
N 3670 -910 3670 -810 {lab=GND}
N 3660 -1020 3660 -940 {lab=#net3}
N 3600 -910 3620 -910 {lab=SEG0_4}
N 3320 -860 3580 -860 {lab=#net1}
N 3580 -860 3580 -810 {lab=#net1}
N 3580 -810 3620 -810 {lab=#net1}
N 3920 -810 3930 -810 {lab=GND}
N 3930 -810 3930 -750 {lab=GND}
N 3920 -750 3930 -750 {lab=GND}
N 3920 -870 3920 -840 {lab=#net23}
N 3920 -880 3920 -870 {lab=#net23}
N 3920 -780 3920 -720 {lab=GND}
N 3920 -910 3930 -910 {lab=GND}
N 3930 -910 3930 -810 {lab=GND}
N 3860 -910 3880 -910 {lab=SEG0_3}
N 3580 -860 3840 -860 {lab=#net1}
N 3840 -860 3840 -810 {lab=#net1}
N 3840 -810 3880 -810 {lab=#net1}
N 4180 -810 4190 -810 {lab=GND}
N 4190 -810 4190 -750 {lab=GND}
N 4180 -750 4190 -750 {lab=GND}
N 4180 -870 4180 -840 {lab=#net24}
N 4180 -880 4180 -870 {lab=#net24}
N 4180 -780 4180 -720 {lab=GND}
N 4180 -910 4190 -910 {lab=GND}
N 4190 -910 4190 -810 {lab=GND}
N 4120 -910 4140 -910 {lab=SEG0_2}
N 3840 -860 4100 -860 {lab=#net1}
N 4100 -860 4100 -810 {lab=#net1}
N 4100 -810 4140 -810 {lab=#net1}
N 4440 -810 4450 -810 {lab=GND}
N 4450 -810 4450 -750 {lab=GND}
N 4440 -750 4450 -750 {lab=GND}
N 4440 -870 4440 -840 {lab=#net25}
N 4440 -880 4440 -870 {lab=#net25}
N 4440 -780 4440 -720 {lab=GND}
N 4440 -910 4450 -910 {lab=GND}
N 4450 -910 4450 -810 {lab=GND}
N 4380 -910 4400 -910 {lab=SEG0_1}
N 4100 -860 4360 -860 {lab=#net1}
N 4360 -860 4360 -810 {lab=#net1}
N 4360 -810 4400 -810 {lab=#net1}
N 2900 -1020 4440 -1020 {lab=#net3}
N 3920 -1020 3920 -940 {lab=#net3}
N 4180 -1020 4180 -940 {lab=#net3}
N 4440 -1020 4440 -940 {lab=#net3}
N 4440 -1020 4560 -1020 {lab=#net3}
N 2720 -1170 2720 -810 {lab=#net1}
N 80 -1620 80 -1600 {lab=GND}
N 80 -1700 80 -1680 {lab=SEG2_7}
N 140 -1620 140 -1600 {lab=GND}
N 140 -1700 140 -1680 {lab=SEG2_6}
N 200 -1620 200 -1600 {lab=GND}
N 200 -1700 200 -1680 {lab=SEG2_5}
N 260 -1620 260 -1600 {lab=GND}
N 260 -1700 260 -1680 {lab=SEG2_4}
N 320 -1620 320 -1600 {lab=GND}
N 320 -1700 320 -1680 {lab=SEG2_3}
N 380 -1620 380 -1600 {lab=GND}
N 380 -1700 380 -1680 {lab=SEG2_2}
N 440 -1620 440 -1600 {lab=GND}
N 440 -1700 440 -1680 {lab=SEG2_1}
N 80 -1380 80 -1360 {lab=GND}
N 80 -1460 80 -1440 {lab=SEG1_7}
N 140 -1380 140 -1360 {lab=GND}
N 140 -1460 140 -1440 {lab=SEG1_6}
N 200 -1380 200 -1360 {lab=GND}
N 200 -1460 200 -1440 {lab=SEG1_5}
N 260 -1380 260 -1360 {lab=GND}
N 260 -1460 260 -1440 {lab=SEG1_4}
N 320 -1380 320 -1360 {lab=GND}
N 320 -1460 320 -1440 {lab=SEG1_3}
N 380 -1380 380 -1360 {lab=GND}
N 380 -1460 380 -1440 {lab=SEG1_2}
N 440 -1380 440 -1360 {lab=GND}
N 440 -1460 440 -1440 {lab=SEG1_1}
N 80 -1140 80 -1120 {lab=GND}
N 80 -1220 80 -1200 {lab=SEG0_7}
N 140 -1140 140 -1120 {lab=GND}
N 140 -1220 140 -1200 {lab=SEG0_6}
N 200 -1140 200 -1120 {lab=GND}
N 200 -1220 200 -1200 {lab=SEG0_5}
N 260 -1140 260 -1120 {lab=GND}
N 260 -1220 260 -1200 {lab=SEG0_4}
N 320 -1140 320 -1120 {lab=GND}
N 320 -1220 320 -1200 {lab=SEG0_3}
N 380 -1140 380 -1120 {lab=GND}
N 380 -1220 380 -1200 {lab=SEG0_2}
N 440 -1140 440 -1120 {lab=GND}
N 440 -1220 440 -1200 {lab=SEG0_1}
C {devices/code_shown.sym} 1090 -880 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v100 0 3.6 0.1
write tb_scdac_dc.raw

* TRANS analysis
tran 1u 2m
write tb_scdac_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1165 -1135 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_scdac_dc.raw
xschem raw_read $netlist_dir/tb_scdac_tran.raw

"
}
C {vdd.sym} 80 -1960 0 0 {name=l2 lab=VDD}
C {gnd.sym} 80 -1860 0 0 {name=l3 lab=GND}
C {vsource.sym} 80 -1910 0 0 {name=V100 value="3.3" savecurrent=false}
C {devices/code_shown.sym} 1090 -1060 0 0 {name=MODELS only_toplevel=true
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
C {gnd.sym} 2560 -1440 0 0 {name=l7 lab=GND}
C {symbols/nfet_03v3.sym} 2580 -1530 0 1 {name=M8
L=4u
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
C {isource.sym} 2560 -1730 0 0 {name=I0 value=16u}
C {vdd.sym} 2560 -1800 0 0 {name=l8 lab=VDD}
C {symbols/nfet_03v3.sym} 2880 -1530 0 0 {name=M11
L=4u
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
C {symbols/nfet_03v3.sym} 2880 -1630 0 0 {name=M13
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
C {gnd.sym} 2900 -1440 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 2840 -1630 0 0 {name=p2 sig_type=std_logic lab=SEG2_7}
C {symbols/nfet_03v3.sym} 3120 -1530 0 0 {name=M15
L=4u
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
C {symbols/nfet_03v3.sym} 3120 -1630 0 0 {name=M16
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
C {gnd.sym} 3140 -1440 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 3080 -1630 0 0 {name=p3 sig_type=std_logic lab=SEG2_6}
C {symbols/nfet_03v3.sym} 3380 -1530 0 0 {name=M18
L=4u
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
C {symbols/nfet_03v3.sym} 3380 -1630 0 0 {name=M19
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
C {gnd.sym} 3400 -1440 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 3340 -1630 0 0 {name=p4 sig_type=std_logic lab=SEG2_5}
C {symbols/nfet_03v3.sym} 3640 -1530 0 0 {name=M21
L=4u
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
C {symbols/nfet_03v3.sym} 3640 -1630 0 0 {name=M22
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
C {gnd.sym} 3660 -1440 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 3600 -1630 0 0 {name=p5 sig_type=std_logic lab=SEG2_4}
C {symbols/nfet_03v3.sym} 3900 -1530 0 0 {name=M24
L=4u
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
C {symbols/nfet_03v3.sym} 3900 -1630 0 0 {name=M25
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
C {gnd.sym} 3920 -1440 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 3860 -1630 0 0 {name=p6 sig_type=std_logic lab=SEG2_3}
C {symbols/nfet_03v3.sym} 4160 -1530 0 0 {name=M27
L=4u
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
C {symbols/nfet_03v3.sym} 4160 -1630 0 0 {name=M28
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
C {gnd.sym} 4180 -1440 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 4120 -1630 0 0 {name=p7 sig_type=std_logic lab=SEG2_2}
C {symbols/nfet_03v3.sym} 4420 -1530 0 0 {name=M30
L=4u
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
C {symbols/nfet_03v3.sym} 4420 -1630 0 0 {name=M31
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
C {gnd.sym} 4440 -1440 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 4380 -1630 0 0 {name=p8 sig_type=std_logic lab=SEG2_1}
C {symbols/pfet_03v3.sym} 2920 -1930 0 1 {name=M33
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
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 2900 -2000 0 0 {name=l25 lab=VDD}
C {symbols/pfet_03v3.sym} 3040 -1930 0 0 {name=M34
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
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 3060 -2000 0 0 {name=l26 lab=VDD}
C {ammeter.sym} 2900 -1830 0 0 {name=Vmeas_bit8-6 savecurrent=true spice_ignore=0}
C {ammeter.sym} 3060 -1830 0 0 {name=Vmeas_ib_out savecurrent=true spice_ignore=0}
C {gnd.sym} 3060 -1780 0 0 {name=l27 lab=GND}
C {lab_pin.sym} 80 -1700 1 0 {name=p1 sig_type=std_logic lab=SEG2_7}
C {lab_pin.sym} 140 -1700 1 0 {name=p9 sig_type=std_logic lab=SEG2_6}
C {lab_pin.sym} 200 -1700 1 0 {name=p10 sig_type=std_logic lab=SEG2_5}
C {lab_pin.sym} 260 -1700 1 0 {name=p11 sig_type=std_logic lab=SEG2_4}
C {lab_pin.sym} 320 -1700 1 0 {name=p12 sig_type=std_logic lab=SEG2_3}
C {lab_pin.sym} 380 -1700 1 0 {name=p13 sig_type=std_logic lab=SEG2_2}
C {lab_pin.sym} 440 -1700 1 0 {name=p14 sig_type=std_logic lab=SEG2_1}
C {symbols/nfet_03v3.sym} 2880 -1170 0 0 {name=M1
L=4u
W=32u
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
C {symbols/nfet_03v3.sym} 2880 -1270 0 0 {name=M2
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
C {gnd.sym} 2900 -1080 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 2840 -1270 0 0 {name=p15 sig_type=std_logic lab=SEG1_7}
C {symbols/nfet_03v3.sym} 3120 -1170 0 0 {name=M3
L=4u
W=32u
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
C {symbols/nfet_03v3.sym} 3120 -1270 0 0 {name=M4
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
C {gnd.sym} 3140 -1080 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 3080 -1270 0 0 {name=p16 sig_type=std_logic lab=SEG1_6}
C {symbols/nfet_03v3.sym} 3380 -1170 0 0 {name=M5
L=4u
W=32u
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
C {symbols/nfet_03v3.sym} 3380 -1270 0 0 {name=M6
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
C {gnd.sym} 3400 -1080 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 3340 -1270 0 0 {name=p17 sig_type=std_logic lab=SEG1_5}
C {symbols/nfet_03v3.sym} 3640 -1170 0 0 {name=M7
L=4u
W=32u
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
C {symbols/nfet_03v3.sym} 3640 -1270 0 0 {name=M9
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
C {gnd.sym} 3660 -1080 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 3600 -1270 0 0 {name=p18 sig_type=std_logic lab=SEG1_4}
C {symbols/nfet_03v3.sym} 3900 -1170 0 0 {name=M10
L=4u
W=32u
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
C {symbols/nfet_03v3.sym} 3900 -1270 0 0 {name=M12
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
C {gnd.sym} 3920 -1080 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 3860 -1270 0 0 {name=p19 sig_type=std_logic lab=SEG1_3}
C {symbols/nfet_03v3.sym} 4160 -1170 0 0 {name=M14
L=4u
W=32u
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
C {symbols/nfet_03v3.sym} 4160 -1270 0 0 {name=M17
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
C {gnd.sym} 4180 -1080 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 4120 -1270 0 0 {name=p20 sig_type=std_logic lab=SEG1_2}
C {symbols/nfet_03v3.sym} 4420 -1170 0 0 {name=M20
L=4u
W=32u
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
C {symbols/nfet_03v3.sym} 4420 -1270 0 0 {name=M23
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
C {gnd.sym} 4440 -1080 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 4380 -1270 0 0 {name=p21 sig_type=std_logic lab=SEG1_1}
C {symbols/nfet_03v3.sym} 2880 -810 0 0 {name=M26
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2880 -910 0 0 {name=M29
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
C {gnd.sym} 2900 -720 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 2840 -910 0 0 {name=p22 sig_type=std_logic lab=SEG0_7}
C {symbols/nfet_03v3.sym} 3120 -810 0 0 {name=M32
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 3120 -910 0 0 {name=M35
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
C {gnd.sym} 3140 -720 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 3080 -910 0 0 {name=p23 sig_type=std_logic lab=SEG0_6}
C {symbols/nfet_03v3.sym} 3380 -810 0 0 {name=M36
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 3380 -910 0 0 {name=M37
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
C {gnd.sym} 3400 -720 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 3340 -910 0 0 {name=p24 sig_type=std_logic lab=SEG0_5}
C {symbols/nfet_03v3.sym} 3640 -810 0 0 {name=M38
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 3640 -910 0 0 {name=M39
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
C {gnd.sym} 3660 -720 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 3600 -910 0 0 {name=p25 sig_type=std_logic lab=SEG0_4}
C {symbols/nfet_03v3.sym} 3900 -810 0 0 {name=M40
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 3900 -910 0 0 {name=M41
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
C {gnd.sym} 3920 -720 0 0 {name=l28 lab=GND}
C {lab_pin.sym} 3860 -910 0 0 {name=p26 sig_type=std_logic lab=SEG0_3}
C {symbols/nfet_03v3.sym} 4160 -810 0 0 {name=M42
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 4160 -910 0 0 {name=M43
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
C {gnd.sym} 4180 -720 0 0 {name=l29 lab=GND}
C {lab_pin.sym} 4120 -910 0 0 {name=p27 sig_type=std_logic lab=SEG0_2}
C {symbols/nfet_03v3.sym} 4420 -810 0 0 {name=M44
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 4420 -910 0 0 {name=M45
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
C {gnd.sym} 4440 -720 0 0 {name=l30 lab=GND}
C {lab_pin.sym} 4380 -910 0 0 {name=p28 sig_type=std_logic lab=SEG0_1}
C {vsource.sym} 80 -1650 0 0 {name=V21 value="0" savecurrent=false}
C {gnd.sym} 80 -1600 0 0 {name=l31 lab=GND}
C {vsource.sym} 140 -1650 0 0 {name=V20 value="0" savecurrent=false}
C {gnd.sym} 140 -1600 0 0 {name=l32 lab=GND}
C {vsource.sym} 200 -1650 0 0 {name=V19 value="0" savecurrent=false}
C {gnd.sym} 200 -1600 0 0 {name=l33 lab=GND}
C {vsource.sym} 260 -1650 0 0 {name=V18 value="0" savecurrent=false}
C {gnd.sym} 260 -1600 0 0 {name=l34 lab=GND}
C {vsource.sym} 320 -1650 0 0 {name=V17 value="0" savecurrent=false}
C {gnd.sym} 320 -1600 0 0 {name=l35 lab=GND}
C {vsource.sym} 380 -1650 0 0 {name=V16 value="0" savecurrent=false}
C {gnd.sym} 380 -1600 0 0 {name=l36 lab=GND}
C {vsource.sym} 440 -1650 0 0 {name=V15 value="0" savecurrent=false}
C {gnd.sym} 440 -1600 0 0 {name=l37 lab=GND}
C {lab_pin.sym} 80 -1460 1 0 {name=p29 sig_type=std_logic lab=SEG1_7}
C {lab_pin.sym} 140 -1460 1 0 {name=p30 sig_type=std_logic lab=SEG1_6}
C {lab_pin.sym} 200 -1460 1 0 {name=p31 sig_type=std_logic lab=SEG1_5}
C {lab_pin.sym} 260 -1460 1 0 {name=p32 sig_type=std_logic lab=SEG1_4}
C {lab_pin.sym} 320 -1460 1 0 {name=p33 sig_type=std_logic lab=SEG1_3}
C {lab_pin.sym} 380 -1460 1 0 {name=p34 sig_type=std_logic lab=SEG1_2}
C {lab_pin.sym} 440 -1460 1 0 {name=p35 sig_type=std_logic lab=SEG1_1}
C {vsource.sym} 80 -1410 0 0 {name=V14 value="0" savecurrent=false}
C {gnd.sym} 80 -1360 0 0 {name=l1 lab=GND}
C {vsource.sym} 140 -1410 0 0 {name=V13 value="0" savecurrent=false}
C {gnd.sym} 140 -1360 0 0 {name=l38 lab=GND}
C {vsource.sym} 200 -1410 0 0 {name=V12 value="0" savecurrent=false}
C {gnd.sym} 200 -1360 0 0 {name=l39 lab=GND}
C {vsource.sym} 260 -1410 0 0 {name=V11 value="0" savecurrent=false}
C {gnd.sym} 260 -1360 0 0 {name=l40 lab=GND}
C {vsource.sym} 320 -1410 0 0 {name=V10 value="0" savecurrent=false}
C {gnd.sym} 320 -1360 0 0 {name=l41 lab=GND}
C {vsource.sym} 380 -1410 0 0 {name=V9 value="3.3" savecurrent=false}
C {gnd.sym} 380 -1360 0 0 {name=l42 lab=GND}
C {vsource.sym} 440 -1410 0 0 {name=V8 value="3.3" savecurrent=false}
C {gnd.sym} 440 -1360 0 0 {name=l43 lab=GND}
C {lab_pin.sym} 80 -1220 1 0 {name=p36 sig_type=std_logic lab=SEG0_7}
C {lab_pin.sym} 140 -1220 1 0 {name=p37 sig_type=std_logic lab=SEG0_6}
C {lab_pin.sym} 200 -1220 1 0 {name=p38 sig_type=std_logic lab=SEG0_5}
C {lab_pin.sym} 260 -1220 1 0 {name=p39 sig_type=std_logic lab=SEG0_4}
C {lab_pin.sym} 320 -1220 1 0 {name=p40 sig_type=std_logic lab=SEG0_3}
C {lab_pin.sym} 380 -1220 1 0 {name=p41 sig_type=std_logic lab=SEG0_2}
C {lab_pin.sym} 440 -1220 1 0 {name=p42 sig_type=std_logic lab=SEG0_1}
C {vsource.sym} 80 -1170 0 0 {name=V7 value="3.3" savecurrent=false}
C {gnd.sym} 80 -1120 0 0 {name=l44 lab=GND}
C {vsource.sym} 140 -1170 0 0 {name=V6 value="3.3" savecurrent=false}
C {gnd.sym} 140 -1120 0 0 {name=l45 lab=GND}
C {vsource.sym} 200 -1170 0 0 {name=V5 value="3.3" savecurrent=false}
C {gnd.sym} 200 -1120 0 0 {name=l46 lab=GND}
C {vsource.sym} 260 -1170 0 0 {name=V4 value="3.3" savecurrent=false}
C {gnd.sym} 260 -1120 0 0 {name=l47 lab=GND}
C {vsource.sym} 320 -1170 0 0 {name=V3 value="3.3" savecurrent=false}
C {gnd.sym} 320 -1120 0 0 {name=l48 lab=GND}
C {vsource.sym} 380 -1170 0 0 {name=V2 value="3.3" savecurrent=false}
C {gnd.sym} 380 -1120 0 0 {name=l49 lab=GND}
C {vsource.sym} 440 -1170 0 0 {name=V1 value="3.3" savecurrent=false}
C {gnd.sym} 440 -1120 0 0 {name=l50 lab=GND}
