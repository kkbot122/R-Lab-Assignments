# Q6. Banking Loan Dataset

set.seed(6)
n <- 100
loan_data <- data.frame(
  CustomerID = 1:n,
  LoanAmount = round(runif(n, 50000, 2000000), 0),
  AnnualIncome = round(runif(n, 200000, 3000000), 0),
  CreditScore = sample(300:900, n, replace = TRUE),
  LoanStatus = sample(c("Approved", "Rejected", "Pending"), n, replace = TRUE)
)

cat("\n---- Q6: Full Dataset Summary ----\n")
summary(loan_data)

# Subset: Approved Loans
approved_loans <- subset(loan_data, LoanStatus == "Approved")
cat("\n---- Q6: Approved Loans ----\n")
print(approved_loans)

cat("\n---- Q6: Approved Loans Summary ----\n")
summary(approved_loans)