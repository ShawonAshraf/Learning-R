# overlaying plots

library(datasets)

?lynx
head(lynx)

# histogram
hist(lynx)

hist(lynx, 
     breaks = 14, # 14 bins
     freq = FALSE, # axis shows density instead of frequency
     col = "thistle1",
     main = paste("Histogram of Annual Canadian Lynx", 
                  "Trappings, 1821-1934"),
     xlab = "Number of Lynx trapped")

# add a normal distribution
curve(dnorm(x, mean = mean(lynx), sd = sd(lynx)), 
      col = "thistle4",
      lwd = 3,
      add = TRUE ) #superimpose on previous graph
      

# kernel density estimators
lines(density(lynx), col = "blue", lwd = 3)
lines(density(lynx, adjust = 3), col = "purple", lwd = 3)

# add a rug plot
rug(lynx, lwd = 3, col = "gray")
