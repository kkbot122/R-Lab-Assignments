# Q5. Manufacturing Quality Inspection

set.seed(5)
n <- 100
manufacturing_data <- data.frame(
  ProductID = 1:n,
  ProductionUnit = sample(c("Unit A", "Unit B", "Unit C"), n, replace = TRUE),
  DefectCount = sample(0:15, n, replace = TRUE),
  ProductionCost = round(runif(n, 200, 5000), 0),
  QualityGrade = sample(c("A", "B", "C"), n, replace = TRUE)
)

cat("\n---- Q5: Full Dataset Summary ----\n")
summary(manufacturing_data)

# Subset: Quality Grade = A
grade_a_products <- subset(manufacturing_data, QualityGrade == "A")
cat("\n---- Q5: Grade A Products ----\n")
print(grade_a_products)

cat("\n---- Q5: Grade A Products Summary ----\n")
summary(grade_a_products)