library verilog;
use verilog.vl_types.all;
entity display is
    port(
        seg             : out    vl_logic_vector(6 downto 0);
        s               : in     vl_logic_vector(3 downto 0)
    );
end display;
