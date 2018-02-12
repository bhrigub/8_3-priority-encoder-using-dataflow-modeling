library verilog;
use verilog.vl_types.all;
entity enco_p is
    port(
        ip              : in     vl_logic_vector(7 downto 0);
        v               : out    vl_logic;
        op              : out    vl_logic_vector(2 downto 0)
    );
end enco_p;
