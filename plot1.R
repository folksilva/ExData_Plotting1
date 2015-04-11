source('data.R')
png("plot1.png")
hist(data$Global_active_power, col="red", 
     main="Global Active Power", xlab="Global Active Power (killowatts)")
dev.off()