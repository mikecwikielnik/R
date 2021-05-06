#Factors
#create factor variable gender and print levels
gender <- factor(c("female", "male", "other"))
levels(gender)
nlevels(gender)

#create ordered factor variable temperature and print levels
temperature <- factor(levels=c("low", "medium", "high"), ordered=TRUE)
levels(temperature)
nlevels(temperature)

#load the iris dataset to your R session
library(datasets)
data(iris)

#review the Iris Dataset Information
help("iris")

#run summary on the iris dataset
summary(iris)
