v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -220 270 -220 {
lab=#net1}
N 350 -220 390 -220 {
lab=OUT}
N 200 -220 230 -220 {
lab=#net1}
N 100 -160 100 -120 {
lab=GND}
N 200 -160 200 -120 {
lab=GND}
N 100 -260 100 -220 {
lab=VDD}
C {devices/vsource.sym} 200 -190 0 0 {name=V1 value="pulse(0 1.8 1ns 1ns 1ns 50ns 100ns)" savecurrent=false}
C {devices/vsource.sym} 100 -190 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 200 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 100 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 100 -260 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 -220 0 1 {name=p2 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 560 -130 0 0 {name=s1 only_toplevel=false value=".tran 1ns 400ns"}
C {devices/code.sym} 640 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sky130_stdcells/inv_2.sym} 310 -220 0 0 {name=x1 VGND=GND VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
