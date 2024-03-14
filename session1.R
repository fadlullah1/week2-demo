x <- c(10.4, 5.6,3.1, 6.4,21.7)
x
y <- c(x,0,x)
y
z <- 2*x+y+1
z


min(z)
max(z)
range(z)
prod(z)
length(z)
sum(z)

mean(z)
a <- sort(z)
a
typeof(a)
var(z)
sort(z,decreasing = TRUE)
class(a)
typeof(a)

1:30
seq(1:30)
2*1:15

30:1

seq1 <- seq(1:30)
seq1


seq2 <- 1:30

seq(-5,5,by =.2) -> s3
s4 <- seq(length = 51 , from =-5,by = .2)

seq3 <- seq(-100,100,by=.6)
seq3

mean(seq3)

sort(seq3, decreasing =TRUE)

y1 <- c(1, 4, 6,9)
y1

x1 <- seq(0,20, along.with = y1)
x1

x2 <- c(10.4, 5.6,3.1,6.4,21.7)
s5 <- rep(x2,each =5)
s5
s6 <- rep(x2, times =5) 
s6



  
is.na(seq3)
z1<- c(1:3,NA)
z1
result <- is.na(z1)
result

x4 <- x == NA
x4
is.na(x4)

x5 <- c(10.4,5.6,0.0,3.1,6.4, 21.7)
y2 <- x5[!is.na(x5)]
y2

a <- c(10.4,5.6,NA,NA,6.4, 21.7)
y3 <- (a+1)[!is.na(a) & a>0]
y3

vec1 <- c("hockey", "football","baseball", "curling", "rugby", "hurling", "basketball","tennis","cricket","lacrosse")
vec1
vec2 <- c(vec1,"hockey","lacrosse","hockey","water polo","hockey","lacrosse")
vec2
vec3 <- vec2 [c(1,3,6)]
vec3

class(vec1)
class(vec2)
class(vec3)

is.factor(vec1)

vec3_fac <- as.factor(vec3)
vec3_fac
class(vec3_fac)

f <-c("degree", "high school","masters","doctorate")
factor(f,levels = c("high school", "degree","masters","doctorate"),ordered = TRUE)
