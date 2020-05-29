from myhdl import *
import os
import axis_ep

module = 'spi_master'
testbench = 'test_%s' % module

srcs = []

srcs.append("../rtl/%s.v" % module)
srcs.append("rtl/%s.v" % testbench)

src = ' '.join(srcs)

build_cmd = "iverilog -o %s.vvp %s" % (testbench, src)

@block
def discard_block(clk, counter_valid, cs, spi_miso, discard_data):
	counter = Signal(intbv(0)[8:])
	data = discard_data
	@always(clk.negedge)
	def discard_always():
		if(cs):
			counter_valid.next = 0
			counter.next = counter + 1
			spi_miso.next = data[0]
			data.next = data >> 1
			# print(counter)
			if counter == 7:
				counter_valid.next = 1
			if counter == 8:
				counter.next = 1

	return instances()

def bench():
	# Inputs
	clk = Signal(bool(0))
	rst_n = Signal(bool(1))
	en = Signal(bool(0))
	spi_clk = Signal(bool())	
	spi_cs = Signal(bool())
	spi_miso = Signal(bool(1))
	axis_ready = Signal(bool(1))
	counter_valid = Signal(bool(0))
	random_data = Signal(intbv(0x12)[8:])

	spi_miso_block = discard_block(spi_clk, counter_valid, spi_cs, spi_miso, random_data)




	if os.system(build_cmd):
		raise Exception("Error running build command")

	dut = Cosimulation(
		"vvp -m /home/alex/.pyenv/versions/lepton/share/myhdl/cosimulation/icarus/myhdl.vpi %s.vvp -lxt2" % testbench,
		clk=clk,
		rst_n=rst_n,
		spi_clk=spi_clk,
		spi_cs=spi_cs,
		axis_ready=axis_ready,
		spi_miso=spi_miso,
		en=en
	)



	@always(delay(2))
	def clkgen():
		clk.next = not clk

	@instance
	def check():
		yield delay(50)
		yield clk.posedge
		print("test 1: run, no delays")
		rst_n.next = not rst_n
		yield delay(60)
		en.next = 1
		yield delay(4000)
		# rst_n.next = not rst_n
		en.next = 0
		yield delay(1000)
		en.next = 1

		yield spi_cs
		yield delay(60)
		yield counter_valid
		random_data.next = 0x34
		yield delay(60)
		yield counter_valid
		random_data.next = 0x56
		yield delay(60)
		yield counter_valid
		random_data.next = 0x78
		yield delay(2000)
		axis_ready.next = 0
		yield delay(4000)
		axis_ready.next = 1
		# rst_n.next = not rst_n
		yield delay(800000)
		assert True
		raise StopSimulation

	return instances()

def test_bench():
	sim = Simulation(bench())
	sim.run(1000000)

if __name__ == "__main__":
	print("Running test...")
	test_bench()