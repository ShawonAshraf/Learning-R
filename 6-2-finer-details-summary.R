pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes,
               ggvis, httr, lubridate, plotly, rio, rmarkdown,
               shiny, stringr, tidyr)

library(datasets)

head(iris)

# psych package
p_load(psych)

p_help(psych, web = F)

# describe
describe(iris$Sepal.Length)
describe(iris)
