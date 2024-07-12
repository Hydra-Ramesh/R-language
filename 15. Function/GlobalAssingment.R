my_function <- function() {
txt <<- "fantastic" # nolint
  paste("R is", txt) # nolint
}

my_function()

print(txt)