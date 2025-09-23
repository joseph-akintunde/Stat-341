#Author: Joseph; Date: 09/23/2025; Purpose: Test ANOVA
library(dplyr)
#read dummy dataset
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-programming/master/poisons.csv"
#load the data poisons.csv
df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE))