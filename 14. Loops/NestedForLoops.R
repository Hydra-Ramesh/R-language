adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
  for (x in adj) { # nolint
    for (y in fruits) {
      print(paste(x, y))
  }
}