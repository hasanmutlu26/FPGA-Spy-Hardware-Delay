library verilog;
use verilog.vl_types.all;
entity DIV_control is
    port(
        ld              : out    vl_logic;
        mux             : out    vl_logic;
        div_fin         : out    vl_logic;
        start           : in     vl_logic;
        b_less          : in     vl_logic;
        clk             : in     vl_logic
    );
end DIV_control;
