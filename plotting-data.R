library(datasets)

# Load Data
head(iris)

# plot data
plot(iris)

# plot properties
plot(iris$Species) # Categorical
plot(iris$Petal.Length) # quant
plot(iris$Species, iris$Sepal.Length) # Cat -> Quant

# plot with options
plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",
     pch = 19,
     main = "Iris: Petal Length vs Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")


# plot formulas
plot(cos, 0, 2* pi)
plot(exp, 1, 5)
# lwd = line width
plot(dnorm, -3, +3, col = "#cc0000", lwd = 5, 
     main = "Standard Normal Distribution",
     xlab = "z-scores",
     ylab = "Density")

# bar charts
# load mtcars dataset
?mtcars
head(mtcars)

# create a summary table from freq of each cat
cylinders <- table(mtcars$cyl)
barplot(cylinders)
plot(cylinders)
