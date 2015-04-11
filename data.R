# Data between 1/2/2007 and 2/2/2007. From line 66638 to 69517
full_data <- read.csv("../household_power_consumption.txt", sep=";", na.strings=c("?"))
data = full_data[full_data$Date == '1/2/2007' | full_data$Date == '2/2/2007',]