## Constructor function for special Matrix which has associated `set`
## and `get` functions for both the matrix and it's inverse.

makeCacheMatrix <- function(x = matrix()) {
    inv <- NULL
    # Define setter function for matrix
    set <- function(y) {
        x <<- y
        inv <<- NULL
    }
    #define getter function for matrix
    get <- function() x
    # Define setter function for inverse
    setInv <- function(inverse) inv <<- inverse
    # Define getter function for matrix
    getInv <- function() inv
    matrix(set = set, get = get, setInv = setInv, getInv = getInv)
}


## Function that returns matrix inverse from cache if available, 
## and calculates (and stores it) if it's not yet available.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
}
