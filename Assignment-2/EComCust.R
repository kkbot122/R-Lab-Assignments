# Q4. E-commerce Customer Analysis

set.seed(4)
n <- 100
ecom_data <- data.frame(
  CustomerID = 1:n,
  Gender = sample(c("Male", "Female"), n, replace = TRUE),
  Age = sample(18:65, n, replace = TRUE),
  TotalPurchaseAmount = round(runif(n, 500, 100000), 0),
  MembershipType = sample(c("Regular", "Premium"), n, replace = TRUE)
)

cat("\n---- Q4: Full Dataset Summary ----\n")
summary(ecom_data)

# Subset: Premium Members
premium_members <- subset(ecom_data, MembershipType == "Premium")
cat("\n---- Q4: Premium Members ----\n")
print(premium_members)

cat("\n---- Q4: Premium Members Summary ----\n")
summary(premium_members)

cat("\n---- Q4: Comparison - Full Dataset vs Premium Members (Purchase Amount) ----\n")
cat("Full Dataset:\n")
print(summary(ecom_data$TotalPurchaseAmount))
cat("Premium Members:\n")
print(summary(premium_members$TotalPurchaseAmount))