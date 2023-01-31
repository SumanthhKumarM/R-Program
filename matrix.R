mat<-matrix(rnorm(12),nrow=3, ncol=4)
mat
m<-mat*mat
m
mat1<-matrix(rnorm(12),nrow=3,ncol=4)
n<-mat*mat1
n
weight<-c(71,67,83,67)
height<-c(1.75,1.81,1.78,1.82,1.97,2.12,1.75)
bmi<-weight/height^2
bmi
hist(bmi, col="pink"
