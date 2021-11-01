all: copyfile

datafile:
	mkdir data
	touch average.txt
	mv average.txt data

copyfile:datafile
	chmod +x src/script.awk
	awk -f src/script.awk models/2019.csv > data/average.txt
	cat data/average.txt

clean:
	rm data/average.txt
	rmdir data

