library(moments)
d<-c(46.45, 34.34, 30, 56,12,44.67,43,36.45,48, 35.67,
37.23,32.7,39.20,40.01,45.02,34.12,33.19)
a<-skewness(d)
a
#as a<0 data is neagatively skewed
b<-kurtosis(d)
b
#as b>3 there is more value in the tail when compared to normal distribution

g<-c( 8, 5, 8, 5, 7, 6, 7, 7, 5, 7, 5, 5, 6, 6, 9, 8, 9, 7, 9, 9, 6, 8, 6, 6, 7
)
x<-table(g)
names(x)[which(x==max(x))
