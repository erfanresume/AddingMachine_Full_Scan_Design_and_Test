module PC (ir_out, ld_pc, inc_pc,  clr_pc,  clk,   pc_out 
);
	input [5:0] ir_out; 
    input ld_pc;      
    input inc_pc;       
    input clr_pc;      
    input clk;         
    output [5:0] pc_out;
	reg [5:0] pc, ns; // Program Counter (6 bits)
always @(posedge clk ) begin 
		if (clr_pc)	
			pc = 6'b0;
		else 
			pc = ns;
end

always @(pc, ir_out, ld_pc, inc_pc, clr_pc) begin

    if (ld_pc) 
        ns = ir_out;
    else if (inc_pc) 
        ns = pc + 6'b000001;
	 else 
		  ns = 6'bx;
    end
/*
always @(posedge clk) begin
    if (clr_pc) begin
        pc <= 6'b0;
    end else if (ld_pc) begin
        pc <= ir_out;
    end else if (inc_pc) begin
        pc <= pc + 6'b000001;
    end
end*/

assign pc_out = pc;

endmodule



