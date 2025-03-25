## Put comments here that give an overall description of what your
## functions do

makeCacheMatrix <- function( m = matrix() ) {
  
  i <- NULL                            ## initialize the inverse property
  
  set <- function( matrix ) {          ## to set the matrix
    m <<- matrix
    i <<- NULL
  }
  
  get <- function() m                  ## to get the matrix
    
  setInverse <- function(inverse) {     ## to set the inverse matrix
    i <<- inverse
  }
  
  getInverse <- function() i            ## to get the inverse matrix

  list(set = set, get = get,            ## return a list of the methods
       setInverse = setInverse,
       getInverse = getInverse)
}


