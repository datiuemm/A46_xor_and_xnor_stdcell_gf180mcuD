v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -50 -30 -50 {lab=A}
N -80 -50 -80 0 {lab=A}
N -80 0 -80 50 {lab=A}
N -80 50 -30 50 {lab=A}
N 10 -20 10 20 {lab=Y}
N 10 -110 10 -80 {lab=VDD}
N 10 -50 100 -50 {lab=VDD}
N 100 -100 100 -50 {lab=VDD}
N 10 -100 100 -100 {lab=VDD}
N 10 -130 10 -110 {lab=VDD}
N 10 80 10 120 {lab=VSS}
N 10 50 120 50 {lab=VSS}
N 120 50 120 100 {lab=VSS}
N 10 100 120 100 {lab=VSS}
N 10 0 140 0 {lab=Y}
C {symbols/pfet_03v3.sym} -10 -50 0 0 {name=M1
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -10 50 0 0 {name=M2
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ipin.sym} -80 0 0 0 {name=p1 lab=A}
C {iopin.sym} 10 -130 0 0 {name=p2 lab=VDD}
C {iopin.sym} 10 120 0 0 {name=p3 lab=VSS}
C {opin.sym} 140 0 0 0 {name=p4 lab=Y}
