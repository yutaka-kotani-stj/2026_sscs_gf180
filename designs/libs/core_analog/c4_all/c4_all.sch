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
T {C4 Super Long wave - ALL integrated - General purpose PLL} 10 -1530 0 0 1 1 {}
T {(0)} 230 -1310 0 0 0.5 0.5 {}
T {(1)} 230 -1270 0 0 0.5 0.5 {}
T {(2)} 740 -1320 0 0 0.5 0.5 {}
T {(3)} 740 -1270 0 0 0.5 0.5 {}
T {(4)} 920 -1370 0 0 0.5 0.5 {}
T {(5)} 810 -1320 0 0 0.5 0.5 {}
T {(6)} 810 -1270 0 0 0.5 0.5 {}
T {(7)} 1270 -1290 0 0 0.5 0.5 {}
T {(8)} 1320 -1310 0 0 0.5 0.5 {}
T {(9)} 1320 -1270 0 0 0.5 0.5 {}
T {(10)} 1350 -1180 0 0 0.5 0.5 {}
T {(11)} 1430 -1150 0 0 0.5 0.5 {}
T {(12)} 1810 -1300 0 0 0.5 0.5 {}
T {(13)} 1880 -1300 0 0 0.5 0.5 {}
T {(14)} 2430 -1300 0 0 0.5 0.5 {}
T {(15)} 200 -1040 0 0 0.5 0.5 {}
T {(16)} 740 -1060 0 0 0.5 0.5 {}
T {(17)} 820 -1070 0 0 0.5 0.5 {}
T {(18)} 820 -1030 0 0 0.5 0.5 {}
T {(19)} 1340 -1060 0 0 0.5 0.5 {}
T {(20)} 1250 -1000 0 0 0.5 0.5 {}
T {(21)} 2650 -880 0 0 0.5 0.5 {}
T {(22)} 2030 -880 0 0 0.5 0.5 {}
T {(23)} 1410 -880 0 0 0.5 0.5 {}
T {(24)} 790 -880 0 0 0.5 0.5 {}
T {(*) shows switch matrix ROW number} 120 -1420 0 0 0.5 0.5 {}
T {External pin:
Total external pins:13} 1660 -535 0 0 0.6 0.6 {}
N 200 -480 220 -480 {lab=CLK}
N 360 -480 400 -480 {lab=CLK0}
N 480 -480 500 -480 {lab=CLK1}
N 480 -420 500 -420 {lab=CLK2}
N 380 -420 400 -420 {lab=CLK0}
N 380 -480 380 -420 {lab=CLK0}
N 1810 -390 1830 -390 {lab=RESET_N}
N 1810 -370 1830 -370 {lab=CLK}
N 1810 -350 1830 -350 {lab=CS_N}
N 1810 -330 1830 -330 {lab=DIN}
N 1810 -290 1830 -290 {lab=ROW0_PLL_IN}
N 1810 -410 1830 -410 {lab=GND}
N 1810 -430 1830 -430 {lab=VDD}
N 1810 -270 1830 -270 {lab=ROW1_PLL_OUT}
N 1810 -230 1830 -230 {lab=ROW3_VCO_IN}
N 1810 -210 1830 -210 {lab=ROW4_TEST_OUT}
N 1810 -190 1830 -190 {lab=ROW5_TEST_IN}
N 300 -480 360 -480 {lab=CLK0}
N 320 -500 320 -480 {lab=CLK0}
N 1810 -310 1830 -310 {lab=DOUT}
N 1590 -1380 1590 -1360 {lab=VDD}
N 390 -1300 410 -1300 {lab=PFD_CLK_IN}
N 390 -1260 410 -1260 {lab=PFD_CLK_FB}
N 610 -1300 630 -1300 {lab=PFD_UP}
N 610 -1260 630 -1260 {lab=PFD_DOWN}
N 1090 -1360 1090 -1340 {lab=VDD}
N 1070 -1220 1070 -1200 {lab=GND}
N 950 -1300 970 -1300 {lab=CP_UP}
N 950 -1260 970 -1260 {lab=CP_DOWN}
N 1050 -1360 1050 -1340 {lab=CP_IBIAS}
N 1170 -1280 1190 -1280 {lab=CP_OUT}
N 1650 -1200 1650 -1180 {lab=GND}
N 1470 -1300 1490 -1300 {lab=OTA_VIN_P}
N 1470 -1260 1490 -1260 {lab=OTA_VIN_N}
N 1690 -1280 1710 -1280 {lab=OTA_OUT}
N 1530 -1200 1530 -1170 {lab=OTA_IBKVCO}
N 1590 -1200 1590 -1140 {lab=OTA_IBCEN}
N 2050 -1280 2070 -1280 {lab=CCO_IBOSC}
N 2270 -1280 2290 -1280 {lab=CCO_OSCOUT}
N 2170 -1220 2170 -1200 {lab=GND}
N 370 -1070 370 -1050 {lab=VDD}
N 350 -1030 370 -1030 {lab=CM_IB_IN}
N 610 -1050 630 -1050 {lab=CM_IB_OUT}
N 1010 -1060 1030 -1060 {lab=OPAMP_VIN_P}
N 1010 -1020 1030 -1020 {lab=OPAMP_VIN_N}
N 1190 -1040 1220 -1040 {lab=OPAMP_OUT}
N 1110 -980 1110 -960 {lab=GND}
N 1130 -980 1150 -980 {lab=OPAMP_IB}
N 1110 -1120 1110 -1100 {lab=VDD}
N 2170 -1360 2170 -1340 {lab=VDD}
N 490 -920 490 -900 {lab=VDD}
N 490 -760 490 -740 {lab=GND}
N 330 -860 350 -860 {lab=RESET_N}
N 330 -840 350 -840 {lab=CLK}
N 330 -820 350 -820 {lab=CS_N}
N 330 -800 350 -800 {lab=DIN}
N 630 -860 650 -860 {lab=SCDAC_IOUT3}
N 630 -800 650 -800 {lab=DOUT3}
N 1110 -920 1110 -900 {lab=VDD}
N 1110 -760 1110 -740 {lab=GND}
N 950 -860 970 -860 {lab=RESET_N}
N 950 -840 970 -840 {lab=CLK}
N 950 -820 970 -820 {lab=CS_N}
N 950 -800 970 -800 {lab=DOUT3}
N 1250 -860 1270 -860 {lab=SCDAC_IOUT2}
N 1250 -800 1270 -800 {lab=DOUT2}
N 1730 -920 1730 -900 {lab=VDD}
N 1730 -760 1730 -740 {lab=GND}
N 1570 -860 1590 -860 {lab=RESET_N}
N 1570 -840 1590 -840 {lab=CLK}
N 1570 -820 1590 -820 {lab=CS_N}
N 1570 -800 1590 -800 {lab=DOUT2}
N 1870 -860 1890 -860 {lab=SCDAC_IOUT1}
N 1870 -800 1890 -800 {lab=DOUT1}
N 2350 -920 2350 -900 {lab=VDD}
N 2350 -760 2350 -740 {lab=GND}
N 2190 -860 2210 -860 {lab=RESET_N}
N 2190 -840 2210 -840 {lab=CLK}
N 2190 -820 2210 -820 {lab=CS_N}
N 2190 -800 2210 -800 {lab=DOUT1}
N 2490 -860 2510 -860 {lab=SCDAC_IOUT0}
N 2490 -800 2510 -800 {lab=DOUT0}
N 1810 -250 1830 -250 {lab=ROW2_PLL_FB_IN}
N 1380 -180 1400 -180 {lab=ROW0_PLL_IN}
N 1380 -200 1400 -200 {lab=ROW1_PLL_OUT}
N 1380 -240 1400 -240 {lab=ROW3_VCO_IN}
N 1380 -260 1400 -260 {lab=ROW4_TEST_OUT}
N 1380 -280 1400 -280 {lab=ROW5_TEST_IN}
N 1380 -220 1400 -220 {lab=ROW2_PLL_FB_IN}
N 1300 -540 1300 -520 {lab=PFD_CLK_IN}
N 1280 -540 1280 -520 {lab=PFD_CLK_FB}
N 1260 -540 1260 -520 {lab=PFD_UP}
N 1240 -540 1240 -520 {lab=PFD_DOWN}
N 1220 -540 1220 -520 {lab=CP_IBIAS}
N 1200 -540 1200 -520 {lab=CP_UP}
N 1180 -540 1180 -520 {lab=CP_DOWN}
N 1160 -540 1160 -520 {lab=CP_OUT}
N 1140 -540 1140 -520 {lab=OTA_VIN_P}
N 1120 -540 1120 -520 {lab=OTA_VIN_N}
N 1100 -540 1100 -520 {lab=OTA_IBKVCO}
N 1060 -540 1060 -520 {lab=OTA_OUT}
N 1080 -540 1080 -520 {lab=OTA_IBCEN}
N 1040 -540 1040 -520 {lab=CCO_IBOSC}
N 1020 -540 1020 -520 {lab=CCO_OSCOUT}
N 1000 -540 1000 -520 {lab=CM_IB_IN}
N 980 -540 980 -520 {lab=CM_IB_OUT}
N 960 -540 960 -520 {lab=OPAMP_VIN_P}
N 940 -540 940 -520 {lab=OPAMP_VIN_N}
N 920 -540 920 -520 {lab=OPAMP_OUT}
N 900 -540 900 -520 {lab=OPAMP_IB}
N 880 -540 880 -520 {lab=SCDAC_IOUT3}
N 860 -540 860 -520 {lab=SCDAC_IOUT2}
N 840 -540 840 -520 {lab=SCDAC_IOUT1}
N 820 -540 820 -520 {lab=SCDAC_IOUT0}
N 740 -400 760 -400 {lab=RESET_N}
N 740 -380 760 -380 {lab=CLK2}
N 740 -360 760 -360 {lab=CS_N2}
N 740 -340 760 -340 {lab=DOUT0}
N 740 -140 760 -140 {lab=GND}
N 740 -420 760 -420 {lab=VDD}
N 1380 -140 1400 -140 {lab=DOUT}
N 200 -600 220 -600 {lab=CLK}
N 360 -600 400 -600 {lab=CLK0}
N 480 -600 500 -600 {lab=CLK1}
N 480 -540 500 -540 {lab=CLK2}
N 380 -540 400 -540 {lab=CLK0}
N 380 -600 380 -540 {lab=CLK0}
N 300 -600 360 -600 {lab=CLK0}
N 320 -620 320 -600 {lab=CLK0}
N 200 -360 220 -360 {lab=CLK}
N 360 -360 400 -360 {lab=CLK0}
N 480 -360 500 -360 {lab=CLK1}
N 480 -300 500 -300 {lab=CLK2}
N 380 -300 400 -300 {lab=CLK0}
N 380 -360 380 -300 {lab=CLK0}
N 300 -360 360 -360 {lab=CLK0}
N 320 -380 320 -360 {lab=CLK0}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {lab_pin.sym} 200 -480 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 320 -500 0 1 {name=p29 sig_type=std_logic lab=CLK0}
C {lab_pin.sym} 500 -480 0 1 {name=p30 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 1830 -390 0 1 {name=p80 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 1830 -350 0 1 {name=p81 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 1830 -330 0 1 {name=p82 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 1830 -290 0 1 {name=p83 sig_type=std_logic lab=ROW0_PLL_IN}
C {lab_pin.sym} 1830 -370 0 1 {name=p84 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1830 -410 0 1 {name=p85 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1830 -430 0 1 {name=p86 sig_type=std_logic lab=VDD}
C {ipin.sym} 1810 -430 0 0 {name=p87 lab=VDD}
C {ipin.sym} 1810 -410 0 0 {name=p88 lab=GND}
C {ipin.sym} 1810 -390 0 0 {name=p89 lab=RESET_N}
C {ipin.sym} 1810 -370 0 0 {name=p90 lab=CLK}
C {ipin.sym} 1810 -350 0 0 {name=p91 lab=CS_N}
C {ipin.sym} 1810 -330 0 0 {name=p92 lab=DIN}
C {iopin.sym} 1810 -290 0 1 {name=p93 lab=ROW0_PLL_IN}
C {lab_pin.sym} 1830 -270 0 1 {name=p94 sig_type=std_logic lab=ROW1_PLL_OUT}
C {iopin.sym} 1810 -270 0 1 {name=p95 lab=ROW1_PLL_OUT}
C {lab_pin.sym} 1830 -230 0 1 {name=p96 sig_type=std_logic lab=ROW3_VCO_IN}
C {iopin.sym} 1810 -230 0 1 {name=p97 lab=ROW3_VCO_IN}
C {lab_pin.sym} 1830 -210 0 1 {name=p98 sig_type=std_logic lab=ROW4_TEST_OUT}
C {iopin.sym} 1810 -210 0 1 {name=p99 lab=ROW4_TEST_OUT}
C {lab_pin.sym} 1830 -190 0 1 {name=p100 sig_type=std_logic lab=ROW5_TEST_IN}
C {iopin.sym} 1810 -190 0 1 {name=p101 lab=ROW5_TEST_IN}
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 260 -480 0 0 {name=x2 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 440 -480 0 0 {name=x3 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 440 -420 0 0 {name=x4 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_pin.sym} 500 -420 0 1 {name=p1 sig_type=std_logic lab=CLK2}
C {lab_pin.sym} 1810 -310 0 0 {name=p2 sig_type=std_logic lab=DOUT}
C {opin.sym} 1830 -310 0 0 {name=p3 lab=DOUT}
C {libs/core_analog/pfd/pfd.sym} 510 -1280 0 0 {name=x1}
C {libs/core_analog/charge_pump/charge_pump.sym} 1070 -1280 0 0 {name=x5}
C {libs/core_analog/cco/cco.sym} 2170 -1280 0 0 {name=x6}
C {libs/core_analog/ota_for_vco/ota_for_vco.sym} 1590 -1280 0 0 {name=x7}
C {devices/lab_pin.sym} 390 -1300 0 0 {name=l30 sig_type=std_logic lab=PFD_CLK_IN}
C {devices/lab_pin.sym} 630 -1300 0 1 {name=l7 sig_type=std_logic lab=PFD_UP}
C {devices/lab_pin.sym} 630 -1260 0 1 {name=l8 sig_type=std_logic lab=PFD_DOWN}
C {devices/lab_pin.sym} 390 -1260 0 0 {name=l2 sig_type=std_logic lab=PFD_CLK_FB}
C {devices/lab_pin.sym} 950 -1300 0 0 {name=l3 sig_type=std_logic lab=CP_UP}
C {devices/lab_pin.sym} 950 -1260 0 0 {name=l6 sig_type=std_logic lab=CP_DOWN}
C {devices/lab_pin.sym} 1050 -1360 0 0 {name=l17 sig_type=std_logic lab=CP_IBIAS}
C {devices/lab_pin.sym} 1190 -1280 0 1 {name=l18 sig_type=std_logic lab=CP_OUT}
C {devices/lab_pin.sym} 1470 -1300 0 0 {name=l20 sig_type=std_logic lab=OTA_VIN_P}
C {devices/lab_pin.sym} 1470 -1260 0 0 {name=l21 sig_type=std_logic lab=OTA_VIN_N}
C {devices/lab_pin.sym} 1710 -1280 0 1 {name=l22 sig_type=std_logic lab=OTA_OUT}
C {devices/lab_pin.sym} 1530 -1170 0 0 {name=l23 sig_type=std_logic lab=OTA_IBKVCO}
C {devices/lab_pin.sym} 1590 -1140 0 0 {name=l28 sig_type=std_logic lab=OTA_IBCEN}
C {devices/lab_pin.sym} 2050 -1280 0 0 {name=l29 sig_type=std_logic lab=CCO_IBOSC}
C {devices/lab_pin.sym} 2290 -1280 0 1 {name=l31 sig_type=std_logic lab=CCO_OSCOUT}
C {libs/core_analog/current_mirror/current_mirror.sym} 490 -1040 0 0 {name=x8}
C {devices/lab_pin.sym} 350 -1030 0 0 {name=l33 sig_type=std_logic lab=CM_IB_IN}
C {devices/lab_pin.sym} 630 -1050 0 1 {name=l34 sig_type=std_logic lab=CM_IB_OUT}
C {libs/core_analog/opamp/opamp.sym} 1110 -1040 0 0 {name=x10}
C {devices/lab_pin.sym} 1010 -1060 0 0 {name=l1 sig_type=std_logic lab=OPAMP_VIN_P}
C {devices/lab_pin.sym} 1010 -1020 0 0 {name=l9 sig_type=std_logic lab=OPAMP_VIN_N}
C {devices/lab_pin.sym} 1150 -980 0 1 {name=l10 sig_type=std_logic lab=OPAMP_IB}
C {devices/lab_pin.sym} 1220 -1040 0 1 {name=l12 sig_type=std_logic lab=OPAMP_OUT}
C {lab_pin.sym} 370 -1070 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1090 -1360 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1110 -1120 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1590 -1380 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2170 -1360 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {libs/core_analog/scdac/scdac.sym} 490 -820 0 0 {name=x11}
C {lab_pin.sym} 490 -920 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1110 -960 0 1 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1070 -1200 0 1 {name=p11 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1650 -1180 0 1 {name=p12 sig_type=std_logic lab=GND}
C {lab_pin.sym} 2170 -1200 0 1 {name=p13 sig_type=std_logic lab=GND}
C {lab_pin.sym} 490 -740 0 1 {name=p14 sig_type=std_logic lab=GND}
C {lab_pin.sym} 330 -860 0 0 {name=p16 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 330 -820 0 0 {name=p17 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 330 -800 0 0 {name=p18 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 330 -840 0 0 {name=p19 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 650 -860 0 1 {name=l4 sig_type=std_logic lab=SCDAC_IOUT3}
C {devices/lab_pin.sym} 650 -800 0 1 {name=l11 sig_type=std_logic lab=DOUT3}
C {libs/core_analog/scdac/scdac.sym} 1110 -820 0 0 {name=x12}
C {lab_pin.sym} 1110 -920 0 1 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1110 -740 0 1 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} 950 -860 0 0 {name=p22 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 950 -820 0 0 {name=p23 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 950 -800 0 0 {name=p24 sig_type=std_logic lab=DOUT3}
C {lab_pin.sym} 950 -840 0 0 {name=p25 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 1270 -860 0 1 {name=l13 sig_type=std_logic lab=SCDAC_IOUT2}
C {devices/lab_pin.sym} 1270 -800 0 1 {name=l14 sig_type=std_logic lab=DOUT2}
C {libs/core_analog/scdac/scdac.sym} 1730 -820 0 0 {name=x13}
C {lab_pin.sym} 1730 -920 0 1 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1730 -740 0 1 {name=p27 sig_type=std_logic lab=GND}
C {lab_pin.sym} 1570 -860 0 0 {name=p28 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 1570 -820 0 0 {name=p31 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 1570 -800 0 0 {name=p32 sig_type=std_logic lab=DOUT2}
C {lab_pin.sym} 1570 -840 0 0 {name=p33 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 1890 -860 0 1 {name=l15 sig_type=std_logic lab=SCDAC_IOUT1}
C {devices/lab_pin.sym} 1890 -800 0 1 {name=l16 sig_type=std_logic lab=DOUT1}
C {libs/core_analog/scdac/scdac.sym} 2350 -820 0 0 {name=x14}
C {lab_pin.sym} 2350 -920 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2350 -740 0 1 {name=p35 sig_type=std_logic lab=GND}
C {lab_pin.sym} 2190 -860 0 0 {name=p36 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 2190 -820 0 0 {name=p37 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 2190 -800 0 0 {name=p38 sig_type=std_logic lab=DOUT1}
C {lab_pin.sym} 2190 -840 0 0 {name=p39 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 2510 -860 0 1 {name=l19 sig_type=std_logic lab=SCDAC_IOUT0}
C {devices/lab_pin.sym} 2510 -800 0 1 {name=l24 sig_type=std_logic lab=DOUT0}
C {lab_pin.sym} 1830 -250 0 1 {name=p40 sig_type=std_logic lab=ROW2_PLL_FB_IN}
C {iopin.sym} 1810 -250 0 1 {name=p41 lab=ROW2_PLL_FB_IN}
C {lab_pin.sym} 1400 -180 2 0 {name=p42 sig_type=std_logic lab=ROW0_PLL_IN}
C {lab_pin.sym} 1400 -200 2 0 {name=p43 sig_type=std_logic lab=ROW1_PLL_OUT}
C {lab_pin.sym} 1400 -240 2 0 {name=p44 sig_type=std_logic lab=ROW3_VCO_IN}
C {lab_pin.sym} 1400 -260 2 0 {name=p45 sig_type=std_logic lab=ROW4_TEST_OUT}
C {lab_pin.sym} 1400 -280 2 0 {name=p46 sig_type=std_logic lab=ROW5_TEST_IN}
C {lab_pin.sym} 1400 -220 2 0 {name=p47 sig_type=std_logic lab=ROW2_PLL_FB_IN}
C {devices/lab_pin.sym} 1300 -540 1 0 {name=l25 sig_type=std_logic lab=PFD_CLK_IN}
C {devices/lab_pin.sym} 1280 -540 1 0 {name=l26 sig_type=std_logic lab=PFD_CLK_FB}
C {devices/lab_pin.sym} 1260 -540 1 0 {name=l27 sig_type=std_logic lab=PFD_UP}
C {devices/lab_pin.sym} 1240 -540 1 0 {name=l32 sig_type=std_logic lab=PFD_DOWN}
C {devices/lab_pin.sym} 1220 -540 1 0 {name=l35 sig_type=std_logic lab=CP_IBIAS}
C {devices/lab_pin.sym} 1200 -540 1 0 {name=l36 sig_type=std_logic lab=CP_UP}
C {devices/lab_pin.sym} 1180 -540 1 0 {name=l37 sig_type=std_logic lab=CP_DOWN}
C {devices/lab_pin.sym} 1160 -540 1 0 {name=l38 sig_type=std_logic lab=CP_OUT}
C {devices/lab_pin.sym} 1140 -540 1 0 {name=l39 sig_type=std_logic lab=OTA_VIN_P}
C {devices/lab_pin.sym} 1120 -540 1 0 {name=l40 sig_type=std_logic lab=OTA_VIN_N}
C {devices/lab_pin.sym} 1100 -540 1 0 {name=l41 sig_type=std_logic lab=OTA_IBKVCO}
C {devices/lab_pin.sym} 1080 -540 1 0 {name=l42 sig_type=std_logic lab=OTA_IBCEN}
C {devices/lab_pin.sym} 1060 -540 1 0 {name=l43 sig_type=std_logic lab=OTA_OUT}
C {devices/lab_pin.sym} 1040 -540 1 0 {name=l44 sig_type=std_logic lab=CCO_IBOSC}
C {devices/lab_pin.sym} 1020 -540 1 0 {name=l45 sig_type=std_logic lab=CCO_OSCOUT}
C {devices/lab_pin.sym} 1000 -540 1 0 {name=l46 sig_type=std_logic lab=CM_IB_IN}
C {devices/lab_pin.sym} 980 -540 1 0 {name=l47 sig_type=std_logic lab=CM_IB_OUT}
C {devices/lab_pin.sym} 960 -540 1 0 {name=l48 sig_type=std_logic lab=OPAMP_VIN_P}
C {devices/lab_pin.sym} 940 -540 1 0 {name=l49 sig_type=std_logic lab=OPAMP_VIN_N}
C {devices/lab_pin.sym} 920 -540 1 0 {name=l50 sig_type=std_logic lab=OPAMP_OUT}
C {devices/lab_pin.sym} 900 -540 1 0 {name=l51 sig_type=std_logic lab=OPAMP_IB}
C {devices/lab_pin.sym} 880 -540 1 0 {name=l52 sig_type=std_logic lab=SCDAC_IOUT3}
C {devices/lab_pin.sym} 860 -540 1 0 {name=l53 sig_type=std_logic lab=SCDAC_IOUT2}
C {devices/lab_pin.sym} 840 -540 1 0 {name=l54 sig_type=std_logic lab=SCDAC_IOUT1}
C {devices/lab_pin.sym} 820 -540 1 0 {name=l55 sig_type=std_logic lab=SCDAC_IOUT0}
C {lab_pin.sym} 740 -140 0 0 {name=p48 sig_type=std_logic lab=GND}
C {lab_pin.sym} 740 -400 0 0 {name=p49 sig_type=std_logic lab=RESET_N2}
C {lab_pin.sym} 740 -360 0 0 {name=p50 sig_type=std_logic lab=CS_N2}
C {lab_pin.sym} 740 -340 0 0 {name=p51 sig_type=std_logic lab=DOUT0}
C {lab_pin.sym} 740 -380 0 0 {name=p52 sig_type=std_logic lab=CLK2}
C {lab_pin.sym} 740 -420 0 0 {name=p54 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1400 -140 0 1 {name=l56 sig_type=std_logic lab=DOUT}
C {lab_pin.sym} 200 -600 0 0 {name=p53 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 320 -620 0 1 {name=p55 sig_type=std_logic lab=RESET_N0}
C {lab_pin.sym} 500 -600 0 1 {name=p56 sig_type=std_logic lab=RESET_N1}
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 260 -600 0 0 {name=x15 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 440 -600 0 0 {name=x16 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 440 -540 0 0 {name=x17 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_pin.sym} 500 -540 0 1 {name=p57 sig_type=std_logic lab=RESET_N2}
C {lab_pin.sym} 200 -360 0 0 {name=p58 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 500 -360 0 1 {name=p59 sig_type=std_logic lab=CS_N1}
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 260 -360 0 0 {name=x18 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 440 -360 0 0 {name=x19 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 440 -300 0 0 {name=x20 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_pin.sym} 500 -300 0 1 {name=p60 sig_type=std_logic lab=CS_N2}
C {lab_pin.sym} 320 -380 0 1 {name=p61 sig_type=std_logic lab=CS_N0}
C {sw_matrix_25x14.sym} 1080 -280 0 0 {name=x9}
