v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1110 -910 1310 -910 {
lab=#net1}
N 590 -910 790 -910 {
lab=#net2}
N 1210 -1130 1210 -910 {
lab=#net1}
N 710 -1130 810 -1130 {
lab=#net2}
N 710 -1130 710 -910 {
lab=#net2}
N 590 -830 790 -830 {
lab=#net3}
N 1110 -830 1310 -830 {
lab=#net4}
N 1210 -830 1210 -630 {
lab=#net4}
N 710 -1250 710 -1130 {
lab=#net2}
N 710 -1250 810 -1250 {
lab=#net2}
N 1210 -1250 1210 -1130 {
lab=#net1}
N 710 -830 710 -630 {
lab=#net3}
N 710 -630 810 -630 {
lab=#net3}
N 1110 -630 1210 -630 {
lab=#net4}
N 1110 -1130 1210 -1130 {
lab=#net1}
N 1110 -1250 1210 -1250 {
lab=#net1}
N 1210 -630 1210 -510 {
lab=#net4}
N 1110 -510 1210 -510 {
lab=#net4}
N 710 -630 710 -510 {
lab=#net3}
N 710 -510 810 -510 {
lab=#net3}
N 590 -1010 590 -910 {
lab=#net2}
N 230 -1010 590 -1010 {
lab=#net2}
N 590 -830 590 -770 {
lab=#net3}
N 590 -770 590 -750 {
lab=#net3}
N 230 -750 590 -750 {
lab=#net3}
N 930 -750 930 -690 {
lab=#net5}
N 930 -690 950 -690 {
lab=#net5}
N 950 -750 950 -690 {
lab=#net5}
N 890 -1040 890 -1010 {
lab=VDD}
N 930 -1040 930 -1010 {
lab=Vbias}
N 950 -1040 950 -1010 {
lab=Vref}
N 890 -750 890 -720 {
lab=VSS}
N 80 -260 80 -240 {
lab=GND}
N 80 -360 80 -320 {
lab=VDD}
C {low_noise_amp.sym} 950 -870 0 0 {name=x1}
C {devices/lab_pin.sym} 890 -1040 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -1040 1 0 {name=p2 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 950 -1040 1 0 {name=p3 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 890 -720 1 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 80 -290 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 190 -490 0 0 {name=V2 value=3 savecurrent=false}
C {devices/vsource.sym} 260 -490 0 0 {name=V3 value=3 savecurrent=false}
C {devices/gnd.sym} 80 -240 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 80 -360 0 1 {name=p5 sig_type=std_logic lab=VDD}
