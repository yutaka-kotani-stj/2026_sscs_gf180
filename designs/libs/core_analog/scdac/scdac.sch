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
T {Serial current DAC} 10 -920 0 0 1 1 {}
T {Spec:
Serial data format:LSB first
Output type: Sink
Resolution: 1uA
MAX output current: 511uA
} 1200 -340 0 0 0.5 0.5 {}
N 1010 -80 1030 -80 {lab=DAC_IOUT}
N 760 -280 780 -280 {lab=DAC_IOUT}
N 680 -80 680 -60 {lab=VSS}
N 680 -340 680 -320 {lab=VDD}
N 580 -120 600 -120 {lab=BIT0}
N 580 -140 600 -140 {lab=BIT1}
N 580 -160 600 -160 {lab=BIT2}
N 580 -180 600 -180 {lab=BIT3}
N 580 -200 600 -200 {lab=BIT4}
N 580 -220 600 -220 {lab=BIT5}
N 580 -240 600 -240 {lab=BIT6}
N 580 -260 600 -260 {lab=BIT7}
N 580 -280 600 -280 {lab=BIT8}
N 1020 -280 1040 -280 {lab=RESET_N}
N 1020 -240 1040 -240 {lab=CLK}
N 1020 -200 1040 -200 {lab=DIN}
N 1020 -160 1040 -160 {lab=CS_N}
N 1020 -360 1040 -360 {lab=VDD}
N 1020 -320 1040 -320 {lab=VSS}
N 1010 -120 1040 -120 {lab=DOUT}
N 220 -640 220 -620 {lab=VSS}
N 220 -800 220 -780 {lab=VDD}
N 320 -680 350 -680 {lab=Q8}
N 100 -740 120 -740 {lab=RESET_N}
N 100 -720 120 -720 {lab=CLK}
N 100 -700 120 -700 {lab=CS_N}
N 100 -680 120 -680 {lab=DIN}
N 1030 -80 1040 -80 {lab=DAC_IOUT}
N 320 -700 350 -700 {lab=BIT8}
N 640 -640 640 -620 {lab=VSS}
N 640 -800 640 -780 {lab=VDD}
N 740 -680 770 -680 {lab=Q7}
N 520 -740 540 -740 {lab=RESET_N}
N 520 -720 540 -720 {lab=CLK}
N 520 -700 540 -700 {lab=CS_N}
N 520 -680 540 -680 {lab=Q[8]}
N 740 -700 770 -700 {lab=BIT7}
N 1060 -640 1060 -620 {lab=VSS}
N 1060 -800 1060 -780 {lab=VDD}
N 1160 -680 1190 -680 {lab=Q6}
N 940 -740 960 -740 {lab=RESET_N}
N 940 -720 960 -720 {lab=CLK}
N 940 -700 960 -700 {lab=CS_N}
N 940 -680 960 -680 {lab=Q[7]}
N 1160 -700 1190 -700 {lab=BIT6}
N 1480 -640 1480 -620 {lab=VSS}
N 1480 -800 1480 -780 {lab=VDD}
N 1580 -680 1610 -680 {lab=Q5}
N 1360 -740 1380 -740 {lab=RESET_N}
N 1360 -720 1380 -720 {lab=CLK}
N 1360 -700 1380 -700 {lab=CS_N}
N 1360 -680 1380 -680 {lab=Q6}
N 1580 -700 1610 -700 {lab=BIT5}
N 220 -200 220 -180 {lab=VSS}
N 220 -360 220 -340 {lab=VDD}
N 320 -240 350 -240 {lab=DOUT}
N 100 -300 120 -300 {lab=RESET_N}
N 100 -280 120 -280 {lab=CLK}
N 100 -260 120 -260 {lab=CS_N}
N 100 -240 120 -240 {lab=Q1}
N 320 -260 350 -260 {lab=BIT7}
N 220 -420 220 -400 {lab=VSS}
N 220 -580 220 -560 {lab=VDD}
N 320 -460 350 -460 {lab=Q4}
N 100 -520 120 -520 {lab=RESET_N}
N 100 -500 120 -500 {lab=CLK}
N 100 -480 120 -480 {lab=CS_N}
N 100 -460 120 -460 {lab=Q5}
N 320 -480 350 -480 {lab=BIT4}
N 640 -420 640 -400 {lab=VSS}
N 640 -580 640 -560 {lab=VDD}
N 740 -460 770 -460 {lab=Q3}
N 520 -520 540 -520 {lab=RESET_N}
N 520 -500 540 -500 {lab=CLK}
N 520 -480 540 -480 {lab=CS_N}
N 520 -460 540 -460 {lab=Q4}
N 740 -480 770 -480 {lab=BIT3}
N 1060 -420 1060 -400 {lab=VSS}
N 1060 -580 1060 -560 {lab=VDD}
N 1160 -460 1190 -460 {lab=Q2}
N 940 -520 960 -520 {lab=RESET_N}
N 940 -500 960 -500 {lab=CLK}
N 940 -480 960 -480 {lab=CS_N}
N 940 -460 960 -460 {lab=Q3}
N 1160 -480 1190 -480 {lab=BIT2}
N 1480 -420 1480 -400 {lab=VSS}
N 1480 -580 1480 -560 {lab=VDD}
N 1580 -460 1610 -460 {lab=Q1}
N 1360 -520 1380 -520 {lab=RESET_N}
N 1360 -500 1380 -500 {lab=CLK}
N 1360 -480 1380 -480 {lab=CS_N}
N 1360 -460 1380 -460 {lab=Q2}
N 1580 -480 1610 -480 {lab=BIT1}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {lab_pin.sym} 580 -280 2 1 {name=p34 sig_type=std_logic lab=BIT8}
C {lab_pin.sym} 580 -260 2 1 {name=p35 sig_type=std_logic lab=BIT7}
C {lab_pin.sym} 580 -240 2 1 {name=p36 sig_type=std_logic lab=BIT6}
C {lab_pin.sym} 580 -220 2 1 {name=p37 sig_type=std_logic lab=BIT5}
C {lab_pin.sym} 580 -200 2 1 {name=p38 sig_type=std_logic lab=BIT4}
C {lab_pin.sym} 580 -180 2 1 {name=p39 sig_type=std_logic lab=BIT3}
C {lab_pin.sym} 580 -160 2 1 {name=p40 sig_type=std_logic lab=BIT2}
C {lab_pin.sym} 580 -140 2 1 {name=p41 sig_type=std_logic lab=BIT1}
C {lab_pin.sym} 580 -120 2 1 {name=p42 sig_type=std_logic lab=BIT0}
C {lab_pin.sym} 1010 -80 0 0 {name=p92 sig_type=std_logic lab=DAC_IOUT}
C {opin.sym} 1040 -80 0 0 {name=p93 lab=DAC_IOUT}
C {libs/core_analog/scdac/cdac.sym} 680 -200 0 0 {name=x2}
C {lab_pin.sym} 780 -280 0 1 {name=p1 sig_type=std_logic lab=DAC_IOUT}
C {lab_pin.sym} 680 -340 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 680 -60 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -680 0 0 {name=p3 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 350 -680 0 1 {name=p17 sig_type=std_logic lab=Q8}
C {lab_pin.sym} 100 -700 0 0 {name=p18 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 100 -720 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 100 -740 0 0 {name=p21 sig_type=std_logic lab=RESET_N}
C {ipin.sym} 1020 -280 0 0 {name=p4 lab=RESET_N}
C {ipin.sym} 1020 -240 0 0 {name=p5 lab=CLK}
C {ipin.sym} 1020 -200 0 0 {name=p6 lab=DIN}
C {ipin.sym} 1020 -160 0 0 {name=p7 lab=CS_N}
C {lab_pin.sym} 1040 -280 0 1 {name=p8 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 1040 -240 0 1 {name=p10 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1040 -200 0 1 {name=p11 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 1040 -160 0 1 {name=p12 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 1040 -360 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1040 -320 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {ipin.sym} 1020 -320 0 0 {name=p15 lab=VSS}
C {ipin.sym} 1020 -360 0 0 {name=p16 lab=VDD}
C {lab_pin.sym} 1010 -120 0 0 {name=p27 sig_type=std_logic lab=DOUT}
C {opin.sym} 1040 -120 0 0 {name=p28 lab=DOUT}
C {libs/core_analog/sreg/sreg.sym} 220 -700 0 0 {name=x4}
C {lab_pin.sym} 220 -800 0 1 {name=p31 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -620 0 1 {name=p32 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -700 0 1 {name=p19 sig_type=std_logic lab=BIT8}
C {lab_pin.sym} 520 -700 0 0 {name=p24 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 520 -720 0 0 {name=p25 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 520 -740 0 0 {name=p26 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 640 -700 0 0 {name=x1}
C {lab_pin.sym} 640 -800 0 1 {name=p29 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 640 -620 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -700 0 1 {name=p33 sig_type=std_logic lab=BIT7}
C {lab_pin.sym} 520 -680 0 0 {name=p22 sig_type=std_logic lab=Q[8]}
C {lab_pin.sym} 770 -680 0 1 {name=p23 sig_type=std_logic lab=Q7}
C {lab_pin.sym} 940 -700 0 0 {name=p43 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 940 -720 0 0 {name=p44 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 940 -740 0 0 {name=p45 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 1060 -700 0 0 {name=x3}
C {lab_pin.sym} 1060 -800 0 1 {name=p46 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1060 -620 0 1 {name=p47 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1190 -700 0 1 {name=p48 sig_type=std_logic lab=BIT6}
C {lab_pin.sym} 940 -680 0 0 {name=p49 sig_type=std_logic lab=Q[7]}
C {lab_pin.sym} 1190 -680 0 1 {name=p50 sig_type=std_logic lab=Q6}
C {lab_pin.sym} 1360 -700 0 0 {name=p51 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 1360 -720 0 0 {name=p52 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1360 -740 0 0 {name=p53 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 1480 -700 0 0 {name=x5}
C {lab_pin.sym} 1480 -800 0 1 {name=p54 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1480 -620 0 1 {name=p55 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1610 -700 0 1 {name=p56 sig_type=std_logic lab=BIT5}
C {lab_pin.sym} 1360 -680 0 0 {name=p57 sig_type=std_logic lab=Q6}
C {lab_pin.sym} 1610 -680 0 1 {name=p58 sig_type=std_logic lab=Q5}
C {lab_pin.sym} 100 -260 0 0 {name=p59 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 100 -280 0 0 {name=p60 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 100 -300 0 0 {name=p61 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 220 -260 0 0 {name=x6}
C {lab_pin.sym} 220 -360 0 1 {name=p62 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -180 0 1 {name=p63 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -260 0 1 {name=p64 sig_type=std_logic lab=BIT7}
C {lab_pin.sym} 100 -240 0 0 {name=p65 sig_type=std_logic lab=Q1}
C {lab_pin.sym} 350 -240 0 1 {name=p66 sig_type=std_logic lab=DOUT}
C {lab_pin.sym} 100 -480 0 0 {name=p67 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 100 -500 0 0 {name=p68 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 100 -520 0 0 {name=p69 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 220 -480 0 0 {name=x7}
C {lab_pin.sym} 220 -580 0 1 {name=p70 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -400 0 1 {name=p71 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -480 0 1 {name=p72 sig_type=std_logic lab=BIT4}
C {lab_pin.sym} 100 -460 0 0 {name=p73 sig_type=std_logic lab=Q5}
C {lab_pin.sym} 350 -460 0 1 {name=p74 sig_type=std_logic lab=Q4}
C {lab_pin.sym} 520 -480 0 0 {name=p75 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 520 -500 0 0 {name=p76 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 520 -520 0 0 {name=p77 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 640 -480 0 0 {name=x8}
C {lab_pin.sym} 640 -580 0 1 {name=p78 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 640 -400 0 1 {name=p79 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -480 0 1 {name=p80 sig_type=std_logic lab=BIT3}
C {lab_pin.sym} 520 -460 0 0 {name=p81 sig_type=std_logic lab=Q4}
C {lab_pin.sym} 770 -460 0 1 {name=p82 sig_type=std_logic lab=Q3}
C {lab_pin.sym} 940 -480 0 0 {name=p83 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 940 -500 0 0 {name=p84 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 940 -520 0 0 {name=p85 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 1060 -480 0 0 {name=x9}
C {lab_pin.sym} 1060 -580 0 1 {name=p86 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1060 -400 0 1 {name=p87 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1190 -480 0 1 {name=p88 sig_type=std_logic lab=BIT2}
C {lab_pin.sym} 940 -460 0 0 {name=p89 sig_type=std_logic lab=Q3}
C {lab_pin.sym} 1190 -460 0 1 {name=p90 sig_type=std_logic lab=Q2}
C {lab_pin.sym} 1360 -480 0 0 {name=p91 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 1360 -500 0 0 {name=p94 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1360 -520 0 0 {name=p95 sig_type=std_logic lab=RESET_N}
C {libs/core_analog/sreg/sreg.sym} 1480 -480 0 0 {name=x10}
C {lab_pin.sym} 1480 -580 0 1 {name=p96 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1480 -400 0 1 {name=p97 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1610 -480 0 1 {name=p98 sig_type=std_logic lab=BIT1}
C {lab_pin.sym} 1360 -460 0 0 {name=p99 sig_type=std_logic lab=Q2}
C {lab_pin.sym} 1610 -460 0 1 {name=p100 sig_type=std_logic lab=Q1}
