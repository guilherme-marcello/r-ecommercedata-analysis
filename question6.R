df <- read.csv('taskdataset.csv')

mean_median <- function(data_to_use){
  print(mean(data_to_use) - median(data_to_use))
}

answer <- c()
for (i in df$behavNumVisits)
{
  if (i!= df$behavNumVisits[which.max(df$behavNumVisits)])
  {
    answer <- append(answer,i) 
  }
}
mean_median(answer)

