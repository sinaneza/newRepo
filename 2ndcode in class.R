a <- 2
b <- 3
sig_sq <- 0.5
x <- runif(40);
y<-a+b*x+rnorm(40, sd=sqrt(sig_sq));
(avgX <- mean(x));
plot(x,y)
abline(a,b,col="purple")
