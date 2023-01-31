v1<-c(1,2,3,4,5,6,7,8,9,10)
v1
v2<-c(1+1i,2+2i,3+3i,4+4i,5+5i,6+6i,7+7i,8+8i,9+9i,10+10i)
v2
v3<-c(T,T,T,T,T,F,F,F,F,F)
v3
v4<-c("A","B","C","D","E","F","G","H","I","J")
v4

v<-c(9,7,1,2,3,6,8,4,5,10)
sort(v)
sort(v, decreasing=TRUE)

v[c(2:5)]

v<-c(9,7,1,2,3,6,8,4,5,10)
n=as.integer(readline(prompt="Enter the number : "))
d<-sort(v,decreasing=TRUE)
d[n]

v<-c(9,7,1,2,3,6,8,4,5,10)
v1<-c(1,2,3,4,5,6,7,8,9,10)
sum<-v+v1
sum
product<-v*v1
product
mean(v)
mean(v1)
