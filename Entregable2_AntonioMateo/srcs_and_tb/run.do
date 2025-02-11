vsim -sv +access +r +UVM_TESTNAME=alu_32b_basic_test;
run -all;
acdb save;
acdb report -db fcover.acdb -o cov.txt -verbose
exec cat cov.txt;
exit