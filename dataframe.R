df<-read.csv("yearly_deaths_by_clinic.csv")
df
e<-data.frame(df$deaths)
hist(df$deaths)
