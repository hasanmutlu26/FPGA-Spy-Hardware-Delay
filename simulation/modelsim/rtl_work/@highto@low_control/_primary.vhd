library verilog;
use verilog.vl_types.all;
entity HightoLow_control is
    port(
        pathInput       : out    vl_logic;
        ld_reg          : out    vl_logic;
        fin             : out    vl_logic;
        pathResult      : in     vl_logic;
        clk             : in     vl_logic
    );
end HightoLow_control;
