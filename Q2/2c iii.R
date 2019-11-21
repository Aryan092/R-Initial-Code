#2 c)
#Removing k to talk about in 2d
#Is there a swap function?
#x <- c(-7,-3,2,3,11) -> -7 -3  2  3 11 (Works)
#y <- c(-7,-8,2,3,1) -> -7 -8  1  2  3 (Works)
#z <- c(-1,-2,-3,-4,-5) -> -5 -4 -3 -2 -1 (Works)
MySort <- function(x) {
  for (i in 1:(length(x) - 1)) {
    m = i
    k = i+1
    for (j in 1:length(x)) {
      if (j >= k) {
        if (x[j] < x[m]) {
          m = j
        }
      }
    }
    y = x[i]
    x[i] = x[m]
    x[m] = y
  }
  return(x)
}
