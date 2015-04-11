library("lubridate")
source('data.R')
png("plot2.png")
days <- dmy_hms(paste(data$Date, " ", data$Time))
plot(days, data$Global_active_power, type="n", xlab="", ylab="Global Active Power (killowatts)")
lines(days, data$Global_active_power)
dev.off()