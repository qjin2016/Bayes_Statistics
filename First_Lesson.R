### Mar 11, 2017

# clear envirnment
rm(list=ls())

# loading lib
library(LearnBayes)

quantile1 <- list(p=.5, x=.85)
quantile2 <- list(p=.99999, x=.95)
quantile3 <- list(p=.00001, x=.6)

beta.select(quantile1, quantile2)
