df <- read.csv('taskdataset.csv')

answer <- c()
for (i in df$behavNumVisits)
{
  if (i<5)
  {
    answer <- append(answer,i) 
  }
}
mean_median(answer)
