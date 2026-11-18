# DSA 515 - Assignment 1

setwd("~/Downloads/DSA 515/HW 1")

library(ggplot2)

nfl_data <- read.csv("nfl_sample.csv")

# Scatter plot that shows the relation between yards and touchdowns
ggplot(nfl_data, aes(x = Yards, y = Touchdowns)) + 
  geom_point() + 
  labs(title = "Touchdowns vs. Yards", x = "Yards", y = "Touchdowns")
