pvnum=c(1,2,3)
pvstr=c('a','b','c')
pvbln=c(TRUE,FALSE,TRUE)
pdf=data.frame(pvstr,pvnum,pvbln)
pdf

vplayer <- c("Player1", "Player2", "Player3", "Player4", "Player5") 
vr1 <- c(68, 68, 64, 66, 70) 
vr2 <- c(65, 69, 70, 62, 70) 
vr3 <- c(66, 73, 64, 72, 64) 
vr4 <- c(69, 68, 71, 70, 78) 
vtot <- c(268, 278, 269, 270, 282)
chaldf<- data.frame(vplayer,vr1,vr2,vr3,vr4,vtot)
chaldf

chaldf[3,2]
baseball <- factor(c('red sox','yankees','angels','indians','astros'))
chaldf <- data.frame(chaldf,baseball)
chaldf

chaldf[3,]
chaldf[,1]
chaldf$baseball

vbln<- factor(c(TRUE,FALSE,FALSE,FALSE,FALSE))
chaldf <- data.frame(chaldf,vbln)
chaldf


chaldf
subsetchaldf <- subset(chaldf,baseball !='red sox',
                       select = c(vplayer,vtot))
subsetchaldf

chaldf[order(vr4),]
chaldf

chaldf[order(vr4,decreasing=TRUE),]

install.packages("ISLR")
library(ISLR)   
data(Default)
?default

head(Default,1000)
tail(Default,35)
