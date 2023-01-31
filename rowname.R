A<-c(18,2,20)
B<-c(22,28,10)
C<-c(20,40,40)
d<-data.frame(A,B,C)
rownames(d)<-c("5-6years","7-8 years","9-10 years")
d
cov(B,C)
cor(B,C)
