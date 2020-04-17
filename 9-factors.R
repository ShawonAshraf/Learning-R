(x1 <- 1:3)
(y <- 1:9)

# combine variables
(df1 <- cbind.data.frame(x1, y))

# as factor

(x2 <- as.factor(c(1:3)))
(df2 <- cbind.data.frame(x2, y))
typeof(df2$x2)
str(df2)

# labels for factor
x4 <- c(1:3)
df4 <- cbind.data.frame(x4, y)
df4$x4 <- factor(df4$x4, 
                 levels = c(1,2,3),
                 labels = c("macOS", "Windows", "Linux"))
df4
str(df4)

# ordered labels
x5 <- c(1:3)
df5 <- cbind.data.frame(x5, y)
df5

(df5$x5 <- ordered(df5$x5, levels = c(3, 1, 2), labels = c("No", "Maybe", "Yes")))
df5                  

# clean
rm(list = ls())
cat("\014")
