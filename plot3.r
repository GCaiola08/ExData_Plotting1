attach(electric_consumption_data_feb)

png(file = "plot3.png")

plot(Sub_metering_1 ~ datetime, ylab = "Energy sub metering", type = "n")

lines(Sub_metering_1 ~ datetime,  col='black')

lines(Sub_metering_2 ~ datetime, ylab = "Energy sub metering", col='red')

lines(Sub_metering_3 ~ datetime, ylab = "Energy sub metering", col='blue')
legend("topright", lty =1 , col = c("black", "red", "blue") , legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

dev.off()


