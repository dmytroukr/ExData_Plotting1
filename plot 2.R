setwd("C:/Dmytrove/Management/Academic/Coursera/Data Science Specialization (R)/! Data/household_power_consumption")
titleline <- readLines("household_power_consumption.txt", n=1) 
print(titleline)
mycols <- rep(1, NULL); mycols[c(1,1000)] <- NA;
date <- read.table("household_power_consumption.txt", colClasses=mycols)
mydata <- read.table("household_power_consumption.txt", nrows = 100)
hist(mydata(Global_active_power$Date), col = "Global Active Power (kilowatts)", col = "black")
dev.copy(png, file = "plot 2.png")
