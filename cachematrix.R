##
## This is a PARTIALLY COMPLETE piece of code for Programming Assignment 2
##           ==================          
## 

## This function creates a cached matrix object.

makeCacheMatrix <- function(x = matrix, ...) {
  
  mm <- NULL #creates an empty variable 
  
  mm= matrix(mm,nrow = 7,ncol = 7) 
  #sets mm to a square matrix as required by assignment
  
  
  get <- function() x   ## return the value of the stored mm object
  
  setmatrix <- function(mean){}
    mm <<- mean
  }  
  getmatrix <- function() m
  
}



## This function computes the inverse of the matrix
## cached by makeCacheMatrix above.


cacheSolve <- function(x, ...) {
        
  
  getmatrix <<- function(mm)
  ## acquires cached matrix from environment
  
  solve(mm)
  
  return(mm)
}






