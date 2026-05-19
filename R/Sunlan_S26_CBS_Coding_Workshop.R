# S26 CBS Coding Workshop: R
# Justin Li
# 5/12/2026
mtcars

# operations
# assignment
x <- 4
fit = "normal" # (function calls)
# equality
TRUE == FALSE # FALSE
# addition
1 + 2
# subtraction
# 4 - 3
# multiplication
5 * 6 
# division
9 / 3
# exponentiation
2 ^ 3
# this is a comment

# basic statistics
mean(mtcars$hp) # returns the mean horsepower value from the dataset
median(mtcars$hp) # returns the median horsepower value from the dataset
sd(mtcars$hp) # returns the standard deviation for horsepower from the dataset
cor(mtcars$hp, mtcars$mpg) # returns the correlation between horsepower and mpg

# working with data
head(mtcars) # displays first few lines of mtcars dataset in the console
summary(mtcars) # displays a quick overview of an objects contents in the console
read.csv() / read.table() # reads dataset in your working directory into R (our dataset today—mtcars—is built into R)

# vectors
nums <- c(5, 6, 7, 8)
words <- c("apple", "banana", "cherry")
logicals <- c(TRUE, FALSE, TRUE)

nums[1]       		# 5 — first element
logicals[5]      	# TRUE — last element
words[c(1,3)]  		# 5, 7 — multiple elements
nums[2:4]       	# 6, 7, 8 — a range

# dataframes
df <- data.frame(
  name = c("Alice", "Bob"),
  age  = c(25, 30),
  tall = c(TRUE, FALSE)
) 

df$age        # 25, 30 - access age column
df[1, ]       # Alice 25 TRUE -  access row 1
df[2,3] 	    # 30 - access row 2 column 3

# subsetting
x <- c(10, 20, 30, 40, 50)
x[x > 25]          			    # 30 40 50
x[x == 20]       			      # 20
x[x != 30]         			    # 10 20 40 50
x[x >= 20 & x <= 40]  	  	# 20 30 40 — AND
x[x < 15 | x > 45]   		    # 10 50 — OR

length(x[x != 30])			    # 4 - there are 4 values in x that are not 30

sum(mtcars$mpg == 21) # TRUE = 1, FALSE = 0		
# 2 - there are two cars in the mtcars database with an mpg of 21

mtcars[mtcars$mpg > 25 & mtcars$mpg < 30,] 
# grabs cars with an mpg greater than 25 and less than 30

# plotting data
hist(mtcars$mpg) # plots a distribution of all the mpg values

plot(mtcars$hp, mtcars$mpg) # plots a scatter plot of horsepower against mpg

boxplot(hp ~ cyl, data = mtcars) # plots a boxplot of horsepower by number of cylinders in the mtcars dataset

# activity

# Which cars get more than 25 mpg?
mtcars[mtcars$mpg > 25,]
# optionally:
rownames(mtcars[mtcars$mpg > 25,])

# What is the average horsepower of all cars?
mean(mtcars$hp)

# What is the correlation between weight (wt) and cylinder count(cyl)?
cor(mtcars$wt, mtcars$cyl)

# What is the heaviest car in the dataset? Use the max() function (which takes a vector)
max(mtcars$wt)
  
# Which cars get more than 200 horsepower and get more than 13 mpg?
mtcars[mtcars$hp > 200 & mtcars$mpg > 13,]
# optionally:
rownames(mtcars[mtcars$hp > 200 & mtcars$mpg > 13,])

# Which cars have 5 gears and more than 25 mpg?
mtcars[mtcars$gear == 5 & mtcars$mpg > 25,]
# optionally:
rownames(mtcars[mtcars$gear == 5 & mtcars$mpg > 25,])

# Create a histogram for quarter-mile times (qsec)
hist(mtcars$qsec)

# Create a boxplot comparing horsepower for different cylinder cars. Which car is the outlier?
boxplot(hp ~ cyl, data=mtcars)

mtcars[mtcars$cyl == 6 & mtcars$hp > 150,]

# Add labels to the plots created in the previous slide
hist(mtcars$mpg, main="Histogram of MPGs", xlab="MPG")

plot(mtcars$hp, mtcars$mpg, main="MPG vs Horsepower", xlab="Horsepower", ylab="MPG") 
abline(lm(mtcars$mpg ~ mtcars$hp)) # plots the line of best fit

boxplot(hp ~ cyl, data = mtcars, main="Horsepower by Number of Cylinders", xlab="Cylinders", ylab="Horsepower")

# I added a comment here!



