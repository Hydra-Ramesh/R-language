# A variable name must start with a letter and can be a combination of letters, digits, period(.) # nolint
# and underscore(_). If it starts with period(.), it cannot be followed by a digit. # nolint
# A variable name cannot start with a number or underscore (_)
# Variable names are case-sensitive (age, Age and AGE are three different variables) # nolint
# Reserved words cannot be used as variables (TRUE, FALSE, NULL, if...)

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
# 2myvar <- "John"
# my-var <- "John"
# my var <- "John"
# _my_var <- "John"
# my_v@ar <- "John"
# TRUE <- "John"
myvar
my_var
myVar
MYVAR
myvar2
.myvar