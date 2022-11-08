# example of a list with 4 components
# a string, a numeric vector, a matrix, and a scalar
w <- list(name="Fred",
       mynumbers=c(1,2,3),
       mymatrix=matrix(1:4,ncol=2),
       age=5.3)
w
## $name
## [1] "Fred"
## 
## $mynumbers
## [1] 1 2 3
## 
## $mymatrix
##      [,1] [,2]
## [1,]    1    3
## [2,]    2    4
## 
## $age
## [1] 5.3

w[[3]] # 3rd component of the list
##      [,1] [,2]
## [1,]    1    3
## [2,]    2    4
w[["mynumbers"]] # component named mynumbers in list
## [1] 1 2 3
w$age
## [1] 5.3
