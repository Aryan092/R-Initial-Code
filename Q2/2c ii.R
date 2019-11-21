#2 c)
MyMin <- function(x) {
  m = Inf
  for (i in 1:length(x)) {
    if (x[i] < m) {
      m = x[i]
    }
  }
  return(m)
}