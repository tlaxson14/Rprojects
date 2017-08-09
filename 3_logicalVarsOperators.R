#Logical: TRUE or FALSE (T or F)
#Result of operation is TRUE
4 < 5 
#Result of operation is FALSE
10 > 100
#Result of operation is FALSE
4 == 5

#10 logical operators in R
# ==
# !=
# <
# >
# <=
# >=
# !
# | (or - Note: only ONE '|' not two as in some lang.)
# & (and)
# isTRUE(x)

#TRUE
result <- 4 < 5
result
#Check type of result --  "logical"
typeof(result)

#Use not operator - assign result2 FALSE
result2 <- !(5 > 1)
result2

#OR 
result | result2

#AND
result & result2

#Test if value is true
isTRUE(result)
