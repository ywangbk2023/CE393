v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1210 -910 1310 -910 {
lab=Vout_P}
N 710 -910 790 -910 {
lab=Vin_P}
N 1210 -1130 1210 -910 {
lab=Vout_P}
N 710 -1130 890 -1130 {
lab=Vin_P}
N 710 -1130 710 -910 {
lab=Vin_P}
N 710 -830 790 -830 {
lab=Vin_N}
N 1210 -830 1310 -830 {
lab=Vout_N}
N 1210 -830 1210 -630 {
lab=Vout_N}
N 710 -1250 710 -1130 {
lab=Vin_P}
N 710 -1250 940 -1250 {
lab=Vin_P}
N 1210 -1250 1210 -1130 {
lab=Vout_P}
N 710 -830 710 -630 {
lab=Vin_N}
N 710 -630 880 -630 {
lab=Vin_N}
N 1210 -630 1210 -510 {
lab=Vout_N}
N 710 -630 710 -510 {
lab=Vin_N}
N 710 -510 920 -510 {
lab=Vin_N}
N 590 -1010 590 -910 {
lab=Vin_P}
N 230 -1010 590 -1010 {
lab=Vin_P}
N 590 -830 590 -750 {
lab=Vin_N}
N 930 -750 930 -690 {
lab=#net1}
N 930 -690 950 -690 {
lab=#net1}
N 950 -750 950 -690 {
lab=#net1}
N 890 -1040 890 -1010 {
lab=VDD}
N 930 -1040 930 -1010 {
lab=Vbias}
N 950 -1040 950 -1010 {
lab=Vref}
N 890 -750 890 -720 {
lab=GND}
N 80 -260 80 -240 {
lab=GND}
N 80 -360 80 -320 {
lab=VDD}
N 1030 -1130 1210 -1130 {
lab=Vout_P}
N 1020 -630 1210 -630 {
lab=Vout_N}
N 230 -1010 230 -900 {
lab=Vin_P}
N 230 -840 230 -750 {
lab=Vin_N}
N 980 -510 1210 -510 {
lab=Vout_N}
N 1000 -1250 1210 -1250 {
lab=Vout_P}
N 170 -260 170 -240 {
lab=GND}
N 170 -360 170 -320 {
lab=Vbias}
N 260 -360 260 -320 {
lab=Vref}
N 260 -260 260 -240 {
lab=GND}
N 230 -750 590 -750 {
lab=Vin_N}
N 1110 -910 1210 -910 {
lab=Vout_P}
N 590 -910 710 -910 {
lab=Vin_P}
N 1110 -830 1210 -830 {
lab=Vout_N}
N 590 -830 710 -830 {
lab=Vin_N}
C {low_noise_amp.sym} 950 -870 0 0 {name=x1}
C {devices/lab_pin.sym} 890 -1040 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -1040 1 0 {name=p2 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 950 -1040 1 0 {name=p3 sig_type=std_logic lab=Vref}
C {devices/vsource.sym} 80 -290 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 170 -290 0 0 {name=V2 value=0.98 savecurrent=false}
C {devices/vsource.sym} 260 -290 0 0 {name=V3 value=1.1 savecurrent=false}
C {devices/gnd.sym} 80 -240 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 80 -360 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 230 -870 0 0 {name=VSource value="ac 1 sin(0 0.0001 1)" savecurrent=false
#sin(0 0.0001 100)
}
C {devices/lab_pin.sym} 1310 -910 0 1 {name=p6 sig_type=std_logic lab=Vout_P}
C {devices/lab_pin.sym} 1310 -830 0 1 {name=p7 sig_type=std_logic lab=Vout_N}
C {devices/lab_pin.sym} 590 -1010 0 1 {name=p8 sig_type=std_logic lab=Vin_P}
C {devices/lab_pin.sym} 590 -750 0 1 {name=p9 sig_type=std_logic lab=Vin_N}
C {devices/gnd.sym} 170 -240 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 260 -240 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 170 -360 1 0 {name=p10 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 260 -360 1 0 {name=p11 sig_type=std_logic lab=Vref}
C {devices/code.sym} 380 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 580 -330 0 0 {name=s1 only_toplevel=false value=".control
#tran 5u 10s
#plot v(Vin_P-Vin_N) v(Vout_P-Vin_N)
ac dec 10 0.0001 2000
plot vdb(Vout_P) vdb(Vout_N)
save all
.endc"}
C {devices/gnd.sym} 890 -720 0 0 {name=l4 lab=GND}
C {/home/lcg3895/CE393/pseudoresistor.sym} 570 -460 0 0 {name=x2}
C {/home/lcg3895/CE393/pseudoresistor.sym} 580 -960 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_2.sym} 950 -510 3 1 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 970 -1250 3 1 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=1 spiceprefix=X}
