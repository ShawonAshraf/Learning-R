# load dataset

library(datasets)

# load data
?iris
head(iris)


# basic histograms
hist(iris$Sepal.Length)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

# histogram by group

# configure plot viewer to show 3 rows in a single plot
par(mfrow = c(3, 1))

hist(iris$Petal.Width [iris$Species == "setosa"],
     xlim = c(0, 3),
     breaks = 9,
     main = "Petal Width for Setosa",
     xlab = "",
     col = "red")


hist(iris$Petal.Width [iris$Species == "versicolor"],
     xlim = c(0, 3),
     breaks = 9,
     main = "Petal Width for Versicolor",
     xlab = "",
     col = "purple")

hist(iris$Petal.Width [iris$Species == "virginica"],
     xlim = c(0, 3),
     breaks = 9,
     main = "Petal Width for Virginica",
     xlab = "",
     col = "blue")

# restore plot viewer
par(mfrow = c(1, 1))


# clear packages
detach("package:datasets", unload = TRUE)

# clear console
cat("\014")
