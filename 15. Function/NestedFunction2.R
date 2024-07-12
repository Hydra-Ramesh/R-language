Outer_func <- function(x) { # nolint
  Inner_func <- function(y) { # nolint
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)