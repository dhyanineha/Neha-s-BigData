setwd("/Users/amitsarna/Desktop/R")
mydata <- read.csv("Ozone_data.csv")
summary(lm(Ozone ~ Temp+Wind, data = mydata))
pairs(mydata)
cor(mydata)
model1=lm(Ozone ~ Temp+Wind+Temp*Wind, data = mydata)
confint(model1,conf.level=0.95)
t.test(mydata,conf.level=0.90)
newdata <- mydata[c(1)]
t.test(newdata,alternative = "less", mu= 50)


