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
#second lesson, here goes the subsetting vectors.
x <- c(NA, 3, NA, -0.4, NA, 0.33, NA, NA, NA, NA, 2.44, -747, -46463, 836, NA, NA, NA, -0.876, 87, 654, -5432, 19, -3, 4, NA, 1.33, NA, NA, NA, NA, -944, NA, 834539, NA, 94762, NA, NA, -03836, 19847, NA)
x
x[1:10]
x[is.na(x)]
y <- x[!is.na(x)]
y
x[!is.na & x > 0]
x[!is.na(x) & x > 0]
x[c(3,5,7)]
x[0]
x[3000]
x[c(-2, -10)]
vect <- c(foo = 11, bar = 2, norf = NA)
names(vect)
vect2 <- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")
identical(vect, vect2)
vect[c("foo", "bar")]
#matrices and data frames
my_vector <- 1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4,5)
dim(my_vector)
attributes(my_vector)
my_vectir
my_vector
class(my_vector)
my_matrix <- my_vector
?matrix()
?matrix
my_matrix2 <- matrix(1:20, 4, 5)
identical(my_matrix, my_matrix2)
patients <- c("Bill", "Gina", "Kelly", "Sean")
cbind(patients, my_matrix)
my_data <- data.frame(patients, my_matrix)
my_data
class(my_data)
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data) <- cnames
my_data

#logical

TRUE == TRUE
TRUE=TRUE
TRUE = TRUE
(FALSE == TRUE) == FALSE
6 == 7
6 < 7
10 <= 10
5 != 7
5 != 7
!(5==7)
FALSE
FALSE & FALSE
TRUE & c(TRUE, F, F)
TRUE & c(TRUE, FALSE, FALSE)
TRUE && c(TRUE, FALSE, FALSE)
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
5 > 8 || 6 != 8 && 4 > 3.9
TRUE(6 > 4)
isTRUE(6>4)
identical('twins', 'twins')
xor(5 == 6, !FALSE)
ints <- sample(10)
ints
ints <
d
ints > 5
e <- ints >7
which(ints > 7)
any(ints < 0)
all(ints>0)



