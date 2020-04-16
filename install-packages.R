# install packages in R

# use packman as a package manager
install.packages("pacman")


# load package
require(pacman)
library(pacman)


# load packages using pacman
pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes,
               ggvis, httr, lubridate, plotly, rio, rmarkdown,
               shiny, stringr, tidyr)


# unload / clear or pacman add ons
p_unload(all)


# now load and unload a base package
library(datasets)
detach("package:datasets", unload = TRUE)

# clear console
cat("\014")
