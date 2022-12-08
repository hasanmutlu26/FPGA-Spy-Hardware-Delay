library verilog;
use verilog.vl_types.all;
entity decimal_to_7seg is
    port(
        hex5            : out    vl_logic_vector(3 downto 0);
        hex4            : out    vl_logic_vector(3 downto 0);
        hex3            : out    vl_logic_vector(3 downto 0);
        hex2            : out    vl_logic_vector(3 downto 0);
        hex1            : out    vl_logic_vector(3 downto 0);
        hex0            : out    vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        start           : in     vl_logic;
        clk             : in     vl_logic
    );
end decimal_to_7seg;
