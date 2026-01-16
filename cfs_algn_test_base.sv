`ifndef CFS_ALGN_TEST_BASE
`define  CFS_ALGN_TEST_BASE

class cfs_algn_test_base extends uvm_test;
  `uvm_component_utils(cfs_algn_test_base)

  function new(string name ="",uvm_component parent);
    super.new(name,parent);
  endfunction
endclass


`endif
