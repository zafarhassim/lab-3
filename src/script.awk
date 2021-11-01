BEGIN{FS =","; 
      total=156; #total countries
      avgScr=0;  #happiness
      avgGDP=0;  #GDP
      avgSS=0;   #feeling Socially Secure	
      avgHLE=0;  #Life expectancy	
      avgLC=0;   #Freedom to make life choices
      avgGen=0;  #Generosity	
      avrCor=0;  #Corruption
}
{
  avgScr=avgScr+$3; #add all happiness scores 
  avgGDP=avgGDP+$4; #add all GDP scores
  avgSS=avgSS+$5;   #add all Social Secure scores
  avgHLE=avgHLE+$6; #add all life expectancies
  avgLC=avgLC+$7;   #add all life choices 
  avgGen=avgGen+$8; #add all Generosities scores
  avgCorr=avgCorr+$9 #add all Corruption scores 
}
END{
  print "Average Score: " avgScr/total " Average GDP: " avgGDP/total " Average Social Support: " avgSS/total " Average Healthy Life Expectancy: " avgHLE/total " Average Freedom to make choices: " avgLC/total " Average Generousity: " avgGen/total " Average Corruption: " avgCorr/total}

