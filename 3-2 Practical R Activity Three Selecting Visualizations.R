# install.packages("rattle")   installing the package 
# install.packages("RGtk2")    this is a package that helps with visualization 

library(RGtk2)
library(rattle)  # calling the library
rattle()        # invoking rattle
# library(help="datasets")

data(iris)    # calling the data

View(iris)    # simple program to view the data set 

summary(iris) # descriptive statistics on the iris data set 


# install.packages("Hmisc") this was in the book, not sure why.
# library(Hmisc)
# describe(iris)

# install.packages("psych") psych package delivers describe function. 
library(psych)
describe(iris)  #unlike summary, describe gives us a deeper look into the data's statistics 

describe(iris$Sepal.Width)  # it doesn't look like we have NAs here

# install.packages("fBasics")
library(fBasics)
basicStats(iris$Sepal.Width)

skewness(iris)
kurtosis(iris)

anyNA(iris) # shows iris has zero missing values 
is.na(iris) # shows record by record whether the element is missing or not. very cool function. 



