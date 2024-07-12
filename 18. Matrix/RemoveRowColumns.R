thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2) #nolint

#Remove the first row and the first column
thismatrix <- thismatrix[-c(1), -c(1)]

thismatrix