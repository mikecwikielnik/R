#Dataframe
#create 3 vectors and use to build a data frame
vnum = c(2, 3, 5, 7, 4, 9) 
vstr = c("aa", "bb", "cc", "aa", "bb", "cc") 
vbln = c(TRUE, FALSE, TRUE,FALSE,FALSE, TRUE) 
df = data.frame(vnum, vstr, vbln)       # df is a data frame
df

#add a new vector to the existing data frame
fgender <- factor(c("male", "female", "other","female","male","male"))
df2 = data.frame(df,fgender)       # df2 is a data frame comprised of dataframe df and vector fgender
df2

#selecting rows and columns from a data frame
df2[3,2]          #this selects the 3rd row of column 2
df2[ ,2]          #this selects all rows of column 2
df2[vbln, ]       #this selects the TRUE values of the boolean rows
df2$vnum       #this selects the values of fgender and provides the distinct values as levels

#selecting data using a subset from a data frame
df2
subsetdata <- subset(df2, fgender != "other", 
                     select=c(vnum, vbln))
subsetdata


#sorting data in the data frame
df2sort<-df2[order(vnum),]  #order the data by fgender
df2sort     #note this sort is in ascending order by default

df2sort<-df2[order(fgender,decreasing=TRUE),] #order the data by fgender in descending order
df2sort      # note the data is now in descending order

#head and tail functions for data frames
library(datasets)
data(iris)
head(iris,100)
tail(iris, n=10)

#view function for data frames
library(datasets)
data(iris)
View(iris)

View(Default)

#view structures for data frames
library(datasets)
data(iris)
?str()
str(iris)
summary(iris)

View(iris)

