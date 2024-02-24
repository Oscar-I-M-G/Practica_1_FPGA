onerror {quit -f}
vlib work
vlog -work work temporizador_decimas_de_segundo.vo
vlog -work work temporizador_decimas_de_segundo.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.temporizador_decimas_de_segundo_vlg_vec_tst
vcd file -direction temporizador_decimas_de_segundo.msim.vcd
vcd add -internal temporizador_decimas_de_segundo_vlg_vec_tst/*
vcd add -internal temporizador_decimas_de_segundo_vlg_vec_tst/i1/*
add wave /*
run -all
