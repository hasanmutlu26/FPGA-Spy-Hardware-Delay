library verilog;
use verilog.vl_types.all;
entity LowtoHigh_control is
    port(
        pathInput       : out    vl_logic;
        ld_reg          : out    vl_logic;
        fin             : out    vl_logic;
        pathResult      : in     vl_logic;
        clk             : in     vl_logic
    );
end LowtoHigh_control;
