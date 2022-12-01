library verilog;
use verilog.vl_types.all;
entity delay is
    port(
        result          : out    vl_logic_vector(31 downto 0);
        fin             : out    vl_logic;
        \in\            : in     vl_logic;
        clk             : in     vl_logic
    );
end delay;
