library verilog;
use verilog.vl_types.all;
entity DIV_test is
    port(
        resultMod       : out    vl_logic_vector(31 downto 0);
        clk             : in     vl_logic
    );
end DIV_test;
