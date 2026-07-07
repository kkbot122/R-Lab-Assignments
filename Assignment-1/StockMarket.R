# Q7: Stock Market Investment

# Creating R objects
shares_bought   <- 150
purchase_price  <- 1850
current_price   <- 2030

# Calculations
total_investment <- shares_bought * purchase_price
current_value    <- shares_bought * current_price
profit_earned    <- current_value - total_investment

# Display results
cat("Total Investment       : Rs.", total_investment, "\n")
cat("Current Portfolio Value: Rs.", current_value, "\n")
cat("Profit Earned          : Rs.", profit_earned, "\n")