onerror {quit -f}
vlib work
vlog -work work temporizador_50MHz.vo
vlog -work work temporizador_50MHz.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.temporizador_50MHz_vlg_vec_tst
vcd file -direction temporizador_50MHz.msim.vcd
vcd add -internal temporizador_50MHz_vlg_vec_tst/*
vcd add -internal temporizador_50MHz_vlg_vec_tst/i1/*
add wave /*
run -all
