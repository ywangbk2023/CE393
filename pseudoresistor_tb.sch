v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -170 520 -170 {
lab=GND}
N 520 -170 520 -130 {
lab=GND}
N 400 -60 400 -40 {
lab=GND}
N 400 -60 520 -60 {
lab=GND}
N 520 -130 520 -100 {
lab=GND}
N 520 -100 520 -60 {
lab=GND}
N 190 -170 190 -140 {
lab=#net1}
N 280 -170 340 -170 {
lab=#net2}
N 190 -80 190 -60 {
lab=GND}
N 280 -60 400 -60 {
lab=GND}
N 190 -170 220 -170 {
lab=#net1}
N 190 -60 280 -60 {
lab=GND}
C {devices/code.sym} 30 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

.control
	dc V1 0 1 0.0001
	plot i(V1)
.endc
.save all
"
spice_ignore=false}
C {pseudoresistor.sym} 30 0 0 0 {name=x1}
C {devices/gnd.sym} 400 -40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 190 -110 0 0 {name=V1 value=1.8 savecurrent=true
}
C {devices/ammeter.sym} 250 -170 3 0 {name=Vr1
}
C {devices/code.sym} 130 -530 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

.control
	
	dc V2 0 1 0.0001
	plot i(V2)
	

.endc
.save all
"
spice_ignore=false}
C {devices/code_shown.sym} 110 -340 0 0 {name=s1 only_toplevel=false value="
.param l=0.35
.param w=1

"}
