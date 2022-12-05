library verilog;
use verilog.vl_types.all;
entity delay_datapath is
    port(
        result          : out    vl_logic_vector(31 downto 0);
        pathResult      : out    vl_logic;
        ld              : in     vl_logic;
        pathInput       : in     vl_logic;
        clk             : in     vl_logic
    );
end delay_datapath;
