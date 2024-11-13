# change the file BRFSS_2023.XPT to csv
setwd("/Users/ayahibrahim/Documents/GitHub")
library(haven)
brfss <- read_xpt('BRFSS_2022.XPT')
write.csv(brfss, file = "brfss2022.csv")
