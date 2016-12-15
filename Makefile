all:
	chpl --fast unit1.chpl -o unit1

docs:
	chpldoc hll.chpl

clean:
	rm -rf docs
	rm -f unit1
