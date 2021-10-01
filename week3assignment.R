## these functions aim to cache the inverse of a given matrix

## a special matrix object will be created using this and it can cache its inverse
> makeCacheMatrix <- function(m = matrix())
  inversematrix <- NULL
  
  ## to define the set function of our matrix
  set <- function(m){
    matrix <<- m
    inversematrix <<- NULL
  }
  ## setting the inverse of the matrix
  setinverseofm <- function(i){
    inversematrix <<- i
  }
  ## to get the matrix and its inverse
  getmatrix <- function() {matrix}
  getinverseofmatrix <- function() {inversematrix}
## verify
  cacheSolve <- function(p, ...) {
    matrix <- p$getinverseofmatrix()
    if (!is.null(i))
    if ( identical( p$get() %*% imversematrix, inversematrix %*% p$get() ) )
      print("how to get cached data")
    return(i)}
## new inverse
    data <- p$get()
    inversematrix <- solve(data, ...)
    p$setinverseofmatrix(inversematrix) # set the inverse in the cache
    