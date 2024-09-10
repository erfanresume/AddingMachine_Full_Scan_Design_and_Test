library verilog;
use verilog.vl_types.all;
entity CPU_net is
    port(
        global_reset    : in     vl_logic;
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        data_bus_in     : in     vl_logic_vector(0 to 7);
        Si              : in     vl_logic;
        NbarT           : in     vl_logic;
        adr_bus         : out    vl_logic_vector(0 to 5);
        rd_mem          : out    vl_logic;
        wr_mem          : out    vl_logic;
        data_bus_out    : out    vl_logic_vector(0 to 7);
        So              : out    vl_logic
    );
end CPU_net;
