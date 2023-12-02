v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -240 -280 -210 {
lab=GND}
N -210 -240 -210 -210 {
lab=GND}
N -20 200 -20 230 {
lab=GND}
N -540 -240 -540 -210 {
lab=GND}
N -210 -340 30 -340 {
lab=#net1}
N 30 -340 30 -170 {
lab=#net1}
N -280 -350 -20 -350 {
lab=#net2}
N -20 -350 -20 -170 {
lab=#net2}
N -20 -170 -20 -110 {
lab=#net2}
N 30 -170 30 -110 {
lab=#net1}
N -200 40 -120 40 {
lab=vin}
N -20 130 -20 200 {
lab=GND}
N 30 130 30 200 {
lab=GND}
N 180 10 280 10 {
lab=Vout}
N -210 -340 -210 -300 {
lab=#net1}
N -540 -350 -540 -300 {
lab=vin}
N -280 -240 -280 -210 {
lab=GND}
N -280 -350 -280 -300 {
lab=#net2}
N -200 -20 -120 -20 {
lab=enable}
N 30 200 30 230 {
lab=GND}
N -540 -480 -540 -450 {
lab=GND}
N -540 -480 -540 -450 {
lab=GND}
N -540 -590 -540 -540 {
lab=enable}
C {adc_8bit_DAC.sym} 30 -40 0 0 {name=x1}
C {devices/vsource.sym} -210 -270 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -280 -270 0 0 {name=vref_h value=1.8 savecurrent=false}
C {devices/gnd.sym} -280 -210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 30 230 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -210 -210 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -20 230 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -540 -270 0 0 {name=vin value="pulse(0 1.8 0.00001ns 0.00001ns 0.00001ns 2.5ns 5ns)" savecurrent=false}
C {devices/gnd.sym} -540 -210 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} -720 240 0 0 {name=s1 only_toplevel=false value="
.tran 1ns 100ns"
.save all"
}
C {devices/lab_pin.sym} 280 10 2 0 {name=p7 sig_type=std_logic lab=Vout}
C {devices/code.sym} -730 90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} -200 40 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -540 -350 0 0 {name=p2 sig_type=std_logic lab=vin}
C {devices/vsource.sym} -540 -510 0 0 {name=vref_h1 value="PWL (0 0 10n 0 10.0000000001n 1.8 20n 1.8 20.0000000000001n 0 1u 0)" savecurrent=false}
C {devices/gnd.sym} -540 -450 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -200 -20 0 0 {name=p3 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} -540 -590 0 0 {name=p4 sig_type=std_logic lab=enable}
