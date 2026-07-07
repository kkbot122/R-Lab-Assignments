# Q6: Logistics Company Distance Analysis

# Creating R objects
day1 <- 145   # km
day2 <- 172   # km
day3 <- 158   # km

# Calculations
total_distance   <- day1 + day2 + day3
average_distance <- total_distance / 3
sqrt_distance    <- sqrt(total_distance)

# Display results
cat("Total Distance Travelled   :", total_distance, "km\n")
cat("Average Daily Distance     :", round(average_distance, 2), "km\n")
cat("Square Root of Total Dist. :", round(sqrt_distance, 2), "\n")