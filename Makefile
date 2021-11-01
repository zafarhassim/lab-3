all: copyfile

datafile:	#create a data directory and store the averages in a text file 
	mkdir data
	touch average.txt #create document to store averages
	mv average.txt data #move file to data directory

copyfile:datafile #declare dependencies, runs awk script, copy awk script into average.txt, display average.txt in terminal
	chmod +x src/script.awk
	awk -f src/script.awk models/2019.csv > data/average.txt
	cat data/average.txt

clean:	#removes data directory and average.txt
	rm data/average.txt
	rmdir data

