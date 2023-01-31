library(ggplot2)
library(psych)
library(tidyverse)
a<-mtcars
a
model<-lm(mpg~disp, data=a)
model1<-lm(mpg~hp,data=a)
model3<-lm(mpg~wt,data=a)
anova(model,model1,model3)
summary(model)

b<-data.frame(disp=221,hp=102,wt=2.91)
result<-predict(model,b)
result
