v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -30 30 -30 {
lab=Clk_t}
N -230 -30 -140 -30 {
lab=Clk}
N -400 100 -400 130 {
lab=Clk}
N -400 190 -400 250 {
lab=GND}
C {sky130_stdcells/buf_1.sym} -100 -30 0 0 {name=x1 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 30 -30 0 1 {name=p28 sig_type=std_logic lab=Clk_t}
C {devices/lab_pin.sym} -230 -30 0 0 {name=p29 sig_type=std_logic lab=Clk}
C {devices/code.sym} -160 120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code_shown.sym} -440 -60 0 0 {name=s1 only_toplevel=false value=".tran 1ns 6us"
.save all"}
C {devices/lab_pin.sym} -400 100 0 0 {name=p3 sig_type=std_logic lab=Clk}
C {devices/gnd.sym} -400 250 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -400 160 0 0 {name=V4 value=" pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
