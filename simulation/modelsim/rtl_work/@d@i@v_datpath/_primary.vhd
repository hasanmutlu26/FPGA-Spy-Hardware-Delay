library verilog;
use verilog.vl_types.all;
entity DIV_datpath is
    port(
        resultDiv       : out    vl_logic_vector(31 downto 0);
        resultMod       : out    vl_logic_vector(31 downto 0);
        b_less          : out    vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        ld              : in     vl_logic;
        mux             : in     vl_logic;
        clk             : in     vl_logic
    );
end DIV_datpath;
