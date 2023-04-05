data <- data("iris")

head(iris)

summary(iris)

dim(iris)

names(iris)
colnames(iris)

hist(iris$Sepal.Length,
     col = 'steelblue',
     main = 'Office of Cannabis Management',
     xlab = 'Length',
     ylab = 'Frequency')

plot(iris$Sepal.Width, iris$Sepal.Length,
     col = 'steelblue',
     main = 'Office of Cannabis Management',
     xlab = 'Sepal Width',
     ylab = 'Sepal Length',
     pch =19)


# https://www.statology.org/iris-dataset-r/