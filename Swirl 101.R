install.packages("swirl")
library(swirl)
library("tidyverse", lib.loc="/Library/Frameworks/R.framework/Versions/3.6/Resources/library")
install_from_swirl("R Programming")
swirl()
x <- c(44, NA, 5, NA)
3 * x
y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y, z), 100)
my_na <- is.na(my_data)
print(my_na)
my_na
my_data == NA
y
y == 1.507985179
sum(my_na)
my_data
0/0
Inf - Inf

