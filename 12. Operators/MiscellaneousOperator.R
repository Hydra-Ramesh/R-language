# Sequence Operator
1:5  # 1 2 3 4 5

# Element-wise Operators
a <- c(1, 2, 3)
b <- c(4, 5, 6)

a * b  # 4 10 18

# Membership Operator
a <- c(1, 2, 3)
b <- 2
b %in% a  # TRUE

# Matrix Multiplication
m1 <- matrix(c(1, 2, 3, 4), nrow = 2)
m2 <- matrix(c(5, 6, 7, 8), nrow = 2)
m1 %*% m2
#      [,1] [,2]
# [1,]   19   22
# [2,]   43   50
