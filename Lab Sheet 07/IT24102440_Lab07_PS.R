setwd("C:\\Users\\USER\\OneDrive\\Desktop\\Y2S1\\PS\\WEEK 07")


p1 <- punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)
p1


p2 <- pexp(2, rate = 1/3)
p2


p3_i <- 1 - pnorm(130, mean = 100, sd = 15)
p3_i


p3_ii <- qnorm(0.95, mean = 100, sd = 15)
p3_ii
