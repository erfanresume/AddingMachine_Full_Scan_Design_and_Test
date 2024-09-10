`timescale 1 ns / 1ns
module TestInsertion();
 
parameter nff = 26;
parameter in_size = 8; 
parameter out_size = 8; 
parameter st_size = 26; 
parameter stIndex = 42; /*in_size + out_size + in_size*/ 
parameter line_size = st_size * 2 + in_size + out_size; 

reg global_reset;
reg reset;
reg clk;
reg [7:0]data_bus_in;
reg NbarT;
reg si;
wire so;
wire [5:0]adr_bus;
wire rd_mem;
wire wr_mem;
wire [7:0]data_bus_out;
reg [line_size-1:0]  line ;
reg [7:0]expected_PO,SampledPO ;
reg [25:0] cur_expected_st ,pre_expected_st ,saved_st ;
//reg [7:0] PI,PO ;
reg [8*60:1] wireName;
reg stuckAtVal;
real numOfDetected,detected,numOfFaults;
integer testFile, faultFile,reportFile,testSet, status,index;

//CPU_net FUT(global_reset, reset, clk, data_bus_in, si, NbarT, adr_bus, rd_mem, wr_mem, data_bus_out, so);
CPU_net GUT(global_reset, reset, clk, data_bus_in, si, NbarT, adr_bus, rd_mem, wr_mem, data_bus_out, so); 
always #10 clk = ~clk; 

initial begin
    
    clk = 0;
    //faultFile = $fopen("fault.flt", "w");
		//$FaultCollapsing(Tester.FUT, "CPU.flt");
		//$fclose(faultFile);
		
		//#10;		
		//faultFile = $fopen("CPU.flt", "r");
		//numOfDetected = 0;
		//numOfFaults = 0;
		reportFile = $fopen("Test.RPT", "w");
   // while( !$feof(faultFile)) begin 
	         testFile = $fopen("Testvector.tst","r"); 
          	//status = $fscanf(faultFile,"%s s@%b\n",wireName, stuckAtVal );         
          	//$fdisplay(reportFile,"%0ss@%b--------------",wireName, stuckAtVal );
          	//$InjectFault ( wireName, stuckAtVal ); 
	
	         global_reset = 1'b1; 
	         reset = 1'b1; 
	         #12; 
	         global_reset = 1'b0; 
	         reset = 1'b0; 
	         data_bus_in = 0;      
	         cur_expected_st = 0;//ppo 
	         detected = 1'b0; 
	         //$fdisplay(reportFile," %b",line );
	         //$fdisplay(reportFile,"%0ss@%b",wireName, stuckAtVal );
	         
          while((!$feof(testFile))/*&&(!detected)*/) begin 
                	status = $fscanf(testFile,"%b\n",line);
	               /*$fdisplay(reportFile," %b--%b", pre_expected_st, expected_PO );*/
	               //$fdisplay(reportFile," %b",line );
	               pre_expected_st = cur_expected_st; 
                	expected_PO = line[out_size - 1:0];//7:0 po //
                	cur_expected_st = line[st_size + out_size -1 :out_size];// 31:8 ppo 
                	data_bus_in = line[st_size + out_size + in_size - 1:st_size + out_size];  //39:32 pi     
	               //@(posedge clk);
	               
                	NbarT = 1'b1;
                	#5;
                	index = stIndex; 
                	repeat(nff) begin 
           	            si = line[index]; 
	                      saved_st[index - stIndex] = so;
             	          @(posedge clk);
             	          @(negedge clk);
             	          #5;
	                      
             	          index = index + 1;                           
	               end 	 
                	NbarT = 1'b0;
                	@(posedge clk);
                	@(negedge clk);
                	#5; 
                	SampledPO = expected_PO;
                	NbarT = 1'b1;
                 #5; 
              	  // index = stIndex;
              	  index = stIndex;
              	  repeat(nff) begin 
           	            si = 0; 
	                      saved_st[index - stIndex] = so;
             	          @(posedge clk);
             	          @(negedge clk);
             	          	#5;
             	          	index = index + 1;
      	          	end
                	 $fdisplay(reportFile,"%b%b",saved_st, data_bus_in );
	               //$fdisplay(reportFile,"exp: %b",pre_expected_st );
	               //$fdisplay(reportFile,"sav: %b",saved_st );
	               //$fdisplay(reportFile,"exp: %b%b",pre_expected_st,expected_PO );
                	//$fdisplay(reportFile,"seq: %b%b",saved_st, SampledPO );
                 /*if({pre_expected_st, expected_PO} != {saved_st, SampledPO}) 
                 begin 
                	     numOfDetected = numOfDetected + 1;
                	     $fdisplay(reportFile,"----------------------------------------------" ); 
                      $fdisplay(reportFile,"exp: %b%b",pre_expected_st,expected_PO );
                     	$fdisplay(reportFile,"seq: %b%b",saved_st, SampledPO );
                     	detected = 1;
	               end*/
	               #5;
	
        end//test 
        
        
	      /*if(detected == 0) 
	      $display("NOT DETECTED = %s s@%b", wireName, stuckAtVal ); 
	      $RemoveFault(wireName); 
	      numOfFaults = numOfFaults + 1; 
	      $fclose(testFile);*/ 
   //end//fault 
	 //$fclose(faultFile); 
	 //$fdisplay(reportFile,"number of faults = %f",numOfFaults  ); 
	// $fdisplay(reportFile,"number of detected faults = %f", numOfDetected ); 
	 //$fdisplay(reportFile,"Coverage = %f",  100 *( numOfDetected  /  numOfFaults ));
	 $stop;
end//initial  
endmodule 


