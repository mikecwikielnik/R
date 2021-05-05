matX = matrix(
  c(78,65,82,66,79,62,77,65,81,68,84,70,88,72),
  nrow=2,
  ncol=7,
  byrow=TRUE)
matX
dimnames(matX)=list(c('high','low'),c('m','t','w','th','f','s','s'))
matX['high','w']

v1<-c(121,131,134,128)
v2<-c(152,137,129,142)
matCol<-cbind(v1,v2)
matCol
dim(matCol)
matDol<-t(matCol)
matDol
dim(matDol)
rownames(matDol)<-c('yankees','red sox')
colnames(matDol)<-c('HR','RBI','S','RA')
matDol

matDol/matCol
colSums(matDol)
mean(matDol)
