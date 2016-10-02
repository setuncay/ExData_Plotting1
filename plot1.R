source('load_and_clean_data.R')

data <- loadAndCleanData()

png(filename='plot1.png', width=480, height=480, units='px')

hist(data$Global_active_power, main="Global Active Power", col="red", xlab="Global Active Power (kilowatts)")

dev.off()