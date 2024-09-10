library verilog;
use verilog.vl_types.all;
entity Tester is
    generic(
        nff             : integer := 26;
        in_size         : integer := 8;
        out_size        : integer := 8;
        st_size         : integer := 26;
        stIndex         : integer := 42;
        line_size       : vl_notype
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of nff : constant is 1;
    attribute mti_svvh_generic_type of in_size : constant is 1;
    attribute mti_svvh_generic_type of out_size : constant is 1;
    attribute mti_svvh_generic_type of st_size : constant is 1;
    attribute mti_svvh_generic_type of stIndex : constant is 1;
    attribute mti_svvh_generic_type of line_size : constant is 3;
end Tester;
