library verilog;
use verilog.vl_types.all;
entity temporizador is
    port(
        \OUT\           : out    vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic
    );
end temporizador;
