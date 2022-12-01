library verilog;
use verilog.vl_types.all;
entity delay_control is
    port(
        ld              : out    vl_logic;
        fin             : out    vl_logic;
        pathResult      : in     vl_logic;
        clk             : in     vl_logic
    );
end delay_control;
