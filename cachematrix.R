## Put comments here that give an overall description of what your
## functions do

## Create a special matrix that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
        c <- NULL
        set <- functio(matrix)
        a <<-matrix
        c <- NULL
}
 get <- function() {
 a
 }       
setInverse <- function(Inverse){
        c <<- Inverse
}
getInverse <- funnction(){
        c
}
list(set = set , get = get, setInverse = setInverse, getInverse = getInverse)
}


## Compute the inverse of a special matrix returned y "makeCacheMatrix" above.
##If the iverse has aldready ee calculated(and the matrix has not changed), then the "cachesolver" should retieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        a <- x$getInverse()
        if (is.null(a)){
                message("gettig cache data")
                return(a)
        }
        #Get the matrix from our object
        data <- x$get()
        a <- solve(data) %*% Data
        x$setInverse(a)
        a
}
