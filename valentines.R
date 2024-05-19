love <- function(x) ((exp(1))/3) * ((pi-(x^2))^(1/2)) * sin(a*pi*x) + ((x^2)^(1/3))
a <- 30


curve(love, -sqrt(pi), sqrt(pi),n = 10000, col='red', xname='you + me',main='hvd')
