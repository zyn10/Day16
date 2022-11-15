library(ggplot2)
library(dplyr)
library(tidyverse)
library(plyr)
library(GGally)

# reading data from file
data <- read.csv(file.choose(),header = TRUE)
# used to view the data
view(data)


ggparcoord(mydata, columns = c(1,6) , groupColumn = 11, showPoints = TRUE,
           alphaLines = 1,scale = "uniminmax")

