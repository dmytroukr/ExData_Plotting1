setwd("C:/Dmytrove/Management/Academic/Coursera/Data Science Specialization (R)/! Data/household_power_consumption")
titleline <- readLines("household_power_consumption.txt", n=1) 
print(titleline)
mycols <- rep(1, NULL); mycols[c(1,1000)] <- NA;
date <- read.table("household_power_consumption.txt", colClasses=mycols)
mydata <- read.table("household_power_consumption.txt", nrows = 100)
barplot(mydata(Global_intensity$Global_active_power), col = "Frequency", row = "Global Active Power (kilowatts)", main = "Global Active Power", col = "red")
dev.copy(png, file = "plot 1.png")
