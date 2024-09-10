module Data_Path ( clk, ir_on_adr, pc_on_adr, ld_ir, ld_ac, ld_pc, 
                  inc_pc, clr_pc, pass_add, adr_bus, op_code, 
                  data_bus_in,data_bus_out/*,select*/);
                  
input clk;
input ir_on_adr;
input pc_on_adr;
input ld_ir;
input ld_ac;
input ld_pc;
input inc_pc;
input clr_pc; 
input pass_add;
//input select;
input [7:0] data_bus_in;
output [5:0] adr_bus;
output [1:0] op_code;
output [7:0] data_bus_out;

//wire [7:0] mux_output;
wire [7:0] ir_out;
wire [5:0] pc_out;
wire [7:0] a_side;
//wire [7:0] mem_out;

  /*Memory mem (adr_bus, adr_bus, data_bus_out, wr_mem, mem_out, clk);*/
  //MUX mux (data_bus_in, data_bus_out,select, mux_output);
  IR ir( data_bus_in, ld_ir, clk, ir_out );
  PC pc( ir_out[5:0], ld_pc, inc_pc, clr_pc, clk, pc_out );
  AC ac( data_bus_in, ld_ac, clk, a_side ); 
  ALU alu( a_side, ir_out[5:0], pass_add, data_bus_out);

  assign adr_bus = ir_on_adr ? ir_out[5:0] : pc_on_adr ? pc_out : 6'b0;
  assign op_code = ir_out[7:6];
endmodule



