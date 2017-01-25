
png(file = "plot1.png")

hist(electric_consumption_data_feb$Global_active_power, col="red", xlab= "Global Active Power (kilowats)", main = "Global Active Power")

dev.off()
