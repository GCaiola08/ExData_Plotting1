attach(electric_consumption_data_feb)

png(file = "plot2.png")

plot(Global_active_power ~ datetime, type = "n")
lines(Global_active_power ~ datetime, ylab = "Global Active Power (kilowats)" )

dev.off()