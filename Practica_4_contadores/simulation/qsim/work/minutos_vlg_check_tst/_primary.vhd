library verilog;
use verilog.vl_types.all;
entity minutos_vlg_check_tst is
    port(
        ADS             : in     vl_logic;
        AUS             : in     vl_logic;
        BDS             : in     vl_logic;
        \BUS\           : in     vl_logic;
        CDS             : in     vl_logic;
        CUS             : in     vl_logic;
        DDS             : in     vl_logic;
        DUS             : in     vl_logic;
        EDS             : in     vl_logic;
        EUS             : in     vl_logic;
        FDS             : in     vl_logic;
        FUS             : in     vl_logic;
        GDS             : in     vl_logic;
        GUS             : in     vl_logic;
        LED1S           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end minutos_vlg_check_tst;
