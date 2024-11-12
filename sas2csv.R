#options(stringsAsFactors=F, scipen = 999)

#pkg = "Hmisc"
#if (!require(pkg, character.only = TRUE)) {
#  install.packages(pkg)
#  library(pkg, character.only = TRUE)
#}


#brfss <- sasxport.get("BRFSS_2023.XPT")
#write.csv(brfss, file = "brfss2023.csv")

# change the file BRFSS_2023.XPT to csv
setwd("/Users/ayahibrahim/Documents/GitHub")
library(haven)
brfss <- read_xpt('BRFSS_2023.XPT')
write.csv(brfss, file = "brfss2023.csv")
