#similar to while loop
#different than other programming languages 
#touching concept of vectors -- R programming concepts
#1:5 is a vector that displays a vector/array of nums: 1 2 3 4 5 
for(i in 1:5){
  print("Hello R")
}

#1:5 is a vector that displays a vector/array of nums: 5 6 7 8 9 10 
for(i in 5:10){
  print("Hello R")
}

#Print the iteration of i for the vectors 1:5: 1 2 3 4 5 
for(i in 1:5){
  print(i)
}

#Print all numbers between 1 - 5 that are even only 
for(i in 1:5){
  if(i %% 2 == 0) {
    print(i) 
  }
}