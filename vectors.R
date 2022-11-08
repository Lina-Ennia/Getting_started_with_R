x<-c(1,3,2,10,5)    #create a vector named x with 5 components
x = c(1,3,2,10,5)  
x
## [1]  1  3  2 10  5
y<-1:5              #create a vector of consecutive integers y
y+2                 #scalar addition
## [1] 3 4 5 6 7
2*y                 #scalar multiplication
## [1]  2  4  6  8 10
y^2                 #raise each component to the second power
## [1]  1  4  9 16 25
2^y                 #raise 2 to the first through fifth power
## [1]  2  4  8 16 32
y                   #y itself has not been unchanged
## [1] 1 2 3 4 5
y<-y*2
y                   #it is now changed
## [1]  2  4  6  8 10
r1<-rep(1,3)        # create a vector of 1s, length 3
length(r1)           #length of the vector
## [1] 3
class(r1)            # class of the vector
## [1] "numeric"

a<-1                # this is actually a vector length one
