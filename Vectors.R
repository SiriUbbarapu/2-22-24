#Creating vectors
numeric_vector <- c(10 , 20 , 30 , 40 , 50)

character_vector <- c("telugu" , "hindi" , "english")

logical_vector <- c(FALSE , FALSE , TRUE)

#Accessing through indexes
numeric_vector[3]  

character_vector[2] 

logical_vector[1]

# Vector arithmetic
v1 <- c(10, 20, 30)
v2 <- c(40, 50, 60)

# Addition
v_add <- v1 + v2
print(v_add)

#Subtraction
v_sub <- v1 - v2
print(v_sub)

#Multiplication
v_multi <- v1 * v2
print(v_multi)

#Division
v_div <- v1/v2
print(v_div)

#Vector Functions
v_sum=sum(v1)   #Sum of numbers in  vector
print(v_sum)

print(length(v1)) #Length of vector 

#Vector concatenation
v_concate=c(v1,v2)
print(v_concate)

