v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 175 -275 200 -275 {lab=A}
N 505 -280 535 -280 {lab=Y}
N 320 -460 345 -460 {lab=PG}
N 320 -95 345 -95 {lab=PGB}
N 345 -120 345 -95 {lab=PGB}
N 345 -460 345 -430 {lab=PG}
N 345 -205 345 -160 {lab=VSS}
N 345 -390 345 -345 {lab=VDD}
N 200 -390 200 -160 {lab=A}
N 200 -160 315 -160 {lab=A}
N 200 -390 315 -390 {lab=A}
N 375 -390 505 -390 {lab=Y}
N 505 -390 505 -165 {lab=Y}
N 505 -165 505 -160 {lab=Y}
N 375 -160 505 -160 {lab=Y}
C {symbols/pfet_03v3.sym} 345 -410 1 0 {name=M1
L=0.3u
W=3.4u
nf=2
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
C {symbols/nfet_03v3.sym} 345 -140 1 1 {name=M2
L=0.3u
W=1.7u
nf=2
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
C {ipin.sym} 175 -275 0 0 {name=p1 lab=A}
C {opin.sym} 535 -280 0 0 {name=p2 lab=Y}
C {ipin.sym} 320 -460 0 0 {name=p3 lab=PG}
C {ipin.sym} 320 -95 0 0 {name=p4 lab=PGB}
C {iopin.sym} 345 -345 1 0 {name=p5 lab=VDD}
C {iopin.sym} 345 -205 3 0 {name=p6 lab=VSS}
