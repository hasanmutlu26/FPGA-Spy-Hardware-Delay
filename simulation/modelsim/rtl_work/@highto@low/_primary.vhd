library verilog;
use verilog.vl_types.all;
entity HightoLow is
    port(
        result          : out    vl_logic_vector(31 downto 0);
        fin             : out    vl_logic;
        CLOCK_50        : in     vl_logic
    );
end HightoLow;
