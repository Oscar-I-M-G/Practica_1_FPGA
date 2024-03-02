library verilog;
use verilog.vl_types.all;
entity contador_2_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        RST             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contador_2_vlg_sample_tst;
