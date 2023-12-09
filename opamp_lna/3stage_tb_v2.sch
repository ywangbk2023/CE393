v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 570 -670 650 -670 {
lab=V0_N}
N 570 -650 650 -650 {
lab=V0_N}
N 950 -650 1030 -650 {
lab=V1_N}
N 950 -670 1030 -670 {
lab=V1_N}
N 420 -560 420 -520 {
lab=#net1}
N 440 -560 440 -530 {
lab=#net1}
N 440 -530 440 -520 {
lab=#net1}
N 800 -560 800 -520 {
lab=#net2}
N 820 -560 820 -520 {
lab=#net2}
N 400 -800 400 -760 {
lab=Vref}
N 420 -800 420 -760 {
lab=VDD}
N 440 -800 440 -760 {
lab=Vbias}
N 780 -800 780 -760 {
lab=Vref}
N 800 -800 800 -760 {
lab=VDD}
N 820 -800 820 -760 {
lab=Vbias}
N 1160 -800 1160 -760 {
lab=Vref}
N 1180 -800 1180 -760 {
lab=VDD}
N 1200 -800 1200 -760 {
lab=Vbias}
N 1180 -560 1180 -520 {
lab=#net3}
N 1200 -560 1200 -520 {
lab=#net3}
N 1330 -650 1380 -650 {
lab=Vout_N}
N 1330 -670 1380 -670 {
lab=Vout_P}
N 170 -170 170 -150 {
lab=GND}
N 170 -270 170 -230 {
lab=VDD}
N 260 -170 260 -150 {
lab=GND}
N 260 -270 260 -230 {
lab=Vbias}
N 350 -270 350 -230 {
lab=Vref}
N 350 -170 350 -150 {
lab=GND}
N 400 -560 400 -530 {
lab=GND}
N 780 -560 780 -530 {
lab=GND}
N 1160 -560 1160 -530 {
lab=GND}
N 210 -650 270 -650 {
lab=#net4}
N 210 -670 270 -670 {
lab=#net4}
N 210 -690 210 -670 {
lab=#net4}
N 80 -690 210 -690 {
lab=#net4}
N 210 -650 210 -630 {
lab=#net4}
N 80 -630 210 -630 {
lab=#net4}
N 420 -520 420 -500 {
lab=#net1}
N 420 -500 440 -500 {
lab=#net1}
N 440 -520 440 -500 {
lab=#net1}
N 800 -520 800 -510 {
lab=#net2}
N 800 -510 820 -510 {
lab=#net2}
N 820 -520 820 -510 {
lab=#net2}
N 1180 -520 1180 -510 {
lab=#net3}
N 1180 -510 1200 -510 {
lab=#net3}
N 1200 -520 1200 -510 {
lab=#net3}
N -30 -630 20 -630 {
lab=#net5}
N -30 -690 20 -690 {
lab=#net6}
C {devices/vsource.sym} 170 -200 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 260 -200 0 0 {name=V2 value=0.69 savecurrent=false}
C {devices/vsource.sym} 350 -200 0 0 {name=V3 value=0.35 savecurrent=false}
C {devices/gnd.sym} 170 -150 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 170 -270 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 260 -150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 350 -150 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 260 -270 1 0 {name=p10 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 350 -270 1 0 {name=p11 sig_type=std_logic lab=Vref}
C {devices/code.sym} 470 -250 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 740 -290 0 0 {name=s1 only_toplevel=false value="
.PARAM R=0
.control
#noise v(Vout_P) Vsource dec 10 20 1000
#tran 100us 2s
#plot Vin_P-Vin_N V0_P-V0_N
ac dec 10 0.000001 10000000
plot vdb(V0_P) vdb(V0_N)
plot vdb(V1_P) vdb(V1_N)
plot vdb(Vout_P) vdb(Vout_N)
#plot vdb(V0_P) vdb(V1_P) vdb(Vout_P)
save all
.endc"}
C {devices/lab_pin.sym} 420 -800 3 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 800 -800 3 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1180 -800 3 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 400 -530 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 780 -530 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1160 -530 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -30 -660 0 0 {name=VSource value="ac 1 sin(0 0.001 100)" savecurrent=false
#sin(0 0.001 1)
}
C {devices/lab_pin.sym} 400 -800 1 0 {name=p4 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 780 -800 1 0 {name=p6 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 1160 -800 1 0 {name=p7 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 440 -800 1 0 {name=p8 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 820 -800 1 0 {name=p9 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 1200 -800 1 0 {name=p12 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 600 -650 3 1 {name=p16 sig_type=std_logic lab=V0_N}
C {devices/lab_pin.sym} 630 -670 3 1 {name=p17 sig_type=std_logic lab=V0_P}
C {devices/lab_pin.sym} 980 -650 3 1 {name=p15 sig_type=std_logic lab=V1_N}
C {devices/lab_pin.sym} 1010 -670 3 1 {name=p18 sig_type=std_logic lab=V1_P}
C {devices/lab_pin.sym} 1380 -670 0 1 {name=p19 sig_type=std_logic lab=Vout_P}
C {devices/lab_pin.sym} 1380 -650 0 1 {name=p20 sig_type=std_logic lab=Vout_N}
C {devices/lab_pin.sym} 530 -620 3 1 {name=p13 sig_type=std_logic lab=V1_N}
C {devices/lab_pin.sym} 530 -700 3 1 {name=p14 sig_type=std_logic lab=V1_P}
C {/home/lcg3895/CE393/1stage_lna.sym} 420 -660 0 0 {name=x1}
C {/home/lcg3895/CE393/1stage_lna.sym} 800 -660 0 0 {name=x2}
C {/home/lcg3895/CE393/1stage_lna.sym} 1180 -660 0 0 {name=x3}
C {devices/res.sym} 50 -630 1 0 {name=R1
value=R
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 50 -690 1 0 {name=R2
value=R
footprint=1206
device=resistor
m=1}
