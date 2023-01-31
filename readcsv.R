d<-read.csv("pokedex.csv")
e<-d[,14]
e
count=0
for( i in e){
	if(i==1){
		count=count+1
	}
}
max(d$weight_kg )
paste("no. of legandary pokemon : ",count)
h<-d[,5]
w<-d[,12]

plot(h,w,col=c("blue","red"))
legend("top","right corner",legend=c("height","weight"), fill=c("blue","red"))
