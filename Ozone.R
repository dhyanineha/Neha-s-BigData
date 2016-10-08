setwd("/Users/amitsarna/Desktop/Big_Data-master/R")
mydata <- read.csv("Ozone_data.csv")
summary(lm(Ozone ~ Temp+Wind, data = mydata))

