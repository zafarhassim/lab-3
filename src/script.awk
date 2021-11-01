BEGIN{FS =","; 
      total=156; 
      avgScr=0; 
      avgGDP=0; 
      avgSS=0; 
      avgHLE=0; 
      avgLC=0; 
      avgGen=0; 
      avgCorr=0
}
{
  avgScr=avgScr+$3; 
  avgGDP=avgGDP+$4; 
  avgSS=avgSS+$5; 
  avgHLE=avgHLE+$6; 
  avgLC=avgLC+$7; 
  avgGen=avgGen+$8
}
END{
  print "Average Score: " avgScr/total " Average GDP: " avgGDP/total " Average Social Support: " avgSS/total " Average Healthy Life Expectancy: " avgHLE/total " Average Freedom to make choices: " avgLC/total " Average Generousity: " avgGen/total}

