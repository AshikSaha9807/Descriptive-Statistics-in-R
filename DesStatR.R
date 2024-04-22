#### Dscriptive Statistics in R ####
#### This is a Very Basic MOdel ####

head(iris)

str(iris)

mean(iris$Sepal.Length)
mean(iris$Petal.Length)
mean(iris$Sepal.Width)
mean(iris$Petal.Width)

sapply(iris[,-5],mean,na.rm=TRUE)
sapply(iris[,-5],median,na.rm=TRUE)
sapply(iris[,-5],sd,na.rm=TRUE)
sapply(iris[,-5],range,na.rm=TRUE)
sapply(iris[,-5],min,na.rm=TRUE)
sapply(iris[,-5],max,na.rm=TRUE)

library(plotrix)
sapply(iris[,-5],std.error,na.rm=TRUE)

summary(iris)

library(Hmisc)

describe(iris)


library(pastecs)
stat.desc(iris)

library(psych)
psych::describe(iris)

describeBy(iris~Species)
