df <- read.csv('taskdataset.csv')

mean_median <- function(data_to_use){
  print(mean(data_to_use) - median(data_to_use))
}

mean_median(df$behavNumVisits)