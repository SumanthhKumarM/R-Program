findfactorial <- function(n){

factorial <- 1

if ((n==0)|(n==1))
    factorial <- 1

else{
    for( i in 1:n)
        factorial <- factorial * i
      }
return (factorial)
}
findfactorial(5)

findfactorial <- function(n){
  factorial <- 1
  if(n==0 | n==1){
    factorial <- 1
  } else{
    while(n >= 1){
      factorial <- factorial * n
      n <- n-1
    }
  }
  return (factorial)
}
findfactorial(5)

findfactorial <- function(n){
  factorial <- 1
  if(n==0 | n==1){
    factorial <- 1
  } else{
	repeat {
		if (n==0) {
			break
		} 
		else{
		factorial <- factorial * n
		}
		n <- n-1
	}
  }
  return (factorial)
}
findfactorial(5)



