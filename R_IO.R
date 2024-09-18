getwd()
setwd('C:\\shawn\\迴歸分析資料夾\\最終上傳檔\\Sec 02')

Hardness <- read.table('hardness.txt',header=T)

IOWAtest <- read.table('iowatest.txt',header=T,sep=',')

Duncan <- read.csv('MyDuncan.csv',header=T,row.names = 1)

CH01 <- read.table('CH01TA01.DAT',header=F)

colnames(CH01)
summary(CH01)

colnames(CH01) <- c('Sales','Population')
summary(CH01)

write.table(CH01,'MyCH01.txt',row.names = F)#without adding rownames

