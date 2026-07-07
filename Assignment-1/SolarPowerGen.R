# Q8: Solar Power Generation

# Creating R objects
monday    <- 420
tuesday   <- 465
wednesday <- 510
rate_per_unit <- 6.75

# Combine daily generation into a vector, then use sum()
daily_units  <- c(monday, tuesday, wednesday)
total_units  <- sum(daily_units)
total_revenue <- total_units * rate_per_unit

# Display results
cat("Total Electricity Generated : ", total_units, "units\n")
cat("Total Revenue                : Rs.", total_revenue, "\n")