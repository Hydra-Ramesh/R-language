thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2) #nolint

for (rows in 1:nrow(thismatrix)) {#nolint
  for (columns in 1:ncol(thismatrix)) {#nolint
    print(thismatrix[rows, columns])
  }
}