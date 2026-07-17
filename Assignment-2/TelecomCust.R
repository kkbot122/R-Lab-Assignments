# Q10. Telecom Customer Usage Analysis

set.seed(10)
n <- 100
telecom_data <- data.frame(
  CustomerID = 1:n,
  PlanType = sample(c("Basic", "Standard", "Premium"), n, replace = TRUE),
  MonthlyDataUsage = round(runif(n, 1, 100), 1),
  CallDuration = round(runif(n, 10, 1000), 0),
  MonthlyBill = round(runif(n, 199, 2999), 0)
)

cat("\n---- Q10: Full Dataset Summary ----\n")
summary(telecom_data)

# Subset: Premium Plan customers
premium_customers <- subset(telecom_data, PlanType == "Premium")
cat("\n---- Q10: Premium Plan Customers ----\n")
print(premium_customers)

cat("\n---- Q10: Premium Plan Customers Summary ----\n")
summary(premium_customers)

cat("\n---- Q10: Comparison - Full Dataset vs Premium Customers (Monthly Bill) ----\n")
cat("Full Dataset:\n")
print(summary(telecom_data$MonthlyBill))
cat("Premium Customers:\n")
print(summary(premium_customers$MonthlyBill))