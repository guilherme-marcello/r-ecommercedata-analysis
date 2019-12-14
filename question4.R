df <- read.csv('taskdataset.csv')

pos_max <- which.max(df$city)
n <- df$city
e <- n[pos_max]
print(n[pos_max])