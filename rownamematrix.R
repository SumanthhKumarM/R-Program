mat<-matrix(runif(12, min=1,max=12),nrow=3, ncol=4 ,byrow=TRUE)
colnames(mat)<-c("uno","dos","tres","cuatro")
rownames(mat)<-c("x","y","z")
scale(mat)
m<-mat[c("x","z"),]
m
uno<-mat[,"uno"]
uno
