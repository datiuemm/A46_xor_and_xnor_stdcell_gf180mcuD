v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Add this inv to fix timing issue
Avoid race condition} 950 -790 0 0 0.2 0.2 {}
T {Technology: GF180mcuD
Author: Dat Dinh Trong
Chipathon Contest 2026
Team A46 - Cell Invervention
Track A - Cell: XOR2_1 1x} 140 -300 0 0 0.6 0.6 {}
N 490 -570 620 -570 {lab=A}
N 820 -850 820 -570 {lab=#net1}
N 820 -870 900 -870 {lab=#net1}
N 640 -1070 640 -730 {lab=B}
N 640 -1070 850 -1070 {lab=B}
N 1600 -730 1720 -730 {lab=#net2}
N 1900 -730 1950 -730 {lab=Z}
N 920 -800 920 -780 {lab=VSS}
N 640 -660 640 -640 {lab=VDD}
N 640 -500 640 -480 {lab=VSS}
N 1740 -820 1740 -800 {lab=#net3}
N 1740 -660 1740 -640 {lab=VSS}
N 1030 -1070 1180 -1070 {lab=#net4}
N 1180 -1070 1230 -1070 {lab=#net4}
N 1230 -1070 1230 -890 {lab=#net4}
N 1080 -870 1230 -870 {lab=#net5}
N 820 -870 820 -850 {lab=#net1}
N 1530 -870 1600 -870 {lab=#net2}
N 1600 -870 1600 -730 {lab=#net2}
N 1600 -730 1600 -590 {lab=#net2}
N 490 -730 1230 -730 {lab=B}
N 1230 -850 1230 -730 {lab=B}
N 800 -570 820 -570 {lab=#net1}
N 1530 -940 1530 -890 {lab=VDD}
N 1530 -850 1530 -810 {lab=VSS}
N 640 -660 640 -640 {lab=VDD}
N 640 -500 640 -480 {lab=VSS}
N 920 -800 920 -780 {lab=VSS}
N 920 -950 920 -940 {lab=VDD}
N 870 -1000 870 -980 {lab=VSS}
N 870 -1000 870 -980 {lab=VSS}
N 870 -1150 870 -1140 {lab=VDD}
N 1530 -550 1530 -510 {lab=VSS}
N 1530 -640 1530 -590 {lab=VDD}
N 1230 -620 1230 -590 {lab=B}
N 1230 -730 1230 -620 {lab=B}
N 820 -570 1230 -570 {lab=#net1}
N 1130 -1070 1130 -550 {lab=#net4}
N 1130 -550 1230 -550 {lab=#net4}
N 1600 -590 1600 -570 {lab=#net2}
N 1530 -570 1600 -570 {lab=#net2}
N 1740 -830 1740 -820 {lab=#net3}
C {TG.sym} 1380 -870 0 0 {name=x1}
C {TG.sym} 1380 -570 0 0 {name=x2}
C {inv.sym} 990 -1070 0 0 {name=x3}
C {inv.sym} 1040 -870 0 0 {name=x4}
C {inv.sym} 760 -570 0 0 {name=x5}
C {inv.sym} 1860 -730 0 0 {name=x6}
C {ipin.sym} 490 -570 0 0 {name=p1 lab=A}
C {ipin.sym} 490 -730 0 0 {name=p2 lab=B}
C {opin.sym} 1950 -730 0 0 {name=p3 lab=Z}
C {iopin.sym} 870 -1200 0 0 {name=p4 lab=VDD}
C {iopin.sym} 820 -490 0 0 {name=p9 lab=VSS}
C {lab_pin.sym} 1530 -940 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1530 -810 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1740 -830 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1740 -640 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 640 -660 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 640 -480 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 920 -950 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 920 -780 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 870 -1150 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 870 -980 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1530 -510 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1530 -640 0 0 {name=p17 sig_type=std_logic lab=VDD}
