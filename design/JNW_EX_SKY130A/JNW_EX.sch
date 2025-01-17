v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -410 -310 0 0 0.6 0.6 {}
N -400 -800 -380 -800 {lab=IBPS_5U}
N -380 -800 -380 -750 {lab=IBPS_5U}
N -380 -800 -310 -800 {lab=IBPS_5U}
N -340 -720 -280 -720 {lab=IBPS_5U}
N -310 -800 -310 -720 {lab=IBPS_5U}
N -410 -660 -240 -660 {lab=VSS}
N -240 -690 -240 -660 {lab=VSS}
N -380 -690 -380 -660 {lab=VSS}
N -410 -720 -380 -720 {lab=VSS}
N -410 -720 -410 -680 {lab=VSS}
N -410 -680 -380 -680 {lab=VSS}
N -240 -720 -190 -720 {lab=VSS}
N -190 -720 -190 -680 {lab=VSS}
N -240 -680 -190 -680 {lab=VSS}
N -240 -800 -240 -750 {lab=IBNS_20U}
N -240 -800 -190 -800 {lab=IBNS_20U}
C {cborder/border_s.sym} 430 -150 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -400 -800 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -410 -660 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -190 -800 2 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -280 -720 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -340 -720 0 1 {name=xi}
