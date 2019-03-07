rm(list=ls())



library(readxl)

icd <- read_excel("HAR-Fracture.xlsx", col_types = c("text", "date", "text"))
lab <- read_excel("PATH_lab.xlsx", col_types = c("text", "text", "text","text", "date"))
dmg <- read_excel("PHC_demo.xlsx", col_types = c("text","date", "text", "date", "text"))
rxd3 <- read_excel("PHC-d3.xlsx", col_types = c("text","skip", "date", "numeric"))




#added a comment to test git






