# lab-3
This report takes the global average of a list ranking countries by their regarding their  “feeling of happiness”. It also includes contributing factors such as an average of each countries’ GDP, feeling supported socially, life expectancy, freedom to make choices, generosity and perception of corruption. This records data from the year 2019.

The original dataset can be found here https://www.kaggle.com/unsdsn/world-happiness. It is under 2019.csv. 

Technologies used
Here an awk script takes the data of a csv. The awk script was used to calculate the averages of all data. Makefile was used to compile the results. The Makefile was created with the emacs editor and the awk script was created with vim editor. This was all done in Ubuntu 20.04. 

Instructions on how to run program
In order to run the Makefile; it must first be installed. This command will install it on linux. 

-sudo apt install make

If you are on windows, the WSL program must be installed first. 
This current repository has the (test case) results generated in the data folder inside average.txt. After cloning or downloading the repository, make sure you are in the root directory.  In order to run the Makefile to generate the results, we must first delete the current test case that was in the repository. Run this command:

-make clean

This will remove average.txt and data directory. Running the ls command should show that only the files located in the root folder are src, models, readme and Makefile. Now running this command will generate the result file. 

-make

The data directory and average.txt file will be generated. The awk script will be compiled and the its results will have been copied into average.txt (which will be located in the data directory).  The results of this file will be displayed in the terminal. 
