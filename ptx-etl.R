rm(list=ls())
#setwd("D:/OneDrive/Projects/PTX/ptx-pt/Proj-PTX")


library(readxl)
library(dplyr)
icd <- read_excel("HAR-Fracture.xlsx", col_types = c("text", "date", "text"))
lab <- read_excel("PATH_lab.xlsx", col_types = c("text", "text", "text","text", "date"))
dmg <- read_excel("PHC_demo.xlsx", col_types = c("text","date", "text", "date", "text"))
med <- read_excel("PHC-d3.xlsx", col_types = c("text","text", "date", "numeric"))
rxd3 <- read_excel("PHC-d3.xlsx", col_types = c("text","blank", "date", "numeric"))




#added a comment to test git






