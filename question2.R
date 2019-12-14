df <- read.csv('taskdataset.csv')
australia <- subset(df, country=="Australia", select=c("city", "behavNumVisits"))



























answer <- aggregate(australia$behavNumVisits,by=list(city=australia$city),FUN=sum)
answer$city[which.max(answer$x)]
max(answer$x)