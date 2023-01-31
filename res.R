a<-warpbreaks
a
model<-glm(breaks~wool+tension, data=a, family=poisson)
e<-data.frame(wool="A",tension="L")
res<-predict(model,e)
res
