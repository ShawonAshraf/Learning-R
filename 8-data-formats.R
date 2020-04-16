
# numeric

n1 <- 15
n1
typeof(n1)

n2 <- 1.5
n2
typeof(n2)

# character
c1 <- "c"
c1
typeof(c1)

# string
s1 <- "This is a string"
typeof(s1)

# logical
l1 <- T
typeof(l1)

# vector
v1 <- c(1,2,3,4,5)
is.vector(v1)

# matrix
m1 = matrix(c(1,2,3,4,5,6), nrow = 2, byrow = T)
m1

# dataframe
vNum <- c(1,2,3)
vChar <- c("a", "b", "c")
vLogical <- c(T, F, T)

dfa <- cbind(vNum, vChar, vLogical)
dfa

df <- as.data.frame(cbind(vNum, vChar, vLogical))
df

# list
list1 <- list(v1)
list1





# clear
rm(list = ls())
cat("\014")