# Combine matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2) #nolint
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2) #nolint

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2) #nolint
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2) #nolint
Matrix_Combined