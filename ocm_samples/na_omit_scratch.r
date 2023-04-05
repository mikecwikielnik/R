library(readr)
library(dplyr)


data <- data.frame(x1 = c(9, 6, NA, 9, 2, 5, NA),
                   x2 = c(NA, 1, 2, 4, 5, 4, 0), 
                   x3 = c(1, 2, 3, 4, 5, 5, 5))

data

# Removes all rows with a NA in it

data <- na.omit(data)

data

head(data)

# Removes the rows with NA in only column "x1"
data_subset <- data[ , c("x1")]
data_by_column <- data[complete.cases(data_subset), ]
data_by_column


summary(data_by_column$x1) # gives what you want

summary(data) # skips Na's which is interesting, or you can view
data_by_column <- data[complete.cases(data), ] 

# complete.cases() also removes NA's
# check the result yourself 

data_by_column

  