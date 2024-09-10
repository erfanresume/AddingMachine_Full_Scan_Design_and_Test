library verilog;
use verilog.vl_types.all;
entity Tester is
    generic(
        numOfFaults     : integer := 545;
        initialExpFCount: integer := 0;
        utLimit         : integer := 1000;
        desiredCoverage : integer := 500
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of numOfFaults : constant is 1;
    attribute mti_svvh_generic_type of initialExpFCount : constant is 1;
    attribute mti_svvh_generic_type of utLimit : constant is 1;
    attribute mti_svvh_generic_type of desiredCoverage : constant is 1;
end Tester;
