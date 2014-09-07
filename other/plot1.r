setwd("C:/Users/Frederick/Documents/RStudio/data/coursera/expoloratory_data_analysis")
data1<-read.table("household_power_consumption.txt",header=T,sep=";",na.strings="?")
dim(data1)

data2<-subset(data1,Date %in% c("2/2/2007","1/2/2007"))
dim(data2)
as.numeric(paste(data2$Global_active_power))


hist(data2$Global_active_power,breaks=12,xlab="Global_Active_Power(Kilowatts)",main="Global Active Power",ylim=c(0,1200),col="red")

