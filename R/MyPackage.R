sample_default <- function(n,b){
  set <- 1:100
  ret <- sample(set,n,replace = b)
  return(ret)
}

sample_normal <- function(n,mean,sd,b){
  set <- rnorm(100,mean,sd)
  ret <- sample(set,n,replace = b)
  return(ret)
}

sample_unif <- function(n,min,max,b){
  set <- runif(100,min = min,max = max)
  ret <- sample(set,n,replace = b)
  return(ret)
}

sample_expo <- function(n,lambda,b){
  set <- rexp(100,lambda)
  ret <- sample(set,n,replace = b)
  return(ret)
}
