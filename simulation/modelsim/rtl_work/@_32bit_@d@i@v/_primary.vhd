library verilog;
use verilog.vl_types.all;
entity \_32bit_DIV\ is
    port(
        resultDiv       : out    vl_logic_vector(31 downto 0);
        resultMod       : out    vl_logic_vector(31 downto 0);
        div_fin         : out    vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        start           : in     vl_logic;
        clk             : in     vl_logic
    );
end \_32bit_DIV\;
