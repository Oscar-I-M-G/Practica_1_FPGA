library verilog;
use verilog.vl_types.all;
entity temporizador_50MHz_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end temporizador_50MHz_vlg_sample_tst;
