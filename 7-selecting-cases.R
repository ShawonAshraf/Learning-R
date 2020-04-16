library(datasets)

head(iris)

# histogram
hist(iris$Petal.Length)
summary(iris$Petal.Length)

par(mfrow = c(3, 1))
hist(iris$Petal.Length[iris$Species == "versicolor"],
     main = "Petal Length : Versicolor")

hist(iris$Petal.Length[iris$Species == "setosa"],
     main = "Petal Length : Setosa")

hist(iris$Petal.Length[iris$Species == "virginica"],
     main = "Petal Length : Virginica")
# reset plot
par(mfrow = c(1, 1))


# creating subsamples
i.setosa <- iris[iris$Species == "setosa", ]
head(i.setosa)

# clear
rm(list = ls())
cat("\014")
