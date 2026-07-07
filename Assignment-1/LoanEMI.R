# Q4: Banking Loan EMI Estimation

# Creating R objects
principal <- 800000
rate      <- 9
time      <- 5

# Calculation: Simple Interest = (P x R x T) / 100
simple_interest <- (principal * rate * time) / 100
total_repayment <- principal + simple_interest

# Display results
cat("Principal Amount   : Rs.", principal, "\n")
cat("Simple Interest     : Rs.", simple_interest, "\n")
cat("Total Repayment     : Rs.", total_repayment, "\n")