v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -240 -280 -210 {
lab=GND}
N -350 -240 -350 -210 {
lab=GND}
N -210 -240 -210 -210 {
lab=GND}
N -420 -240 -420 -210 {
lab=GND}
N -490 -240 -490 -210 {
lab=GND}
N -640 -240 -640 -210 {
lab=GND}
N -210 -340 30 -340 {
lab=#net1}
N 30 -340 30 -170 {
lab=#net1}
N -280 -350 -20 -350 {
lab=#net2}
N -20 -350 -20 -170 {
lab=#net2}
N -320 -360 -320 320 {
lab=#net3}
N -320 320 30 320 {
lab=#net3}
N 30 200 30 320 {
lab=#net3}
N -390 -350 -390 200 {
lab=#net4}
N -390 200 -20 200 {
lab=#net4}
N -490 -350 -460 -350 {
lab=#net5}
N -460 -350 -460 40 {
lab=#net5}
N -460 40 -200 40 {
lab=#net5}
N -530 -350 -530 -20 {
lab=#net6}
N -530 -20 -200 -20 {
lab=#net6}
N -20 -170 -20 -110 {
lab=#net2}
N 30 -170 30 -110 {
lab=#net1}
N -200 -20 -120 -20 {
lab=#net6}
N -200 40 -120 40 {
lab=#net5}
N -20 130 -20 200 {
lab=#net4}
N 30 130 30 200 {
lab=#net3}
N 180 10 280 10 {
lab=Vout}
N -210 -340 -210 -300 {
lab=#net1}
N -350 -360 -320 -360 {
lab=#net3}
N -350 -360 -350 -300 {
lab=#net3}
N -420 -350 -390 -350 {
lab=#net4}
N -420 -350 -420 -300 {
lab=#net4}
N -490 -350 -490 -300 {
lab=#net5}
N -640 -350 -530 -350 {
lab=#net6}
N -640 -350 -640 -300 {
lab=#net6}
N -280 -240 -280 -210 {
lab=GND}
N -280 -350 -280 -300 {
lab=#net2}
C {adc_8bit_DAC.sym} 30 -40 0 0 {name=x1}
C {devices/vsource.sym} -210 -270 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -280 -270 0 0 {name=VREFH value=1.5 savecurrent=false}
C {devices/vsource.sym} -350 -270 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vsource.sym} -420 -270 0 0 {name=VREFL value=0.1 savecurrent=false}
C {devices/gnd.sym} -280 -210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -350 -210 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -210 -210 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -420 -210 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -490 -270 0 0 {name=vin value="pulse(0 1.5 1ns 1ns 1ns 5us 10us)" savecurrent=false}
C {devices/gnd.sym} -490 -210 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} -700 250 0 0 {name=s1 only_toplevel=false value=".tran 0.1us 100us"
.save all"
}
C {devices/vsource.sym} -640 -270 0 0 {name=enable value=1.5 savecurrent=false}
C {devices/gnd.sym} -640 -210 0 0 {name=l6 lab=GND}
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
