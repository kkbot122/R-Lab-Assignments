# Q10: Data Center Electricity Cost

# Creating R objects
units_consumed <- 1850    # kWh
rate_per_unit  <- 8.40    # Rs. per kWh

# Calculation
total_bill <- units_consumed * rate_per_unit

# Applying mathematical functions as required
bill_ceiling <- ceiling(total_bill)
bill_floor   <- floor(total_bill)
bill_rounded <- round(total_bill, 2)

# Display results
cat("Total Electricity Bill : Rs.", total_bill, "\n")
cat("Ceiling Value           : Rs.", bill_ceiling, "\n")
cat("Floor Value             : Rs.", bill_floor, "\n")
cat("Rounded Value           : Rs.", bill_rounded, "\n")