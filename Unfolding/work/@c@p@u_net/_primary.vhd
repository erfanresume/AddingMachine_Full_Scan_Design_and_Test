library verilog;
use verilog.vl_types.all;
entity CPU_net is
    port(
        data_bus_in     : in     vl_logic_vector(0 to 7);
        PPI             : in     vl_logic_vector(0 to 25);
        adr_bus         : out    vl_logic_vector(0 to 5);
        rd_mem          : out    vl_logic;
        wr_mem          : out    vl_logic;
        data_bus_out    : out    vl_logic_vector(0 to 7);
        PPO             : out    vl_logic_vector(0 to 25)
    );
end CPU_net;
