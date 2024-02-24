library verilog;
use verilog.vl_types.all;
entity Conversor is
    port(
        A               : out    vl_logic;
        IN1             : in     vl_logic;
        IN2             : in     vl_logic;
        IN4             : in     vl_logic;
        IN0             : in     vl_logic;
        B               : out    vl_logic;
        C               : out    vl_logic;
        D               : out    vl_logic;
        E               : out    vl_logic;
        F               : out    vl_logic;
        G               : out    vl_logic
    );
end Conversor;
