#ovo ne znam da li valja, treba da pokusam u Vivadu;
set_property -name {xsim.elaborate.xelab.more_options} -value {-L uvm} -objects [get_filesets sim_1]
set_property -name {xsim.compile.xvlog.more_options} -value {-L uvm} -objects [get_filesets sim_1]
set_property -name {xsim.simulate.xsim.more_options} -value {-testplusarg UVM_TESTNAME=alu_test_simple -testplusarg UVM_VERBOSITY=UVM_LOW} -objects [get_filesets sim_1]