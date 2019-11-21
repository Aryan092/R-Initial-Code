#3 a & b & c
set.seed(1)
n <- 1000
D = c(sample(c(1, -1), n, TRUE))

X = cumsum(D)

#plot(X, type = "l")
#Give plot an informative title

#n <- 1000
#x <- cumsum(sample(c(-1, 1), n, TRUE))