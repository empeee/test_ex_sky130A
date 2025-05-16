v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 -280 -180 -280 {lab=VSS}
N -400 -460 -360 -460 {lab=IBPS_5U}
N -360 -460 -360 -360 {lab=IBPS_5U}
N -360 -380 -300 -380 {lab=IBPS_5U}
N -300 -380 -300 -330 {lab=IBPS_5U}
N -320 -330 -300 -330 {lab=IBPS_5U}
N -300 -330 -220 -330 {lab=IBPS_5U}
N -360 -300 -360 -280 {lab=VSS}
N -400 -330 -360 -330 {lab=VSS}
N -400 -330 -400 -280 {lab=VSS}
N -400 -280 -360 -280 {lab=VSS}
N -180 -300 -180 -280 {lab=VSS}
N -180 -330 -140 -330 {lab=VSS}
N -140 -330 -140 -280 {lab=VSS}
N -180 -280 -140 -280 {lab=VSS}
N -180 -460 -180 -360 {lab=IBNS_20U}
N -180 -460 -140 -460 {lab=IBNS_20U}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -400 -460 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -400 -280 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -140 -460 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -220 -330 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -320 -330 0 1 {name=xi }
