lip<- read.csv("/Users/WWBD/Spatial Epidemiology/Homework 1/Scotland.csv")
lip[1:10,]

ratio<-lip$observed/lip$expected
ratio

hist(ratio)
ls() 

summary(ratio)
summary(lip)

var(lip)

lratio<-log(ratio)
hist(lratio)

plot(lip$longitude,lip$latitude)

plot(lip$AFF,lratio)
