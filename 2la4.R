a<-c(90, 50, 70, 80, 70, 50, 30, 30, 86, 90, 22)
mean(a)
median(a)
getmode <- function(a) {
   uniqv <- unique(a)
   uniqv[which.max(tabulate(match(a, uniqv)))]
}
res <- getmode(a)
print(res)