library verilog;
use verilog.vl_types.all;
entity DE0_CV is
    port(
        CLOCK_50        : in     vl_logic;
        CLOCK2_50       : in     vl_logic;
        CLOCK3_50       : in     vl_logic;
        CLOCK4_50       : inout  vl_logic;
        HEX0            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        HEX4            : out    vl_logic_vector(6 downto 0);
        HEX5            : out    vl_logic_vector(6 downto 0);
        SD_CLK          : out    vl_logic;
        SD_CMD          : inout  vl_logic;
        SD_DATA         : inout  vl_logic_vector(3 downto 0)
    );
end DE0_CV;
