## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD
  m<-NULL
  set<-function(y) {
    x<<-y
    m<<-Null
  }
  get<-function() x
  setsolve<-function(solve) m<<-solve
  getsolve <- function() m
  list(set=set, get=get,
       setsolve =setsolve,
       getsolve=getsolve)
=======

>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
<<<<<<< HEAD
  m<-x$getsolve()
  if(!is.null(m))  {
    message("getting cached data")
    return(m)
  }
  data<-x$get()
  m<-solve(data,...)
  x$setsolve(m)
  m
  
=======
        ## Return a matrix that is the inverse of 'x'
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}
