x <- 1L # integer
y <- 2 # numeric
z <- 2+1i

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# convert from complex to numeric
c <- as.integer(z) # nolint

# print values of x and y
x
y
z
# print the class name of a and b
class(a)
class(b)
a
b
c