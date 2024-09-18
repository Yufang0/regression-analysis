getwd()
setwd("C:/Users/USER/Downloads/迴歸")

Hardness <- read.table('hardness.txt',header=T)

IOWAtest <- read.table('iowatest.txt',header=T,sep=',')
IOWAtest1 <- read.csv('iowatest.txt',header=T)

#read.csv 是用,間隔
#資料裡有row index，可用row.names設定
Duncan <- read.csv('MyDuncan.csv',header=T,row.names = 1)

stopping <- read.table("stopping.txt",header=T)

CH01 <- read.table('CH01TA01.DAT',header=F)

colnames(CH01)
summary(CH01)

colnames(CH01) <- c('Sales','Population')
summary(CH01)

write.table(CH01,'MyCH01.txt',row.names = F)#without adding rownames

