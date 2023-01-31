a<-c(122,7,3,4.2,18,2,54,-21,8,-5)
median(a)

v<-c(21,62,10,53)
l<-c("London","New York","Singapore","Mumbai")
colour<-c("Pink","Green","Orange","Blue")
pie(v,init.angle=90,label=l, col=colour)
legend("topright", l, fill=colour)

height<-c(151,174,138,186,128,136,179,163,152,131)
weight<-c(63,81,56,91,47,57,76,72,62,48)
model<-lm(height~weight)
summary(model)
plot(height,weight)
abline(lm(height~weight))
dev.off()
b<-data.frame(x=170)
result<-predict(model,b)
print(result)

lcm<-function(x,y){
	if(x>y){
		greater=x
	}else{
		greater=y
	}
	while(TRUE){
		if(greater%%x==0 && greater%%y==0)
		{
			lcm=greater
			break
		}
		greater=greater+1
	}
	return(lcm)
}
x=as.integer(readline(prompt="Enter number 1 : "))
y=as.integer(readline(prompt="Enter number 2 : "))
paste("LCM of ",x," and ",y," is : ",lcm(x,y))
