a<-read.csv("water.csv")
b<-a[,3]
c<-a[,4]
model<-lm(b~c,data=a)
par(mfrow=c(2,2))
plot(model)
plot(model,1)#if the line in plot is approximately touching the line then the data is linear
d<-data.frame(x=88)
result<-predict(model,d)
result


f<-iris
f
par(mfrow=c(2,2))
plot(f$Sepal.Length,f$Sepal.Width)
barplot(f$Sepal.Length,f$Sepal.Width)
boxplot(f$Sepal.Length,f$Sepal.Width)
