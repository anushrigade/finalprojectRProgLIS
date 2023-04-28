library(ggplot2)
library(tidyverse)
library(dplyr)
library(roxygen2)
library(devtools)
#stats summary w/ histogram
histsumm <- function(data) {
  hist(data)
  summary(data)
}

#stats summary w/lineplot
linesumm <- function(data, x, y) {
  plot(x, y, type = "l")
  summary(data)
}


#stat summary w/scatterplot
pointsumm <- function(data, x, y) {
  plot(x, y, type = "p")
  summary(data)
}

#stat summ w/boxplot
boxsumm <- function(dataset, x, y) {
  boxplot(y ~ x, data=dataset)
  summary(dataset)
}
