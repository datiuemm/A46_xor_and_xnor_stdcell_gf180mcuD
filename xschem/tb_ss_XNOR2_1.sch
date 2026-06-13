v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -290 -160 -260 -160 {lab=B}
N -290 -140 -260 -140 {lab=A}
N 40 -160 80 -160 {lab=VDD}
N 40 -120 80 -120 {lab=VSS}
N 40 -140 80 -140 {lab=Z}
C {code_shown.sym} 260 -190 0 0 {name=tb only_toplevel=false value="
* XNOR Testbench

VDD VDD 0 3.3
VSS VSS 0 0

* Input stimuli
VA A 0 PULSE(0 3.3 0n 100p 100p 20n 40n)
VB B 0 PULSE(0 3.3 0n 100p 100p 40n 80n)

* XNOR DUT
Xxnor A B Z VDD VSS XNOR2_1

.tran 0.1n 160n

.control
run
plot v(A) v(B)+4 v(Z)+8
.endc

.end"}
C {devices/code_shown.sym} -260 60 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ss
"}
C {lab_pin.sym} -290 -140 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -290 -160 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 80 -160 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 80 -140 0 1 {name=p4 sig_type=std_logic lab=Z}
C {lab_pin.sym} 80 -120 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {XNOR2_1.sym} -110 -140 0 0 {name=x1}
