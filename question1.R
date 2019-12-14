df <- read.csv('taskdataset.csv')
#1
obs_and_variables <- function(dataset)
{
  both <- dim(dataset)
  print("Observations/Variables:")
  print(both)
}

obs_and_variables(df)
