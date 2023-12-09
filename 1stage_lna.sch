v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -40 -140 -40 {
lab=#net1}
N -220 40 -140 40 {
lab=#net2}
N -220 400 -50 400 {
lab=#net2}
N -220 40 -220 400 {
lab=#net2}
N 10 400 260 400 {
lab=Vout_N}
N 260 40 260 400 {
lab=Vout_N}
N 180 40 260 40 {
lab=Vout_N}
N 180 -40 260 -40 {
lab=Vout_P}
N 260 -280 260 -40 {
lab=Vout_P}
N 40 -280 260 -280 {
lab=Vout_P}
N -220 -280 -100 -280 {
lab=#net1}
N -220 -280 -220 -40 {
lab=#net1}
N -220 -440 -220 -280 {
lab=#net1}
N -220 -440 -70 -440 {
lab=#net1}
N -10 -440 260 -440 {
lab=Vout_P}
N 260 -440 260 -280 {
lab=Vout_P}
N -220 250 -80 250 {
lab=#net2}
N 60 250 260 250 {
lab=Vout_N}
N -360 40 -220 40 {
lab=#net2}
N -360 40 -360 120 {
lab=#net2}
N -460 120 -360 120 {
lab=#net2}
N -360 -40 -220 -40 {
lab=#net1}
N -360 -100 -360 -40 {
lab=#net1}
N -360 -120 -360 -100 {
lab=#net1}
N -460 -120 -360 -120 {
lab=#net1}
N -620 120 -520 120 {
lab=Vin_P}
N -620 -120 -520 -120 {
lab=Vin_P}
N -40 -180 -40 -140 {
lab=VDD}
N 0 -180 0 -140 {
lab=Vbias}
N 20 -180 20 -140 {
lab=Vref}
N -0 120 0 160 {
lab=Vcm_in}
N 20 120 20 160 {
lab=Vcm_out}
N -40 120 -40 160 {
lab=VSS}
N 260 40 420 40 {
lab=Vout_N}
N 260 -40 420 -40 {
lab=Vout_P}
C {opamp_lna/low_noise_amp.sym} 20 0 0 0 {name=x1}
C {pseudoresistor.sym} -410 -110 0 0 {name=x2}
C {sky130_fd_pr/cap_mim_m3_1.sym} -40 -440 3 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {pseudoresistor.sym} -390 420 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_1.sym} -20 400 3 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -490 -120 3 0 {name=C8 model=cap_mim_m3_1 W=150 L=150 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -490 120 3 0 {name=C3 model=cap_mim_m3_1 W=150 L=150 MF=1 spiceprefix=X}
C {devices/iopin.sym} -40 -180 1 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 0 -180 1 1 {name=p3 lab=Vbias}
C {devices/iopin.sym} 20 -180 1 1 {name=p4 lab=Vref}
C {devices/iopin.sym} -40 160 1 0 {name=p5 lab=VSS}
C {devices/iopin.sym} 0 160 1 0 {name=p6 lab=Vcm_in}
C {devices/iopin.sym} 20 160 1 0 {name=p7 lab=Vcm_out}
C {devices/ipin.sym} -620 -120 0 0 {name=p8 lab=Vin_P}
C {devices/ipin.sym} -620 120 0 0 {name=p9 lab=Vin_P}
C {devices/opin.sym} 420 40 0 0 {name=p10 lab=Vout_N}
C {devices/opin.sym} 420 -40 0 0 {name=p11 lab=Vout_P}
