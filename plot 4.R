setwd("C:/Dmytrove/Management/Academic/Coursera/Data Science Specialization (R)/! Data/household_power_consumption")
titleline <- readLines("household_power_consumption.txt", n=1) 
print(titleline)
mycols <- rep(1, NULL); mycols[c(1,1000)] <- NA;
date <- read.table("household_power_consumption.txt", colClasses=mycols)
mydata <- read.table("household_power_consumption.txt", nrows = 100)
par(mfrow = c(2, 1), mar = c(4, 4, 2, 1))
hist(subset(Global active power, date == "1")$Global_active_power, col = "black")
hist(subset(Voltage, date == "2")$Voltage, col = "black")
hist(subset(Energy sub metering, date == "3")$Sub_metering, col = "blue")
hist(subset(Global_reactive_power, date == "3")$Global_reactive_power, col = "black")

