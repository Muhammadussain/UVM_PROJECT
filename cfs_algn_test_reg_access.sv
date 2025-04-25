`ifndef CFS_ALGN_TEST_REG_ACCESS_SV
 `define CFS_ALGN_TEST_REG_ACCESS_SV

class cfs_algn_test_reg_access extends uvm_test;
  
  `uvm_component_utils(cfs_algn_test_reg_access)
  
function new(string name = "",uvm_component parent);
  super.new(name,parent);
  
endfunction

virtual task run_phase(uvm_phase phase);
   phase.raise_objection(this,"Test_Done");

    `uvm_info("DEBUG","START OF TEST",UVM_LOW)
    #100ns ;
     `uvm_info("DEBUG","END OF TEST",UVM_LOW)

   phase.drop_objection(this,"Test_Done");

endtask
endclass
`endif