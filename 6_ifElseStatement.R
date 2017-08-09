#Normal distribution line
# -- -2 -- -1 -- 0 -- 1 -- 2 (number line)
#Want number close to 0 and default parameters provide this
#rnorm generates set of numbers accord. to random distribution
rnorm(1)

#remove variable answer stored and clear var contents before each iteration
#assign randomly generated number to var x
#if statement runs once and executes statement if x > 1 
#else statement executes if x < 1
rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else {
  answer <- "Less than or equal to 1"
}

#Test 3 different ranges/conditions: if/else if condition
#Remove contents of var answer
#Assign x a random number on normal distribution (-3 to 3)
#If x is greater than 1 execute first if-statement
#Else if x is greater or equal to -1 then execute nested if-else statement
#Else if x is less than -1 execute final else statement
rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else{
    if(x >= -1){
      answer <- "Between -1 and 1"  
    } else {
      answer <- "Less than -1"
    }
}  

#Nested else-if statement ^^ same as above but more efficient
#Chaining statements in shorter, concise code
rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
  answer <- "Between -1 and 1"  
} else{
    answer <- "Less than -1"
}
  

