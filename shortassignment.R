date <- as.Date("1991-09-10")
class(date)



 vec1 <- c(1, 2, 3, 4)
 vec2 <- c(3, 4, 5)

 vec1 + vec2 
 
 # vector arithmetic
 
 x <- c(7.8, 9.9, 10.1, 12.1, 14.1)
 
y <- c(x, 0, x)

z <- 2*x + y + 1

z

min(z)

max(z)

range(z)

prod(z)

mean(z)

sum(z)

mean_of_z <- mean(z)

sort(mean_of_z)

class((mean_of_z))

my_array <- c(1:3, NA)

my_array

result <- is.na(my_array)

result

