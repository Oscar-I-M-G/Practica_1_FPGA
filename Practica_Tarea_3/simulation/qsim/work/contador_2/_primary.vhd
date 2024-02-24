library verilog;
use verilog.vl_types.all;
entity contador_2 is
    port(
        AUS             : out    vl_logic;
        RST             : in     vl_logic;
        CLOCK           : in     vl_logic;
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
        GDS             : out    vl_logic;
        LED1S           : out    vl_logic;
        AUM             : out    vl_logic;
        BUM             : out    vl_logic;
        CUM             : out    vl_logic;
        DUM             : out    vl_logic;
        EUM             : out    vl_logic;
        FUM             : out    vl_logic;
        GUM             : out    vl_logic;
        ADM             : out    vl_logic;
        BDM             : out    vl_logic;
        CDM             : out    vl_logic;
        DDM             : out    vl_logic;
        EDM             : out    vl_logic;
        FDM             : out    vl_logic;
        GDM             : out    vl_logic
    );
end contador_2;
