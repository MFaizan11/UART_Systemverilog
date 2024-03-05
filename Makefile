sim: compile
	vsim work.testbench

compile:
	vlog ./*.sv

.PHONY: clean
clean:
	rm -rf work vsim.wlf transcript
