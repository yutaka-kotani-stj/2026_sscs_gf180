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
T {Switch matrix cell} 10 -540 0 0 1 1 {}
N 560 -270 560 -240 {lab=VDD}
N 560 -120 560 -90 {lab=GND}
N 540 -280 540 -240 {lab=#net1}
N 420 -280 460 -280 {lab=#net2}
N 420 -340 420 -280 {lab=#net2}
N 400 -180 480 -180 {lab=COL}
N 420 -280 420 -120 {lab=#net2}
N 420 -120 540 -120 {lab=#net2}
N 600 -180 620 -180 {lab=ROW}
N 780 -360 800 -360 {lab=RESET_N}
N 780 -320 800 -320 {lab=CLK}
N 780 -280 800 -280 {lab=D}
N 780 -240 800 -240 {lab=CS_N}
N 780 -440 800 -440 {lab=VDD}
N 780 -400 800 -400 {lab=GND}
N 770 -200 800 -200 {lab=Q}
N 770 -160 800 -160 {lab=COL}
N 770 -120 800 -120 {lab=ROW}
N 220 -280 220 -260 {lab=GND}
N 220 -440 220 -420 {lab=VDD}
N 320 -320 350 -320 {lab=Q}
N 100 -380 120 -380 {lab=RESET_N}
N 100 -360 120 -360 {lab=CLK}
N 100 -340 120 -340 {lab=CS_N}
N 100 -320 120 -320 {lab=D}
N 320 -340 420 -340 {lab=#net2}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {libs/core_analog/trans_gate/trans_gate.sym} 540 -180 0 0 {name=x14}
C {lab_pin.sym} 560 -270 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 560 -90 0 1 {name=p24 sig_type=std_logic lab=GND}
C {lab_pin.sym} 400 -180 0 0 {name=p25 sig_type=std_logic lab=COL}
C {lab_pin.sym} 100 -320 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_pin.sym} 350 -320 0 1 {name=p17 sig_type=std_logic lab=Q}
C {lab_pin.sym} 100 -340 0 0 {name=p18 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 620 -180 0 1 {name=p19 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 100 -360 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 100 -380 0 0 {name=p21 sig_type=std_logic lab=RESET_N}
C {ipin.sym} 780 -360 0 0 {name=p1 lab=RESET_N}
C {ipin.sym} 780 -320 0 0 {name=p2 lab=CLK}
C {ipin.sym} 780 -280 0 0 {name=p4 lab=D}
C {ipin.sym} 780 -240 0 0 {name=p5 lab=CS_N}
C {lab_pin.sym} 800 -360 0 1 {name=p6 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 800 -320 0 1 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 800 -280 0 1 {name=p8 sig_type=std_logic lab=D}
C {lab_pin.sym} 800 -240 0 1 {name=p9 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 800 -440 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 800 -400 0 1 {name=p13 sig_type=std_logic lab=GND}
C {ipin.sym} 780 -400 0 0 {name=p10 lab=GND}
C {ipin.sym} 780 -440 0 0 {name=p12 lab=VDD}
C {lab_pin.sym} 800 -160 0 1 {name=p14 sig_type=std_logic lab=COL}
C {lab_pin.sym} 800 -120 0 1 {name=p15 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 770 -200 0 0 {name=p16 sig_type=std_logic lab=Q}
C {opin.sym} 800 -200 0 0 {name=p22 lab=Q}
C {iopin.sym} 770 -160 0 1 {name=p26 lab=COL}
C {iopin.sym} 770 -120 0 1 {name=p27 lab=ROW}
C {libs/gf180mcu_stdcells/clkinv_1.sym} 500 -280 0 0 {name=x3 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/core_analog/sreg/sreg.sym} 220 -340 0 0 {name=x4}
C {lab_pin.sym} 220 -440 0 1 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -260 0 1 {name=p29 sig_type=std_logic lab=GND}
