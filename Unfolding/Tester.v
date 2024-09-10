`timescale 1 ns / 1ns
module Tester(); 

parameter numOfFaults = 545; parameter initialExpFCount = 0; parameter utLimit = 1000; parameter desiredCoverage = 500; /*parameter maxcount = 40;*/
//reg reset;
//reg clk;
reg [33:0]in;
wire [5:0]adr_bus;
wire rd_mem;
wire wr_mem;
wire [33:0]outG;
wire [33:0]outF;
//wire [7:0] data_bus_outG;
//wire [7:0] data_bus_outF;
//wire [23:0] PPOF;
//wire [23:0] PPOG;
reg [8*60:1] wireName;
reg stuckAtVal;
reg [33:0] testVector;
reg [1:numOfFaults] detectedListCT, detectedListAT;
integer faultFile, testFile, testFile2, status, uTests, detectedFaultsCT,count, faultIndex, coverage, detectedFaultsAT;
integer tmp,expFCountCT ;
 //CPU_net GUT(/*input*/reset,clk,{in[31:24]},{in[23:0]}, /*output*/adr_bus,rd_mem,wr_mem,data_bus_outG,PPOG);
// CPU_net FUT(/*input*/reset,clk,{in[31:24]},{in[23:0]}, /*output*/adr_bus,rd_mem,wr_mem,data_bus_outF,PPOF);
 
CPU_net GUT(/*reset,clk,*/{in[7:0]},{in[33:8]},adr_bus,rd_mem,wr_mem,{outG[7:0]},{outG[33:8]});
CPU_net FUT(/*reset,clk,*/{in[7:0]},{in[33:8]},adr_bus,rd_mem,wr_mem,{outF[7:0]},{outF[33:8]});
//CPU_net GUT(/*input*/reset,clk,{in[31:24]},{in[23:0]}, /*output*/adr_bus,rd_mem,wr_mem,{outG[31:24]},{outG[23:0]});
//CPU_net FUT(/*input*/reset,clk,{in[31:24]},{in[23:0]}, /*output*/adr_bus,rd_mem,wr_mem,{outF[31:24]},{outF[23:0]});
initial begin
uTests=0; coverage = 0; faultIndex = 1; detectedListAT = 0; detectedFaultsAT = 0;
expFCountCT = initialExpFCount;
testFile = $fopen("CPU.tst", "w");
//testFile2 = $fopen("CPU2.tst", "w");
//faultFile = $fopen("CPU.flt", "w");
		//$FaultCollapsing(Tester.FUT, "CPU.flt");
		//$fclose (faultFile);
		

//count=0;
#10;
while(coverage < desiredCoverage && uTests < utLimit/* && count < maxcount*/) begin 
	detectedFaultsCT = 0;
	detectedListCT = 0;
	testVector = $random($time);
	uTests = uTests + 1; 
	faultIndex = 1;
	faultFile = $fopen(".CPU.flt", "r");
	#10;
		while(!$feof(faultFile)) begin // Fault loop
		status = $fscanf(faultFile,"%s s@%b\n", wireName, stuckAtVal);
			if(detectedListAT[faultIndex]==0) begin   //fault dropping 
				$InjectFault(wireName, stuckAtVal); 
			  #100;
				{in} = testVector; 
				#100; 
				if(outG != outF) begin 
				 detectedFaultsCT = detectedFaultsCT + 1; 
				 detectedListCT[faultIndex] = 1'b1;
				 //$fdisplay(testFile, "%0s S@%b", wireName, stuckAtVal);
			  // $fdisplay(testFile, "exp: %b", outG[33:0]);
			   //$fdisplay(testFile, "seq: %b", outF[33:0]);
			  //$fdisplay(testFile2, "%b", outG[33:0]);
			  //$fdisplay(testFile2, "%b", outF[33:0]);
				end//end of if
				//$fdisplay(testFile, "%b", outG[33:0]);
         //$fdisplay(testFile, "%b", outF[33:0]);	we observe that the good output and faulty output are different or not*/
			$RemoveFault(wireName); 
			#100; 
			end//if !detected 
		faultIndex = faultIndex + 1; 
		end//end of while(!$feof(FaultFile)) 
		$fclose(faultFile);
		/*if (detectedFaultsCT ==0)begin
		count = count+1;
		end*/
	if(detectedFaultsCT < expFCountCT)begin
	tmp = expFCountCT /2;
	
	end else 
	tmp = (detectedFaultsCT + expFCountCT) / 2;	
	 if (tmp == 0)
	  expFCountCT = 1;
	  else
	  expFCountCT = tmp;
	  
	if(detectedFaultsCT >= expFCountCT) begin
		 for(faultIndex=1;faultIndex<=numOfFaults; faultIndex=faultIndex+1) 
		   if((detectedListCT[faultIndex] == 1'b1)) begin  
		   detectedListAT[faultIndex] = 1'b1; 
		   detectedFaultsAT = detectedFaultsAT + 1; 
		   //$fdisplay(testFile, "%b%b", testVector,outG[33:0]);
		   
		  end 
		  
	//coverage = 100* detectedFaultsAT / numOfFaults;
	
 	//$fdisplay(testFile, "%b0000%b", testVector,outG[29:0]);
  $fdisplay(testFile, "%b%b", testVector,outG[33:0]);
  //$fdisplay(testFile, "%b%b", testVector,outF[33:0]);
   //$fdisplay(testFile, "-----------");
	//$fdisplay(testFile, "%b detected %0d Fault ", testVector,detectedFaultsCT);
	 
	end
	#100;
end//end of while of Coverage
//$fdisplay(testFile, "%b%b", testVector,outF[33:0]);
   //$fdisplay(testFile, "-----------");
	//$fdisplay(testFile, "%b detected %0d Fault ", testVector,detectedFaultsCT);
//detectedFaultsAT = detectedFaultsAT+3;
//$fdisplay(testFile, "%b%b", testVector,outF[33:0]);
   //$fdisplay(testFile, "-----------");
	//$fdisplay(testFile, "%b detected %0d Fault ", testVector,detectedFaultsCT);

//$fdisplay(testFile, "%b%b", testVector,outF[33:0]);
   //$fdisplay(testFile, "-----------");
	//$fdisplay(testFile, "%b detected %0d Fault ", testVector,detectedFaultsCT);
	 
		  
	//coverage = 100* detectedFaultsAT / numOfFaults;
	
 	//$fdisplay(testFile, "%b0000%b", testVector,outG[29:0]);
		  
	//coverage = 100* detectedFaultsAT / numOfFaults;
	
 	//$fdisplay(testFile, "%b0000%b", testVector,outG[29:0]);
		  
	//coverage = 100* detectedFaultsAT / numOfFaults;
	
 	//$fdisplay(testFile, "%b0000%b", testVector,outG[29:0]);
$fdisplay(testFile,"================================= ");
$fdisplay(testFile,"Number of Random Vectors Generated=>UTest: %0d", uTests);
$fdisplay(testFile,"Number of Detected faults : %0d", detectedFaultsAT );
$fdisplay(testFile,"Number of Total faults : %0d", numOfFaults );
$fdisplay(testFile,"Coverage = %0d ", 100 * detectedFaultsAT / numOfFaults );
$fdisplay(testFile,"================================= ");
$stop;
end//end of initial
endmodule

