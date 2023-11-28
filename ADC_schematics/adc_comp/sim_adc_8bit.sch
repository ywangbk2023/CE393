v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 280 -320 330 {
lab=GND}
N -320 190 -320 220 {
lab=Vmac}
N -500 -60 -500 -30 {
lab=VDD}
N -500 30 -500 90 {
lab=GND}
N -40 80 -40 100 {
lab=GND}
N -400 -70 -400 -40 {
lab=Clk}
N -400 20 -400 80 {
lab=GND}
N -170 20 -140 20 {
lab=VDD}
N -180 -120 -40 -120 {
lab=VDD}
N -40 -120 -40 -80 {
lab=VDD}
N -500 -120 -500 -60 {
lab=VDD}
N -500 -120 -180 -120 {
lab=VDD}
N -170 -120 -170 20 {
lab=VDD}
N -400 -100 -80 -100 {
lab=Clk}
N -400 -100 -400 -70 {
lab=Clk}
N -160 -60 -160 -20 {
lab=Vmac}
N -160 -20 -140 -20 {
lab=Vmac}
N -320 -60 -160 -60 {
lab=Vmac}
N -320 -60 -320 50 {
lab=Vmac}
N -320 50 -320 190 {
lab=Vmac}
N 60 -0 140 0 {
lab=Updown}
C {adc_8bit.sym} -20 0 0 0 {name=x1}
C {devices/code_shown.sym} -620 180 0 0 {name=s1 only_toplevel=false value=".tran 0.5ns 100ns"
.save all"}
C {devices/code.sym} -500 280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -500 0 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -500 -60 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -320 190 0 0 {name=p2 sig_type=std_logic lab=Vmac}
C {devices/gnd.sym} -500 90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -320 330 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -40 100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -400 -70 0 0 {name=p3 sig_type=std_logic lab=Clk}
C {devices/gnd.sym} -400 80 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 140 0 0 1 {name=p4 sig_type=std_logic lab=Updown
}
C {devices/vsource.sym} -320 250 0 0 {name=V1 value="pulse(1.5 2.3 1ns 1ns 1ns 50ns 100ns)" savecurrent=false}
C {devices/vsource.sym} -400 -10 0 0 {name=V4 value=" pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
