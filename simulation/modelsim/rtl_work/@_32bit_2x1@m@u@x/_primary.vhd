library verilog;
use verilog.vl_types.all;
entity \_32bit_2x1MUX\ is
    port(
        result          : out    vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        control         : in     vl_logic
    );
end \_32bit_2x1MUX\;
