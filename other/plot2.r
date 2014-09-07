setwd("C:/Users/Frederick/Documents/RStudio/data/coursera/expoloratory_data_analysis")
data1<-read.table("household_power_consumption.txt",header=T,sep=";")
data2<-subset(data1,Date %in% c("2/2/2007","1/2/2007"))
hist(as.numeric(data2$Global_active_power),breaks=12,xlab="Global_Active_Power(Kilowatts)",col="red")