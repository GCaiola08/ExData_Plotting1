attach(electric_consumption_data_feb)

png(file = "plot4.png")

par(mfrow=c(2,2))

##plot1
plot(Global_active_power ~ datetime, ylab = "Global Active Power" , type = "n")
lines(Global_active_power ~ datetime )

##plot2
plot(Voltage ~ datetime, type = "n", ylab="Voltage")
lines(Voltage ~ datetime, ylab = "Global Active Power (kilowats)" )


#plot3

plot(Sub_metering_1 ~ datetime, ylab = "Energy sub metering", type = "n")

lines(Sub_metering_1 ~ datetime,  col='black')

lines(Sub_metering_2 ~ datetime, ylab = "Energy sub metering", col='red')

lines(Sub_metering_3 ~ datetime, ylab = "Energy sub metering", col='blue')
legend("topright", lty =1 , col = c("black", "red", "blue") , legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))


#plot4
plot(Global_reactive_power ~ datetime, type = "n", ylab="Voltage")
lines(Global_reactive_power ~ datetime, ylab = "Global Reactive Power" )


dev.off()
