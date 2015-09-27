# Load R program
source("C:/Users/henrique/Documents/Cousera/R/Assignment-2/01-Code/cachematrix.R")

# Create function
a <- makeCacheMatrix()

# Create matrix in wrk env
a$set(matrix(4:7, 2, 2))   

# Resolve inverted matrix
cacheSolve(a)              

# Get result by cache
cacheSolve(a)              