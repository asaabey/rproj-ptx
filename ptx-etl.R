rm(list=ls())
setwd("D:/OneDrive/Projects/PTX/ptx-pt/Proj-PTX")


library(readxl)
library(dplyr)
ptx_l1_icd <- read_excel("HAR-Fracture.xlsx", col_types = c("text", "date", "text"))

ptx_l1_lab <- read_excel("PATH_lab.xlsx", col_types = c("text", "text", "text","text", "date"))

ptx_l1_dmg <- read_excel("PHC_demo.xlsx", col_types = c("text","date", "text", "date", "text"))

ptx_l1_med <- read_excel("PHC-d3.xlsx", col_types = c("text","text", "date", "numeric"))








