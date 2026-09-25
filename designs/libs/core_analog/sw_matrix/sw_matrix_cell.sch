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
T {Switch matrix cell} 10 -740 0 0 1 1 {}
N 760 -270 760 -240 {lab=VDD}
N 760 -120 760 -90 {lab=GND}
N 740 -280 740 -240 {lab=#net1}
N 320 -500 420 -500 {lab=#net2}
N 200 -440 240 -440 {lab=CS_N}
N 380 -480 420 -480 {lab=RESET_N}
N 400 -520 420 -520 {lab=CLK}
N 400 -340 420 -340 {lab=CS_N}
N 380 -480 380 -300 {lab=RESET_N}
N 380 -300 420 -300 {lab=RESET_N}
N 320 -320 420 -320 {lab=#net3}
N 220 -380 620 -380 {lab=#net4}
N 620 -380 620 -340 {lab=#net4}
N 600 -340 620 -340 {lab=#net4}
N 600 -520 620 -520 {lab=Q}
N 620 -560 620 -520 {lab=Q}
N 620 -280 660 -280 {lab=#net4}
N 620 -340 620 -280 {lab=#net4}
N 600 -180 680 -180 {lab=COL}
N 200 -440 200 -260 {lab=CS_N}
N 200 -260 240 -260 {lab=CS_N}
N 620 -280 620 -120 {lab=#net4}
N 620 -120 740 -120 {lab=#net4}
N 220 -380 220 -340 {lab=#net4}
N 120 -520 240 -520 {lab=D}
N 620 -520 660 -520 {lab=Q}
N 220 -560 620 -560 {lab=Q}
N 220 -560 220 -480 {lab=Q}
N 220 -480 240 -480 {lab=Q}
N 220 -300 240 -300 {lab=#net4}
N 220 -340 220 -300 {lab=#net4}
N 120 -440 200 -440 {lab=CS_N}
N 180 -560 220 -560 {lab=Q}
N 240 -400 240 -340 {lab=Q}
N 180 -400 240 -400 {lab=Q}
N 180 -560 180 -400 {lab=Q}
N 400 -400 400 -340 {lab=CS_N}
N 200 -420 400 -420 {lab=CS_N}
N 400 -420 400 -400 {lab=CS_N}
N 800 -180 820 -180 {lab=ROW}
N 120 -600 400 -600 {lab=CLK}
N 400 -600 400 -530 {lab=CLK}
N 400 -530 400 -520 {lab=CLK}
N 120 -640 380 -640 {lab=RESET_N}
N 380 -640 380 -480 {lab=RESET_N}
N 960 -580 980 -580 {lab=RESET_N}
N 960 -540 980 -540 {lab=CLK}
N 960 -500 980 -500 {lab=D}
N 960 -460 980 -460 {lab=CS_N}
N 960 -660 980 -660 {lab=VDD}
N 960 -620 980 -620 {lab=GND}
N 950 -420 980 -420 {lab=Q}
N 950 -380 980 -380 {lab=COL}
N 950 -340 980 -340 {lab=ROW}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {libs/gf180mcu_stdcells/dffrnq_1.sym} 510 -500 0 0 {name=x11 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/core_analog/trans_gate/trans_gate.sym} 740 -180 0 0 {name=x14}
C {lab_pin.sym} 760 -270 0 1 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 760 -90 0 1 {name=p24 sig_type=std_logic lab=GND}
C {lab_pin.sym} 600 -180 0 0 {name=p25 sig_type=std_logic lab=COL}
C {libs/gf180mcu_stdcells/dffrnq_1.sym} 510 -320 0 0 {name=x15 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_pin.sym} 120 -520 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_pin.sym} 660 -520 0 1 {name=p17 sig_type=std_logic lab=Q}
C {lab_pin.sym} 120 -440 0 0 {name=p18 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 820 -180 0 1 {name=p19 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 120 -600 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 120 -640 0 0 {name=p21 sig_type=std_logic lab=RESET_N}
C {ipin.sym} 960 -580 0 0 {name=p1 lab=RESET_N}
C {ipin.sym} 960 -540 0 0 {name=p2 lab=CLK}
C {ipin.sym} 960 -500 0 0 {name=p4 lab=D}
C {ipin.sym} 960 -460 0 0 {name=p5 lab=CS_N}
C {lab_pin.sym} 980 -580 0 1 {name=p6 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 980 -540 0 1 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 980 -500 0 1 {name=p8 sig_type=std_logic lab=D}
C {lab_pin.sym} 980 -460 0 1 {name=p9 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 980 -660 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 980 -620 0 1 {name=p13 sig_type=std_logic lab=GND}
C {ipin.sym} 960 -620 0 0 {name=p10 lab=GND}
C {ipin.sym} 960 -660 0 0 {name=p12 lab=VDD}
C {lab_pin.sym} 980 -380 0 1 {name=p14 sig_type=std_logic lab=COL}
C {lab_pin.sym} 980 -340 0 1 {name=p15 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 950 -420 0 0 {name=p16 sig_type=std_logic lab=Q}
C {opin.sym} 980 -420 0 0 {name=p22 lab=Q}
C {iopin.sym} 950 -380 0 1 {name=p26 lab=COL}
C {iopin.sym} 950 -340 0 1 {name=p27 lab=ROW}
C {designs/libs/gf180mcu_stdcells/clkinv_1.sym} 700 -280 0 0 {name=x3 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {designs/libs/gf180mcu_stdcells/mux2_2.sym} 280 -500 0 0 {name=x1 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {designs/libs/gf180mcu_stdcells/mux2_2.sym} 280 -320 0 0 {name=x2 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
