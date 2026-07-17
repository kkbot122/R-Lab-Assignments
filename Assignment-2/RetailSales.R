# Q2. Retail Sales Performance

set.seed(2)
n <- 100
retail_data <- data.frame(
  StoreID = 1:n,
  City = sample(c("Mumbai", "Pune", "Delhi", "Bangalore", "Chennai"), n, replace = TRUE),
  ProductCategory = sample(c("Electronics", "Grocery", "Apparel", "Furniture"), n, replace = TRUE),
  MonthlySales = round(runif(n, 100000, 1000000), 0),
  Profit = round(runif(n, 5000, 150000), 0)
)

cat("\n---- Q2: Full Dataset Summary ----\n")
summary(retail_data)

# Subset: Monthly Sales > 5,00,000
high_sales_stores <- subset(retail_data, MonthlySales > 500000)
cat("\n---- Q2: Stores with Sales > 5,00,000 ----\n")
print(high_sales_stores)

cat("\n---- Q2: Summary for High-Sales Stores ----\n")
summary(high_sales_stores)