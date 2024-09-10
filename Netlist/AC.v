module AC (data_bus_in, ld_ac, clk, a_side);

input ld_ac;
input clk;
input [7:0] data_bus_in;
output [7:0] a_side;
reg [7:0] dr;


always @(posedge clk) begin
if (ld_ac)
	dr = data_bus_in;
else
    dr = a_side;
end

assign a_side = dr;
endmodule





