onerror {quit -f}
vlib work
vlog -work work Luces.vo
vlog -work work Luces.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Luces_vlg_vec_tst
vcd file -direction Luces.msim.vcd
vcd add -internal Luces_vlg_vec_tst/*
vcd add -internal Luces_vlg_vec_tst/i1/*
add wave /*
run -all
