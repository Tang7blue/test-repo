x <- 1 #assignment operator
a <- c(0.5, 0.6)
b <- c("a", "b")
d <- c(T,F) #has to be capitl
k <- vector("numeric", 4)
k <- 3:6  # creates a numerical sequence
m1 <- matrix(nrow = 2, ncol = 5) # matrix meth1
m2 <- matrix(1:6, nrow = 2, ncol = 3)
m3 <- 1:6
dim(m3) <- c(2, 3) # matrix meth2
l <- c(2,3)
cbind(k,l)
rbind(l, k)
lst <- list("a", 1, 0.1, T, 1+2i) # create a list
df <- data.frame(age = 1:4, nme = c("a", "b", "c", "d"))
dimnames(m2) <- list(c("prsn1", "prsn2"), c("age", "height", "weight")) # Names
names(a) <- c("a", "b")
names(lst) <- c("char", "int", "num", "log", "cmplx")