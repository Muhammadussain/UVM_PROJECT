module testbench ();
  
  reg clk;
  
  initial begin 
    
    forever begin
      
      clk= #5ns ~clk;
    end
  end 
  
  
  
  cfs_aligner dut();
  
  
  
  
endmodule