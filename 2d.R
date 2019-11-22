#2 d)
return.prime <- function(x) {
  if  (x == 2) {
    TRUE
  } else if (sum(x /1:x == x%/%1:x) == 2)  {
    TRUE
  } else {
    FALSE
  }
}