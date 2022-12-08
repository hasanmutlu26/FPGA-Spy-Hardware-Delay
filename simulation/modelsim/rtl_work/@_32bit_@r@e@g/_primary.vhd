library verilog;
use verilog.vl_types.all;
entity \_32bit_REG\ is
    port(
        val             : out    vl_logic_vector(31 downto 0);
        inData          : in     vl_logic_vector(31 downto 0);
        ld              : in     vl_logic;
        clk             : in     vl_logic
    );
end \_32bit_REG\;
