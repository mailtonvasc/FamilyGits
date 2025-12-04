# 26/11/2025
# MV: Create a vector from 1 to 15
v <- 1:15

# MV: Calculate the sum of all elements in the vector
sum_v <- sum(v)  # Sum of numbers from 1 to 15

# ---- Add your own calculation below and annotate it! ----

# SF: This will calculate the mean of those numbers
mean_v <- mean(v) #it's the mean of those numbers, yes it is.  

#EN: This will calculate the median of the numbers
median_v <- median(v) #calculates the median!

#JK: This calculates the upper and lower quartiles of vector "v"

Q1_v <- quantile(v, 0.25)
Q3_v <- quantile(v, 0.75) 