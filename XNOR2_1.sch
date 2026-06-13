v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 1700 -1070 {}
T {Add this inv to fix timing issue
Avoid race condition} 800 -900 0 0 0.2 0.2 {}
T {Also this two INV} 1620 -1030 0 0 0.6 0.6 {}
T {Technology: GF180mcuD
Author: Dat Dinh Trong
Chipathon Contest 2026
Team A46 - Cell Invervention
Track A - Cell: XNOR2_1 1x} 200 -400 0 0 0.6 0.6 {}
N 370 -690 500 -690 {lab=A}
N 520 -1190 520 -850 {lab=B}
N 520 -1190 730 -1190 {lab=B}
N 1480 -840 1530 -840 {lab=#net1}
N 520 -780 520 -760 {lab=VDD}
N 520 -620 520 -600 {lab=VSS}
N 910 -1190 1060 -1190 {lab=#net2}
N 1060 -1190 1110 -1190 {lab=#net2}
N 1110 -1190 1110 -1010 {lab=#net2}
N 960 -990 1110 -990 {lab=#net3}
N 1410 -990 1480 -990 {lab=#net1}
N 1480 -990 1480 -850 {lab=#net1}
N 1480 -850 1480 -710 {lab=#net1}
N 370 -850 1110 -850 {lab=B}
N 1110 -970 1110 -850 {lab=B}
N 1110 -850 1110 -730 {lab=B}
N 680 -690 700 -690 {lab=#net4}
N 700 -690 940 -690 {lab=#net4}
N 1410 -1060 1410 -1010 {lab=VDD}
N 1410 -970 1410 -930 {lab=VSS}
N 520 -780 520 -760 {lab=VDD}
N 520 -620 520 -600 {lab=VSS}
N 750 -1120 750 -1100 {lab=VSS}
N 750 -1120 750 -1100 {lab=VSS}
N 750 -1270 750 -1260 {lab=VDD}
N 940 -990 960 -990 {lab=#net3}
N 1710 -840 1760 -840 {lab=#net5}
N 1940 -840 2000 -840 {lab=Z}
N 1550 -930 1550 -910 {lab=VDD}
N 1550 -770 1550 -750 {lab=VSS}
N 1550 -930 1550 -910 {lab=VDD}
N 1550 -770 1550 -750 {lab=VSS}
N 1780 -930 1780 -910 {lab=VDD}
N 1780 -770 1780 -750 {lab=VSS}
N 1780 -930 1780 -910 {lab=VDD}
N 1780 -770 1780 -750 {lab=VSS}
N 760 -1080 760 -1060 {lab=VDD}
N 760 -920 760 -900 {lab=VSS}
N 920 -990 940 -990 {lab=#net3}
N 760 -1080 760 -1060 {lab=VDD}
N 760 -920 760 -900 {lab=VSS}
N 700 -990 740 -990 {lab=#net4}
N 700 -990 700 -690 {lab=#net4}
N 1410 -670 1410 -630 {lab=VSS}
N 1410 -760 1410 -710 {lab=VDD}
N 1480 -710 1480 -690 {lab=#net1}
N 1410 -690 1480 -690 {lab=#net1}
N 940 -690 1110 -690 {lab=#net4}
N 1110 -730 1110 -710 {lab=B}
N 1000 -1190 1000 -670 {lab=#net2}
N 1000 -670 1110 -670 {lab=#net2}
C {TG.sym} 1260 -990 0 0 {name=x1}
C {TG.sym} 1260 -690 0 0 {name=x2}
C {inv.sym} 870 -1190 0 0 {name=x3}
C {inv.sym} 640 -690 0 0 {name=x5}
C {ipin.sym} 370 -690 0 0 {name=p1 lab=A}
C {ipin.sym} 370 -850 0 0 {name=p2 lab=B}
C {opin.sym} 2000 -840 0 0 {name=p3 lab=Z}
C {iopin.sym} 750 -1320 0 0 {name=p4 lab=VDD}
C {iopin.sym} 700 -640 0 0 {name=p9 lab=VSS}
C {lab_pin.sym} 1410 -1060 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1410 -930 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 -780 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 520 -600 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 750 -1270 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 750 -1100 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {inv.sym} 1670 -840 0 0 {name=x4}
C {inv.sym} 1900 -840 0 0 {name=x6}
C {lab_pin.sym} 1550 -930 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1550 -750 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1780 -930 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1780 -750 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {inv.sym} 880 -990 0 0 {name=x7}
C {lab_pin.sym} 760 -1080 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 760 -900 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1410 -630 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1410 -760 0 0 {name=p19 sig_type=std_logic lab=VDD}
