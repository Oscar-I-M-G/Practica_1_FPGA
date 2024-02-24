library verilog;
use verilog.vl_types.all;
entity minutos is
    port(
        LED1S           : out    vl_logic;
        RESET           : in     vl_logic;
        CLOCK           : in     vl_logic;
        AUS             : out    vl_logic;
        \BUS\           : out    vl_logic;
        CUS             : out    vl_logic;
        DUS             : out    vl_logic;
        EUS             : out    vl_logic;
        FUS             : out    vl_logic;
        GUS             : out    vl_logic;
        ADS             : out    vl_logic;
        BDS             : out    vl_logic;
        CDS             : out    vl_logic;
        DDS             : out    vl_logic;
        EDS             : out    vl_logic;
        FDS             : out    vl_logic;
        GDS             : out    vl_logic
    );
end minutos;
