
# 1 Vector
# create
x <- vector("character", 10)

x1 <- 1:4

x2 <- c(1,2,3,4)

x3 <- c(TRUE, 10, "a") # R will transfer 

# type transfer
x4 <- c("a", "b", "c")
as.numeric(x2)
as.logical(x4)
as.character(x4)

# give vector's variable name
names(x1) <- c("a", "b", "c", "d")
print(x1)


# 2 matrix and array
# create
x <- matrix(1:6, nrow = 3, ncol = 2)
print(x)

# see dim attribute
dim(x)
# see attribute of a variable
attributes(x)

# create a matrix by add dim attribute
y <- 1:6
print(y)
dim(y) <- c(2,3)
print(y)

# matrix splicing
y2 <- matrix(1:6, nrow = 2, ncol = 3)
rbind(y,y2)
cbind(y,y2)

# array:
x <- array(1:24, dim = c(4,6))
print(x)

x2 <- array(1:24, dim = c(2,3,4))
print(x2)

# 3 list: type could be different
l <- list("a", 2, 10L, 2+4i, TRUE)
# create list with name
l2 <- list(a=1, b=2, c=3)
# creare list with list
l3 <- list(c(1,2,3), c(4,5,6))
print(l3)

x <- matrix(1:6, nrow = 2, ncol = 3)
print(x)
dimnames(x) <- list(c("a","b"), c("c","d", "e"))
print(x)

# 3 factor

