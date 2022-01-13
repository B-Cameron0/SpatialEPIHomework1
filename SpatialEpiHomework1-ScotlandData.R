lip<- read.csv("/Users/WWBD/Spatial Epidemiology/Homework 1/Scotland.csv")
lip[1:10,]

ratio<-lip$observed/lip$expected
ratio

hist(ratio)

ls()