df <- read.csv('taskdataset.csv')
str(df)
boxplot(df$behavNumVisits, horizontal = TRUE)