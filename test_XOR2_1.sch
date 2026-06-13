v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -520 30 -390 30 {lab=A}
N -370 -470 -370 -130 {lab=B}
N -370 -470 -160 -470 {lab=B}
N 590 -130 710 -130 {lab=#net1}
N 890 -130 940 -130 {lab=Z}
N -370 -60 -370 -40 {lab=VDD}
N -370 100 -370 120 {lab=VSS}
N 730 -220 730 -200 {lab=VDD}
N 730 -60 730 -40 {lab=VSS}
N 20 -470 170 -470 {lab=#net2}
N 170 -470 220 -470 {lab=#net2}
N 220 -470 220 -290 {lab=#net2}
N 70 -270 220 -270 {lab=A}
N 520 -270 590 -270 {lab=#net1}
N 590 -270 590 -130 {lab=#net1}
N 590 -130 590 10 {lab=#net1}
N 520 10 590 10 {lab=#net1}
N 110 -470 110 30 {lab=#net2}
N 110 30 220 30 {lab=#net2}
N -520 -130 220 -130 {lab=B}
N 220 -250 220 -130 {lab=B}
N 220 -130 220 -10 {lab=B}
N -210 30 -190 30 {lab=#net3}
N -190 30 50 30 {lab=#net3}
N 50 10 50 30 {lab=#net3}
N 50 10 220 10 {lab=#net3}
N 520 -340 520 -290 {lab=VDD}
N 520 -250 520 -210 {lab=VSS}
N 730 -270 730 -220 {lab=VDD}
N -370 -60 -370 -40 {lab=VDD}
N -370 100 -370 120 {lab=VSS}
N -140 -400 -140 -380 {lab=VSS}
N -140 -400 -140 -380 {lab=VSS}
N -140 -550 -140 -540 {lab=VDD}
N 70 -270 70 -90 {lab=A}
N -470 -90 70 -90 {lab=A}
N -470 -90 -470 30 {lab=A}
C {TG.sym} 370 -270 0 0 {name=x1}
C {TG.sym} 370 10 0 0 {name=x2}
C {inv.sym} -20 -470 0 0 {name=x3}
C {inv.sym} -250 30 0 0 {name=x5}
C {inv.sym} 850 -130 0 0 {name=x6}
C {ipin.sym} -520 30 0 0 {name=p1 lab=A}
C {ipin.sym} -520 -130 0 0 {name=p2 lab=B}
C {opin.sym} 940 -130 0 0 {name=p3 lab=Z}
C {iopin.sym} -140 -780 0 0 {name=p4 lab=VDD}
C {iopin.sym} -70 240 0 0 {name=p9 lab=VSS}
C {lab_pin.sym} 520 -340 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 520 -210 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 730 -270 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 730 -40 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -370 -60 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -370 120 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -140 -550 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -140 -380 0 0 {name=p15 sig_type=std_logic lab=VSS}
