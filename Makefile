clean:
	rm hello

test1: 
	gcc Input_output.c -o Init/input_output.out
	(cd Init/; bash test_input_output.sh)
	
test2: 
	gcc Sum.c -o Init/sum.out
	(cd Init/; bash test_sum.sh)