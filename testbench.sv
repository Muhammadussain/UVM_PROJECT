`include "cfs_algn_test_pkg.sv"

module testbench ();
import uvm_pkg::*;
import cfs_algn_test_pkg::*;
reg clk, reset_n;
initial begin 
clk =0;

 reset_n=1;
#30ns  reset_n=0;
#20ns  reset_n=1;
forever begin
#5ns clk= ~clk;
end 


end 
initial begin 
  run_test("");
end 

  cfs_aligner dut (
    .clk (clk),
    .reset_n( reset_n)
  );

endmodule 