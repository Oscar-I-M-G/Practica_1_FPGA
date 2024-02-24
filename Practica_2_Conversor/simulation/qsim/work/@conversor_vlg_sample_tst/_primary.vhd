library verilog;
use verilog.vl_types.all;
entity Conversor_vlg_sample_tst is
    port(
        IN0             : in     vl_logic;
        IN1             : in     vl_logic;
        IN2             : in     vl_logic;
        IN4             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Conversor_vlg_sample_tst;
