#Vectors must have all of the same data types -- no mixing char and int/double
#Initialize var vector combining numbers using c() "combine" function 
myFirstVector <- c(3, 45, 56, 732) #pass integers into function
myFirstVector

#Function is.numeric() is a function that checks if object is numeric
is.numeric(myFirstVector)
#Check if vector is.integer() -- FALSE, b/c R default data type is 'double'
is.integer(myFirstVector)
#Check if vector is.double() -- TRUE
is.double(myFirstVector)

#Create vector of true integers -- use "L" character at end of integer num
vector2 <- c(3L, 12L, 243L, 0L)
#Check if numeric (encompasses both integer and double data types)
is.numeric(vector2) #TRUE
is.integer(vector2) #TRUE
is.double(vector2)  #FALSE

#Show a character vector -- 7 will be converted to a character (see line 1)
vector3 <- c("a", "B23", "Hello", 7)
vector3
#Check if vector is character and/or numeric
is.character(vector3) #TRUE
is.numeric(vector3)   #FALSE -- still FALSE with 7 added - converts to char

#Show seq() function and rep() function
#Make sequence of numbers 1-15
seq(1,15) #similar to "1:15" input therefore identical to seq(1,15)
1:15      #use colon

#seq function provides more flexibility than colon - show odd numbers 1-15
seq(1,15,2)
#Generate and display sequence 1-15 counting by 4's
z <- seq(1,15,4) #Ends at 13
z

#Replicate function to replicate the number 3, 50 times
rep(3, 50)
#Assign variable to function
d <- rep(3, 50)

#Replicate a character
rep("abc", 5)

#Replicate a vector
#Assign a vector to a variable and assign the output to another variable
#Replicate x, 10 times -- replicate the vector 80 20 (10 times)
#Show vector
x <- c(80,20)
y <- rep(x, 10)
is.numeric(y)   #TRUE
is.integer(y)   #FALSE

#Show a sequence between 201-255 highlighting only instances of 11 
seq(201, 255, 11)

#Replicate 10 times a sequence of all odd numbers 1-10
vector4 <- seq(1, 10, 2)
rep(vector4, 10)



