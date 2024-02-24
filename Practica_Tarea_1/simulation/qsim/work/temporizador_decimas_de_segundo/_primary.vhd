library verilog;
use verilog.vl_types.all;
entity temporizador_decimas_de_segundo is
    port(
        \OUT\           : out    vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic
    );
end temporizador_decimas_de_segundo;
