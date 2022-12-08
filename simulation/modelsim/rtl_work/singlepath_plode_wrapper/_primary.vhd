library verilog;
use verilog.vl_types.all;
entity singlepath_plode_wrapper is
    port(
        pathResult      : out    vl_logic;
        pathInput       : in     vl_logic
    );
end singlepath_plode_wrapper;
