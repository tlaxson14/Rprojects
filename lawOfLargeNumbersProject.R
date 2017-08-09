#Purpose: Prove the law of large numbers 
#Goal: Confirm as n increases, the frequencies correlate with expected outcomes
#Initialize count to 0
#Initialize n-value to the number of iterations to execute
#Initialize x equal to the random deviates generated from the normal distribution
#Use for loop for all iterations i up to x(n) (i.e. random nums generated)
#If number falls within range -1 <= x <= 1 add one to the overall count. 
#Show random numbers generated for the distribution
#Show count of numbers within the range -1 (34.1%) <= x <= 1 (34.1%)
#Calculate value and percent of counts accord. to normal distribution 
#Show total calculated percent of normal distribution (~68.2%)
#Plot normal distribution on histogram with results of rnorm(n)

count <- 0
n <- 100000
x <- rnorm(n, mean = 0, sd = 1)

for(i in x){
  if(i <= 1 && i >= -1){
    count = count + 1
  }
}

x
count
total <- (count / n)
totalPercent <- total * 100
total
totalPercent
hist(x, main="Normal Distribution") 