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
L 4 2200 -380 2200 -320 {}
L 4 2200 -320 2660 -320 {}
L 4 2660 -380 2660 -320 {}
B 2 2760 -660 3470 -120 {flags=graph
y1=0
y2=500u
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
B 2 3500 -660 4210 -120 {flags=graph
y1=2e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.0001
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0021
hilight_wave=-1
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=0.00012
color="4 7"
node="i(vmeas_ib_out)
i(vmeas_bit8-6)"}
B 2 3500 -1200 4210 -660 {flags=graph
y1=3.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.0001
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.0021
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_scdac_tran.raw
y2=7.2
color=4
node=vdd}
T {Segmented current DAC} 20 -1590 0 0 1 1 {}
T {DC analysis} 3010 -730 0 0 0.8 0.8 {}
T {TRAN analysis} 3700 -1280 0 0 0.8 0.8 {}
T {Test circuits} 2300 -300 0 0 0.6 0.6 {}
N 2240 -1160 2240 -1140 {lab=GND}
N 2240 -1240 2240 -1220 {lab=VDD}
N 100 -960 110 -960 {lab=GND}
N 100 -960 100 -900 {lab=GND}
N 100 -900 110 -900 {lab=GND}
N 110 -1020 110 -990 {lab=#net1}
N 110 -930 110 -870 {lab=GND}
N 110 -1030 110 -1020 {lab=#net1}
N 110 -1230 110 -1190 {lab=VDD}
N 450 -960 460 -960 {lab=GND}
N 460 -960 460 -900 {lab=GND}
N 450 -900 460 -900 {lab=GND}
N 450 -1020 450 -990 {lab=#net2}
N 450 -1030 450 -1020 {lab=#net2}
N 450 -930 450 -870 {lab=GND}
N 450 -1060 460 -1060 {lab=GND}
N 460 -1060 460 -960 {lab=GND}
N 270 -960 410 -960 {lab=#net1}
N 110 -1010 170 -1010 {lab=#net1}
N 170 -1010 170 -960 {lab=#net1}
N 450 -1170 450 -1090 {lab=#net3}
N 390 -1060 410 -1060 {lab=SEG2_7}
N 690 -960 700 -960 {lab=GND}
N 700 -960 700 -900 {lab=GND}
N 690 -900 700 -900 {lab=GND}
N 690 -1020 690 -990 {lab=#net4}
N 690 -1030 690 -1020 {lab=#net4}
N 690 -930 690 -870 {lab=GND}
N 690 -1060 700 -1060 {lab=GND}
N 700 -1060 700 -960 {lab=GND}
N 690 -1170 690 -1090 {lab=#net3}
N 630 -1060 650 -1060 {lab=SEG2_6}
N 270 -1010 270 -960 {lab=#net1}
N 350 -1010 610 -1010 {lab=#net1}
N 610 -1010 610 -960 {lab=#net1}
N 610 -960 650 -960 {lab=#net1}
N 950 -960 960 -960 {lab=GND}
N 960 -960 960 -900 {lab=GND}
N 950 -900 960 -900 {lab=GND}
N 950 -1020 950 -990 {lab=#net5}
N 950 -1030 950 -1020 {lab=#net5}
N 950 -930 950 -870 {lab=GND}
N 950 -1060 960 -1060 {lab=GND}
N 960 -1060 960 -960 {lab=GND}
N 950 -1170 950 -1090 {lab=#net3}
N 890 -1060 910 -1060 {lab=SEG2_5}
N 610 -1010 870 -1010 {lab=#net1}
N 870 -1010 870 -960 {lab=#net1}
N 870 -960 910 -960 {lab=#net1}
N 1210 -960 1220 -960 {lab=GND}
N 1220 -960 1220 -900 {lab=GND}
N 1210 -900 1220 -900 {lab=GND}
N 1210 -1020 1210 -990 {lab=#net6}
N 1210 -1030 1210 -1020 {lab=#net6}
N 1210 -930 1210 -870 {lab=GND}
N 1210 -1060 1220 -1060 {lab=GND}
N 1220 -1060 1220 -960 {lab=GND}
N 1210 -1170 1210 -1090 {lab=#net3}
N 1150 -1060 1170 -1060 {lab=SEG2_4}
N 870 -1010 1130 -1010 {lab=#net1}
N 1130 -1010 1130 -960 {lab=#net1}
N 1130 -960 1170 -960 {lab=#net1}
N 1470 -960 1480 -960 {lab=GND}
N 1480 -960 1480 -900 {lab=GND}
N 1470 -900 1480 -900 {lab=GND}
N 1470 -1020 1470 -990 {lab=#net7}
N 1470 -1030 1470 -1020 {lab=#net7}
N 1470 -930 1470 -870 {lab=GND}
N 1470 -1060 1480 -1060 {lab=GND}
N 1480 -1060 1480 -960 {lab=GND}
N 1410 -1060 1430 -1060 {lab=SEG2_3}
N 1130 -1010 1390 -1010 {lab=#net1}
N 1390 -1010 1390 -960 {lab=#net1}
N 1390 -960 1430 -960 {lab=#net1}
N 1730 -960 1740 -960 {lab=GND}
N 1740 -960 1740 -900 {lab=GND}
N 1730 -900 1740 -900 {lab=GND}
N 1730 -1020 1730 -990 {lab=#net8}
N 1730 -1030 1730 -1020 {lab=#net8}
N 1730 -930 1730 -870 {lab=GND}
N 1730 -1060 1740 -1060 {lab=GND}
N 1740 -1060 1740 -960 {lab=GND}
N 1670 -1060 1690 -1060 {lab=SEG2_2}
N 1390 -1010 1650 -1010 {lab=#net1}
N 1650 -1010 1650 -960 {lab=#net1}
N 1650 -960 1690 -960 {lab=#net1}
N 1990 -960 2000 -960 {lab=GND}
N 2000 -960 2000 -900 {lab=GND}
N 1990 -900 2000 -900 {lab=GND}
N 1990 -1020 1990 -990 {lab=#net9}
N 1990 -1030 1990 -1020 {lab=#net9}
N 1990 -930 1990 -870 {lab=GND}
N 1990 -1060 2000 -1060 {lab=GND}
N 2000 -1060 2000 -960 {lab=GND}
N 1930 -1060 1950 -1060 {lab=SEG2_1}
N 1650 -1010 1910 -1010 {lab=#net1}
N 1910 -1010 1910 -960 {lab=#net1}
N 1910 -960 1950 -960 {lab=#net1}
N 450 -1170 1990 -1170 {lab=#net3}
N 450 -1230 450 -1170 {lab=#net3}
N 450 -1410 450 -1390 {lab=VDD}
N 450 -1430 450 -1410 {lab=VDD}
N 440 -1360 450 -1360 {lab=VDD}
N 440 -1410 440 -1360 {lab=VDD}
N 610 -1430 610 -1390 {lab=VDD}
N 610 -1410 620 -1410 {lab=VDD}
N 620 -1410 620 -1360 {lab=VDD}
N 610 -1360 620 -1360 {lab=VDD}
N 440 -1410 450 -1410 {lab=VDD}
N 490 -1360 510 -1360 {lab=#net10}
N 510 -1360 570 -1360 {lab=#net10}
N 450 -1330 450 -1290 {lab=#net10}
N 610 -1330 610 -1290 {lab=#net11}
N 610 -1230 610 -1210 {lab=GND}
N 450 -1310 510 -1310 {lab=#net10}
N 510 -1360 510 -1310 {lab=#net10}
N 110 -1130 110 -1030 {lab=#net1}
N 1470 -1170 1470 -1090 {lab=#net3}
N 1730 -1170 1730 -1090 {lab=#net3}
N 1990 -1170 1990 -1090 {lab=#net3}
N 150 -960 270 -960 {lab=#net1}
N 450 -600 460 -600 {lab=GND}
N 460 -600 460 -540 {lab=GND}
N 450 -540 460 -540 {lab=GND}
N 450 -660 450 -630 {lab=#net12}
N 450 -670 450 -660 {lab=#net12}
N 450 -570 450 -510 {lab=GND}
N 450 -700 460 -700 {lab=GND}
N 460 -700 460 -600 {lab=GND}
N 270 -600 410 -600 {lab=#net1}
N 450 -810 450 -730 {lab=#net3}
N 390 -700 410 -700 {lab=SEG1_7}
N 690 -600 700 -600 {lab=GND}
N 700 -600 700 -540 {lab=GND}
N 690 -540 700 -540 {lab=GND}
N 690 -660 690 -630 {lab=#net13}
N 690 -670 690 -660 {lab=#net13}
N 690 -570 690 -510 {lab=GND}
N 690 -700 700 -700 {lab=GND}
N 700 -700 700 -600 {lab=GND}
N 690 -810 690 -730 {lab=#net3}
N 630 -700 650 -700 {lab=SEG1_6}
N 350 -650 350 -600 {lab=#net1}
N 350 -650 610 -650 {lab=#net1}
N 610 -650 610 -600 {lab=#net1}
N 610 -600 650 -600 {lab=#net1}
N 950 -600 960 -600 {lab=GND}
N 960 -600 960 -540 {lab=GND}
N 950 -540 960 -540 {lab=GND}
N 950 -660 950 -630 {lab=#net14}
N 950 -670 950 -660 {lab=#net14}
N 950 -570 950 -510 {lab=GND}
N 950 -700 960 -700 {lab=GND}
N 960 -700 960 -600 {lab=GND}
N 950 -810 950 -730 {lab=#net3}
N 890 -700 910 -700 {lab=SEG1_5}
N 610 -650 870 -650 {lab=#net1}
N 870 -650 870 -600 {lab=#net1}
N 870 -600 910 -600 {lab=#net1}
N 1210 -600 1220 -600 {lab=GND}
N 1220 -600 1220 -540 {lab=GND}
N 1210 -540 1220 -540 {lab=GND}
N 1210 -660 1210 -630 {lab=#net15}
N 1210 -670 1210 -660 {lab=#net15}
N 1210 -570 1210 -510 {lab=GND}
N 1210 -700 1220 -700 {lab=GND}
N 1220 -700 1220 -600 {lab=GND}
N 1210 -810 1210 -730 {lab=#net3}
N 1150 -700 1170 -700 {lab=SEG1_4}
N 870 -650 1130 -650 {lab=#net1}
N 1130 -650 1130 -600 {lab=#net1}
N 1130 -600 1170 -600 {lab=#net1}
N 1470 -600 1480 -600 {lab=GND}
N 1480 -600 1480 -540 {lab=GND}
N 1470 -540 1480 -540 {lab=GND}
N 1470 -660 1470 -630 {lab=#net16}
N 1470 -670 1470 -660 {lab=#net16}
N 1470 -570 1470 -510 {lab=GND}
N 1470 -700 1480 -700 {lab=GND}
N 1480 -700 1480 -600 {lab=GND}
N 1410 -700 1430 -700 {lab=SEG1_3}
N 1130 -650 1390 -650 {lab=#net1}
N 1390 -650 1390 -600 {lab=#net1}
N 1390 -600 1430 -600 {lab=#net1}
N 1730 -600 1740 -600 {lab=GND}
N 1740 -600 1740 -540 {lab=GND}
N 1730 -540 1740 -540 {lab=GND}
N 1730 -660 1730 -630 {lab=#net17}
N 1730 -670 1730 -660 {lab=#net17}
N 1730 -570 1730 -510 {lab=GND}
N 1730 -700 1740 -700 {lab=GND}
N 1740 -700 1740 -600 {lab=GND}
N 1670 -700 1690 -700 {lab=SEG1_2}
N 1390 -650 1650 -650 {lab=#net1}
N 1650 -650 1650 -600 {lab=#net1}
N 1650 -600 1690 -600 {lab=#net1}
N 1990 -600 2000 -600 {lab=GND}
N 2000 -600 2000 -540 {lab=GND}
N 1990 -540 2000 -540 {lab=GND}
N 1990 -660 1990 -630 {lab=#net18}
N 1990 -670 1990 -660 {lab=#net18}
N 1990 -570 1990 -510 {lab=GND}
N 1990 -700 2000 -700 {lab=GND}
N 2000 -700 2000 -600 {lab=GND}
N 1930 -700 1950 -700 {lab=SEG1_1}
N 1650 -650 1910 -650 {lab=#net1}
N 1910 -650 1910 -600 {lab=#net1}
N 1910 -600 1950 -600 {lab=#net1}
N 450 -810 1990 -810 {lab=#net3}
N 1470 -810 1470 -730 {lab=#net3}
N 1730 -810 1730 -730 {lab=#net3}
N 1990 -810 1990 -730 {lab=#net3}
N 1990 -1170 2110 -1170 {lab=#net3}
N 2110 -1170 2110 -450 {lab=#net3}
N 1990 -810 2110 -810 {lab=#net3}
N 270 -960 270 -600 {lab=#net1}
N 270 -1010 350 -1010 {lab=#net1}
N 450 -240 460 -240 {lab=GND}
N 460 -240 460 -180 {lab=GND}
N 450 -180 460 -180 {lab=GND}
N 450 -300 450 -270 {lab=#net19}
N 450 -310 450 -300 {lab=#net19}
N 450 -210 450 -150 {lab=GND}
N 450 -340 460 -340 {lab=GND}
N 460 -340 460 -240 {lab=GND}
N 270 -240 410 -240 {lab=#net1}
N 450 -450 450 -370 {lab=#net3}
N 390 -340 410 -340 {lab=SEG0_7}
N 690 -240 700 -240 {lab=GND}
N 700 -240 700 -180 {lab=GND}
N 690 -180 700 -180 {lab=GND}
N 690 -300 690 -270 {lab=#net20}
N 690 -310 690 -300 {lab=#net20}
N 690 -210 690 -150 {lab=GND}
N 690 -340 700 -340 {lab=GND}
N 700 -340 700 -240 {lab=GND}
N 690 -450 690 -370 {lab=#net3}
N 630 -340 650 -340 {lab=SEG0_6}
N 350 -290 350 -240 {lab=#net1}
N 350 -290 610 -290 {lab=#net1}
N 610 -290 610 -240 {lab=#net1}
N 610 -240 650 -240 {lab=#net1}
N 950 -240 960 -240 {lab=GND}
N 960 -240 960 -180 {lab=GND}
N 950 -180 960 -180 {lab=GND}
N 950 -300 950 -270 {lab=#net21}
N 950 -310 950 -300 {lab=#net21}
N 950 -210 950 -150 {lab=GND}
N 950 -340 960 -340 {lab=GND}
N 960 -340 960 -240 {lab=GND}
N 950 -450 950 -370 {lab=#net3}
N 890 -340 910 -340 {lab=SEG0_5}
N 610 -290 870 -290 {lab=#net1}
N 870 -290 870 -240 {lab=#net1}
N 870 -240 910 -240 {lab=#net1}
N 1210 -240 1220 -240 {lab=GND}
N 1220 -240 1220 -180 {lab=GND}
N 1210 -180 1220 -180 {lab=GND}
N 1210 -300 1210 -270 {lab=#net22}
N 1210 -310 1210 -300 {lab=#net22}
N 1210 -210 1210 -150 {lab=GND}
N 1210 -340 1220 -340 {lab=GND}
N 1220 -340 1220 -240 {lab=GND}
N 1210 -450 1210 -370 {lab=#net3}
N 1150 -340 1170 -340 {lab=SEG0_4}
N 870 -290 1130 -290 {lab=#net1}
N 1130 -290 1130 -240 {lab=#net1}
N 1130 -240 1170 -240 {lab=#net1}
N 1470 -240 1480 -240 {lab=GND}
N 1480 -240 1480 -180 {lab=GND}
N 1470 -180 1480 -180 {lab=GND}
N 1470 -300 1470 -270 {lab=#net23}
N 1470 -310 1470 -300 {lab=#net23}
N 1470 -210 1470 -150 {lab=GND}
N 1470 -340 1480 -340 {lab=GND}
N 1480 -340 1480 -240 {lab=GND}
N 1410 -340 1430 -340 {lab=SEG0_3}
N 1130 -290 1390 -290 {lab=#net1}
N 1390 -290 1390 -240 {lab=#net1}
N 1390 -240 1430 -240 {lab=#net1}
N 1730 -240 1740 -240 {lab=GND}
N 1740 -240 1740 -180 {lab=GND}
N 1730 -180 1740 -180 {lab=GND}
N 1730 -300 1730 -270 {lab=#net24}
N 1730 -310 1730 -300 {lab=#net24}
N 1730 -210 1730 -150 {lab=GND}
N 1730 -340 1740 -340 {lab=GND}
N 1740 -340 1740 -240 {lab=GND}
N 1670 -340 1690 -340 {lab=SEG0_2}
N 1390 -290 1650 -290 {lab=#net1}
N 1650 -290 1650 -240 {lab=#net1}
N 1650 -240 1690 -240 {lab=#net1}
N 1990 -240 2000 -240 {lab=GND}
N 2000 -240 2000 -180 {lab=GND}
N 1990 -180 2000 -180 {lab=GND}
N 1990 -300 1990 -270 {lab=#net25}
N 1990 -310 1990 -300 {lab=#net25}
N 1990 -210 1990 -150 {lab=GND}
N 1990 -340 2000 -340 {lab=GND}
N 2000 -340 2000 -240 {lab=GND}
N 1930 -340 1950 -340 {lab=SEG0_1}
N 1650 -290 1910 -290 {lab=#net1}
N 1910 -290 1910 -240 {lab=#net1}
N 1910 -240 1950 -240 {lab=#net1}
N 450 -450 1990 -450 {lab=#net3}
N 1470 -450 1470 -370 {lab=#net3}
N 1730 -450 1730 -370 {lab=#net3}
N 1990 -450 1990 -370 {lab=#net3}
N 1990 -450 2110 -450 {lab=#net3}
N 270 -600 270 -240 {lab=#net1}
N 2240 -900 2240 -880 {lab=GND}
N 2240 -980 2240 -960 {lab=SEG2_7}
N 2300 -900 2300 -880 {lab=GND}
N 2300 -980 2300 -960 {lab=SEG2_6}
N 2360 -900 2360 -880 {lab=GND}
N 2360 -980 2360 -960 {lab=SEG2_5}
N 2420 -900 2420 -880 {lab=GND}
N 2420 -980 2420 -960 {lab=SEG2_4}
N 2480 -900 2480 -880 {lab=GND}
N 2480 -980 2480 -960 {lab=SEG2_3}
N 2540 -900 2540 -880 {lab=GND}
N 2540 -980 2540 -960 {lab=SEG2_2}
N 2600 -900 2600 -880 {lab=GND}
N 2600 -980 2600 -960 {lab=SEG2_1}
N 2240 -660 2240 -640 {lab=GND}
N 2240 -740 2240 -720 {lab=SEG1_7}
N 2300 -660 2300 -640 {lab=GND}
N 2300 -740 2300 -720 {lab=SEG1_6}
N 2360 -660 2360 -640 {lab=GND}
N 2360 -740 2360 -720 {lab=SEG1_5}
N 2420 -660 2420 -640 {lab=GND}
N 2420 -740 2420 -720 {lab=SEG1_4}
N 2480 -660 2480 -640 {lab=GND}
N 2480 -740 2480 -720 {lab=SEG1_3}
N 2540 -660 2540 -640 {lab=GND}
N 2540 -740 2540 -720 {lab=SEG1_2}
N 2600 -660 2600 -640 {lab=GND}
N 2600 -740 2600 -720 {lab=SEG1_1}
N 2240 -420 2240 -400 {lab=GND}
N 2240 -500 2240 -480 {lab=SEG0_7}
N 2300 -420 2300 -400 {lab=GND}
N 2300 -500 2300 -480 {lab=SEG0_6}
N 2360 -420 2360 -400 {lab=GND}
N 2360 -500 2360 -480 {lab=SEG0_5}
N 2420 -420 2420 -400 {lab=GND}
N 2420 -500 2420 -480 {lab=SEG0_4}
N 2480 -420 2480 -400 {lab=GND}
N 2480 -500 2480 -480 {lab=SEG0_3}
N 2540 -420 2540 -400 {lab=GND}
N 2540 -500 2540 -480 {lab=SEG0_2}
N 2600 -420 2600 -400 {lab=GND}
N 2600 -500 2600 -480 {lab=SEG0_1}
C {devices/code_shown.sym} 2770 -920 0 0 {name=NGSPICE only_toplevel=true
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
C {devices/launcher.sym} 2845 -1175 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_scdac_dc.raw
xschem raw_read $netlist_dir/tb_scdac_tran.raw

"
}
C {vdd.sym} 2240 -1240 0 0 {name=l2 lab=VDD}
C {gnd.sym} 2240 -1140 0 0 {name=l3 lab=GND}
C {vsource.sym} 2240 -1190 0 0 {name=V100 value="3.3" savecurrent=false}
C {devices/code_shown.sym} 2770 -1100 0 0 {name=MODELS only_toplevel=true
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
C {gnd.sym} 110 -870 0 0 {name=l7 lab=GND}
C {symbols/nfet_03v3.sym} 130 -960 0 1 {name=M8
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
C {isource.sym} 110 -1160 0 0 {name=I0 value=64u}
C {vdd.sym} 110 -1230 0 0 {name=l8 lab=VDD}
C {symbols/nfet_03v3.sym} 430 -960 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 430 -1060 0 0 {name=M13
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
C {gnd.sym} 450 -870 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 390 -1060 0 0 {name=p2 sig_type=std_logic lab=SEG2_7}
C {symbols/nfet_03v3.sym} 670 -960 0 0 {name=M15
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
C {symbols/nfet_03v3.sym} 670 -1060 0 0 {name=M16
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
C {gnd.sym} 690 -870 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 630 -1060 0 0 {name=p3 sig_type=std_logic lab=SEG2_6}
C {symbols/nfet_03v3.sym} 930 -960 0 0 {name=M18
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
C {symbols/nfet_03v3.sym} 930 -1060 0 0 {name=M19
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
C {gnd.sym} 950 -870 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 890 -1060 0 0 {name=p4 sig_type=std_logic lab=SEG2_5}
C {symbols/nfet_03v3.sym} 1190 -960 0 0 {name=M21
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
C {symbols/nfet_03v3.sym} 1190 -1060 0 0 {name=M22
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
C {gnd.sym} 1210 -870 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 1150 -1060 0 0 {name=p5 sig_type=std_logic lab=SEG2_4}
C {symbols/nfet_03v3.sym} 1450 -960 0 0 {name=M24
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
C {symbols/nfet_03v3.sym} 1450 -1060 0 0 {name=M25
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
C {gnd.sym} 1470 -870 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 1410 -1060 0 0 {name=p6 sig_type=std_logic lab=SEG2_3}
C {symbols/nfet_03v3.sym} 1710 -960 0 0 {name=M27
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
C {symbols/nfet_03v3.sym} 1710 -1060 0 0 {name=M28
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
C {gnd.sym} 1730 -870 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 1670 -1060 0 0 {name=p7 sig_type=std_logic lab=SEG2_2}
C {symbols/nfet_03v3.sym} 1970 -960 0 0 {name=M30
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
C {symbols/nfet_03v3.sym} 1970 -1060 0 0 {name=M31
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
C {gnd.sym} 1990 -870 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 1930 -1060 0 0 {name=p8 sig_type=std_logic lab=SEG2_1}
C {symbols/pfet_03v3.sym} 470 -1360 0 1 {name=M33
L=1u
W=64u
nf=16
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
C {vdd.sym} 450 -1430 0 0 {name=l25 lab=VDD}
C {symbols/pfet_03v3.sym} 590 -1360 0 0 {name=M34
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
C {vdd.sym} 610 -1430 0 0 {name=l26 lab=VDD}
C {ammeter.sym} 450 -1260 0 0 {name=Vmeas_bit8-6 savecurrent=true spice_ignore=0}
C {ammeter.sym} 610 -1260 0 0 {name=Vmeas_ib_out savecurrent=true spice_ignore=0}
C {gnd.sym} 610 -1210 0 0 {name=l27 lab=GND}
C {lab_pin.sym} 2240 -980 1 0 {name=p1 sig_type=std_logic lab=SEG2_7}
C {lab_pin.sym} 2300 -980 1 0 {name=p9 sig_type=std_logic lab=SEG2_6}
C {lab_pin.sym} 2360 -980 1 0 {name=p10 sig_type=std_logic lab=SEG2_5}
C {lab_pin.sym} 2420 -980 1 0 {name=p11 sig_type=std_logic lab=SEG2_4}
C {lab_pin.sym} 2480 -980 1 0 {name=p12 sig_type=std_logic lab=SEG2_3}
C {lab_pin.sym} 2540 -980 1 0 {name=p13 sig_type=std_logic lab=SEG2_2}
C {lab_pin.sym} 2600 -980 1 0 {name=p14 sig_type=std_logic lab=SEG2_1}
C {symbols/nfet_03v3.sym} 430 -600 0 0 {name=M1
L=1u
W=8u
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
C {symbols/nfet_03v3.sym} 430 -700 0 0 {name=M2
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
C {gnd.sym} 450 -510 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 390 -700 0 0 {name=p15 sig_type=std_logic lab=SEG1_7}
C {symbols/nfet_03v3.sym} 670 -600 0 0 {name=M3
L=1u
W=8u
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
C {symbols/nfet_03v3.sym} 670 -700 0 0 {name=M4
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
C {gnd.sym} 690 -510 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 630 -700 0 0 {name=p16 sig_type=std_logic lab=SEG1_6}
C {symbols/nfet_03v3.sym} 930 -600 0 0 {name=M5
L=1u
W=8u
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
C {symbols/nfet_03v3.sym} 930 -700 0 0 {name=M6
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
C {gnd.sym} 950 -510 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 890 -700 0 0 {name=p17 sig_type=std_logic lab=SEG1_5}
C {symbols/nfet_03v3.sym} 1190 -600 0 0 {name=M7
L=1u
W=8u
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
C {symbols/nfet_03v3.sym} 1190 -700 0 0 {name=M9
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
C {gnd.sym} 1210 -510 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1150 -700 0 0 {name=p18 sig_type=std_logic lab=SEG1_4}
C {symbols/nfet_03v3.sym} 1450 -600 0 0 {name=M10
L=1u
W=8u
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
C {symbols/nfet_03v3.sym} 1450 -700 0 0 {name=M12
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
C {gnd.sym} 1470 -510 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 1410 -700 0 0 {name=p19 sig_type=std_logic lab=SEG1_3}
C {symbols/nfet_03v3.sym} 1710 -600 0 0 {name=M14
L=1u
W=8u
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
C {symbols/nfet_03v3.sym} 1710 -700 0 0 {name=M17
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
C {gnd.sym} 1730 -510 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 1670 -700 0 0 {name=p20 sig_type=std_logic lab=SEG1_2}
C {symbols/nfet_03v3.sym} 1970 -600 0 0 {name=M20
L=1u
W=8u
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
C {symbols/nfet_03v3.sym} 1970 -700 0 0 {name=M23
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
C {gnd.sym} 1990 -510 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 1930 -700 0 0 {name=p21 sig_type=std_logic lab=SEG1_1}
C {symbols/nfet_03v3.sym} 430 -240 0 0 {name=M26
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 430 -340 0 0 {name=M29
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
C {gnd.sym} 450 -150 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 390 -340 0 0 {name=p22 sig_type=std_logic lab=SEG0_7}
C {symbols/nfet_03v3.sym} 670 -240 0 0 {name=M32
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 670 -340 0 0 {name=M35
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
C {gnd.sym} 690 -150 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 630 -340 0 0 {name=p23 sig_type=std_logic lab=SEG0_6}
C {symbols/nfet_03v3.sym} 930 -240 0 0 {name=M36
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 930 -340 0 0 {name=M37
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
C {gnd.sym} 950 -150 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 890 -340 0 0 {name=p24 sig_type=std_logic lab=SEG0_5}
C {symbols/nfet_03v3.sym} 1190 -240 0 0 {name=M38
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 1190 -340 0 0 {name=M39
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
C {gnd.sym} 1210 -150 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 1150 -340 0 0 {name=p25 sig_type=std_logic lab=SEG0_4}
C {symbols/nfet_03v3.sym} 1450 -240 0 0 {name=M40
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 1450 -340 0 0 {name=M41
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
C {gnd.sym} 1470 -150 0 0 {name=l28 lab=GND}
C {lab_pin.sym} 1410 -340 0 0 {name=p26 sig_type=std_logic lab=SEG0_3}
C {symbols/nfet_03v3.sym} 1710 -240 0 0 {name=M42
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 1710 -340 0 0 {name=M43
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
C {gnd.sym} 1730 -150 0 0 {name=l29 lab=GND}
C {lab_pin.sym} 1670 -340 0 0 {name=p27 sig_type=std_logic lab=SEG0_2}
C {symbols/nfet_03v3.sym} 1970 -240 0 0 {name=M44
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 1970 -340 0 0 {name=M45
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
C {gnd.sym} 1990 -150 0 0 {name=l30 lab=GND}
C {lab_pin.sym} 1930 -340 0 0 {name=p28 sig_type=std_logic lab=SEG0_1}
C {vsource.sym} 2240 -930 0 0 {name=V21 value="3.3" savecurrent=false}
C {gnd.sym} 2240 -880 0 0 {name=l31 lab=GND}
C {vsource.sym} 2300 -930 0 0 {name=V20 value="3.3" savecurrent=false}
C {gnd.sym} 2300 -880 0 0 {name=l32 lab=GND}
C {vsource.sym} 2360 -930 0 0 {name=V19 value="3.3" savecurrent=false}
C {gnd.sym} 2360 -880 0 0 {name=l33 lab=GND}
C {vsource.sym} 2420 -930 0 0 {name=V18 value="3.3" savecurrent=false}
C {gnd.sym} 2420 -880 0 0 {name=l34 lab=GND}
C {vsource.sym} 2480 -930 0 0 {name=V17 value="3.3" savecurrent=false}
C {gnd.sym} 2480 -880 0 0 {name=l35 lab=GND}
C {vsource.sym} 2540 -930 0 0 {name=V16 value="3.3" savecurrent=false}
C {gnd.sym} 2540 -880 0 0 {name=l36 lab=GND}
C {vsource.sym} 2600 -930 0 0 {name=V15 value="3.3" savecurrent=false}
C {gnd.sym} 2600 -880 0 0 {name=l37 lab=GND}
C {lab_pin.sym} 2240 -740 1 0 {name=p29 sig_type=std_logic lab=SEG1_7}
C {lab_pin.sym} 2300 -740 1 0 {name=p30 sig_type=std_logic lab=SEG1_6}
C {lab_pin.sym} 2360 -740 1 0 {name=p31 sig_type=std_logic lab=SEG1_5}
C {lab_pin.sym} 2420 -740 1 0 {name=p32 sig_type=std_logic lab=SEG1_4}
C {lab_pin.sym} 2480 -740 1 0 {name=p33 sig_type=std_logic lab=SEG1_3}
C {lab_pin.sym} 2540 -740 1 0 {name=p34 sig_type=std_logic lab=SEG1_2}
C {lab_pin.sym} 2600 -740 1 0 {name=p35 sig_type=std_logic lab=SEG1_1}
C {vsource.sym} 2240 -690 0 0 {name=V14 value="0" savecurrent=false}
C {gnd.sym} 2240 -640 0 0 {name=l1 lab=GND}
C {vsource.sym} 2300 -690 0 0 {name=V13 value="0" savecurrent=false}
C {gnd.sym} 2300 -640 0 0 {name=l38 lab=GND}
C {vsource.sym} 2360 -690 0 0 {name=V12 value="0" savecurrent=false}
C {gnd.sym} 2360 -640 0 0 {name=l39 lab=GND}
C {vsource.sym} 2420 -690 0 0 {name=V11 value="0" savecurrent=false}
C {gnd.sym} 2420 -640 0 0 {name=l40 lab=GND}
C {vsource.sym} 2480 -690 0 0 {name=V10 value="0" savecurrent=false}
C {gnd.sym} 2480 -640 0 0 {name=l41 lab=GND}
C {vsource.sym} 2540 -690 0 0 {name=V9 value="0" savecurrent=false}
C {gnd.sym} 2540 -640 0 0 {name=l42 lab=GND}
C {vsource.sym} 2600 -690 0 0 {name=V8 value="0" savecurrent=false}
C {gnd.sym} 2600 -640 0 0 {name=l43 lab=GND}
C {lab_pin.sym} 2240 -500 1 0 {name=p36 sig_type=std_logic lab=SEG0_7}
C {lab_pin.sym} 2300 -500 1 0 {name=p37 sig_type=std_logic lab=SEG0_6}
C {lab_pin.sym} 2360 -500 1 0 {name=p38 sig_type=std_logic lab=SEG0_5}
C {lab_pin.sym} 2420 -500 1 0 {name=p39 sig_type=std_logic lab=SEG0_4}
C {lab_pin.sym} 2480 -500 1 0 {name=p40 sig_type=std_logic lab=SEG0_3}
C {lab_pin.sym} 2540 -500 1 0 {name=p41 sig_type=std_logic lab=SEG0_2}
C {lab_pin.sym} 2600 -500 1 0 {name=p42 sig_type=std_logic lab=SEG0_1}
C {vsource.sym} 2240 -450 0 0 {name=V7 value="0" savecurrent=false}
C {gnd.sym} 2240 -400 0 0 {name=l44 lab=GND}
C {vsource.sym} 2300 -450 0 0 {name=V6 value="0" savecurrent=false}
C {gnd.sym} 2300 -400 0 0 {name=l45 lab=GND}
C {vsource.sym} 2360 -450 0 0 {name=V5 value="0" savecurrent=false}
C {gnd.sym} 2360 -400 0 0 {name=l46 lab=GND}
C {vsource.sym} 2420 -450 0 0 {name=V4 value="0" savecurrent=false}
C {gnd.sym} 2420 -400 0 0 {name=l47 lab=GND}
C {vsource.sym} 2480 -450 0 0 {name=V3 value="0" savecurrent=false}
C {gnd.sym} 2480 -400 0 0 {name=l48 lab=GND}
C {vsource.sym} 2540 -450 0 0 {name=V2 value="0" savecurrent=false}
C {gnd.sym} 2540 -400 0 0 {name=l49 lab=GND}
C {vsource.sym} 2600 -450 0 0 {name=V1 value="3.3" savecurrent=false}
C {gnd.sym} 2600 -400 0 0 {name=l50 lab=GND}
