all: copyfile

datafile:
	touch average.txt

copyfile:datafile
	chmod +x script.awk
	awk -f script.awk 2019.csv > average.txt
	cat average.txt

clean:
	rm -f average.txt

