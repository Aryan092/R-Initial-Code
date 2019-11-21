#3 d
rndwlk <- function(k) {
  set.seed(1)
  D = c(sample(c(1, -1), k, TRUE))
  X = cumsum(D) 
  plot(X, type = "l")
}

#What sould the size be?
#plot(X, type = "l")
#Give plot an informative title