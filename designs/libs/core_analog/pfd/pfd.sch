v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 380 1180 400 1180 {lab=#net1}
N 400 1180 400 1280 {lab=#net1}
N 340 1280 400 1280 {lab=#net1}
N 340 1320 400 1320 {lab=DOWN}
N 400 1320 400 1380 {lab=DOWN}
N 380 1380 400 1380 {lab=DOWN}
N 200 1300 220 1300 {lab=#net2}
N 180 1220 200 1220 {lab=#net2}
N 180 1220 180 1420 {lab=#net2}
N 180 1420 200 1420 {lab=#net2}
N 180 1300 200 1300 {lab=#net2}
N 400 1180 420 1180 {lab=#net1}
N 500 1180 520 1180 {lab=UP_B}
N 400 1380 520 1380 {lab=DOWN}
N 160 1200 200 1200 {lab=VDD}
N 160 1160 160 1200 {lab=VDD}
N 160 1200 160 1400 {lab=VDD}
N 160 1400 200 1400 {lab=VDD}
N 140 1180 200 1180 {lab=CLK_IN}
N 140 1380 200 1380 {lab=CLK_FB}
C {libs/gf180mcu_stdcells/dffrnq_1.sym} 290 1200 0 0 {name=x1 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/dffrnq_1.sym} 290 1400 0 0 {name=x2 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {libs/gf180mcu_stdcells/nand2_1.sym} 280 1300 0 1 {name=x3 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {opin.sym} 520 1180 0 0 {name=p1 lab=UP_B}
C {opin.sym} 520 1380 0 0 {name=p2 lab=DOWN}
C {libs/gf180mcu_stdcells/inv_1.sym} 460 1180 0 0 {name=x4 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {ipin.sym} 140 1180 0 0 {name=p3 lab=CLK_IN}
C {vdd.sym} 160 1160 0 0 {name=l1 lab=VDD}
C {ipin.sym} 140 1380 0 0 {name=p4 lab=CLK_FB}
