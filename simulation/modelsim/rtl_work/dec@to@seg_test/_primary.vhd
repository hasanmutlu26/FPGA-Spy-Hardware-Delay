library verilog;
use verilog.vl_types.all;
entity decToSeg_test is
    port(
        hex5            : out    vl_logic_vector(3 downto 0);
        hex4            : out    vl_logic_vector(3 downto 0);
        hex3            : out    vl_logic_vector(3 downto 0);
        hex2            : out    vl_logic_vector(3 downto 0);
        hex1            : out    vl_logic_vector(3 downto 0);
        hex0            : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic
    );
end decToSeg_test;
