# PROBLEM SET 6

# QUESTION 1 
#install exponent packageinstall.packages("expm")
library(expm)

#Create matrix 1
mat1 <- matrix(c(1,0), 1, byrow=T)

#Create matrix 2 using d, 1-d, f and 1-f values
mat2 <- matrix(c(.33,1-.33,1-.19,.19), 2, byrow=T)
#mat2 <- matrix(c(.33,.67,.81,.19), 2, byrow=T)

mat1%*%mat2

# QUESTION 2 
#Create matrix 1
mat1 <- matrix(c(1,0), 1, byrow=T)

#Create matrix 3 using d, 1-d, f and 1-f values
mat3 <- matrix(c(.33,1-.33,1-.19,.19), 2, byrow=T)

mat1%*%(mat3%^%2)


# QUESTION 3

#Create matrix 1
mat1 <- matrix(c(1,0), 1, byrow=T)

#Create matrix 2 using d, 1-d, f and 1-f values
mat2 <- matrix(c(.33,1-.33,1-.19,.19), 2, byrow=T)
#mat2 <- matrix(c(.33,.67,.81,.19), 2, byrow=T)

#Create a null vector to hold results
xrez <- NULL

# Iterate through each exponent 1-10 for this problem
for (x in 1:10) { 
  xrez <- c(xrez, mat1 %*% ( mat2 %^% x )) 
}

#Convert array to matrix
matrez <- matrix(xrez, 10, byrow=T)

#List matrix results
View(matrez)

