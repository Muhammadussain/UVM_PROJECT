`ifndef CFS_ALGN_TEST_REG_ACCESS
`define  CFS_ALGN_TEST_REG_ACCESS

class cfs_algn_test_reg_access extends cfs_algn_test_base;
  `uvm_component_utils(cfs_algn_test_reg_access)

  function new(string name ="",uvm_component parent);
    super.new(name,parent);
  endfunction
endclass


`endif
 