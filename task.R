#1
df <- read.csv('taskdataset.csv')
str(df)
boxplot(df$behavNumVisits, horizontal = TRUE)

#2
pos_max <- which.max(df$city)
n <- df$city
e <- n[pos_max]
print(n[pos_max])

#3
print(mean(df$behavNumVisits) - median(df$behavNumVisits))

#4
answer <- c()
for (i in df$behavNumVisits)
{
if (i<5)
{
  answer <- append(answer,i) 
}
}
print(mean(answer) - median(answer))

