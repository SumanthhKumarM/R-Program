a<-c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)
mean(a)

myinput<-c(5,4,8,9,40)
lottery<-sample(1:49,6,replace=F)
wrongguesses<-length(setdiff(lottery,myinput))
if(wrongguesses==6){
	print("Mom won the lottery")
}else{
	print("Mom didn't win the lottery")
}