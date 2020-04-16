# scatterplots

# load dataset
library(datasets)

# load data

? mtcars
head(mtcars)


# plots
hist(mtcars$wt)
hist(mtcars$mpg)
hist(mtcars$hp)

# scatterplot for wt and mpg
X <- mtcars$wt
y <- mtcars$mpg

plot(X, y, xlab = "wt", ylab = "mpg")

plot(X, y,
  xlab = "wt", ylab = "mpg",
  pch = 19,
  cex = 1.5,
  col = "#cc0000",
  main = "MPG as a Function of Weight of Cars"
)
