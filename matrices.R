x<-c(1,2,3,4)
y<-c(4,5,6,7)
m1<-cbind(x,y);m1
##      x y
## [1,] 1 4
## [2,] 2 5
## [3,] 3 6
## [4,] 4 7
t(m1)                # transpose of m1
##   [,1] [,2] [,3] [,4]
## x    1    2    3    4
## y    4    5    6    7
dim(m1)              # 2 by 5 matrix
## [1] 4 2
You can also directly list the elements and specify the matrix:

m2<-matrix(c(1,3,2,5,-1,2,2,3,9),nrow=3)
m2
##      [,1] [,2] [,3]
## [1,]    1    5    2
## [2,]    3   -1    3
## [3,]    2    2    9
