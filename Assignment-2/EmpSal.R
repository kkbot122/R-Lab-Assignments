# Q1. Employee Salary Analysis (HR Analytics)

set.seed(1)
n <- 100
employee_data <- data.frame(
  EmployeeID = 1:n,
  Department = sample(c("IT", "HR", "Finance", "Marketing", "Operations"), n, replace = TRUE),
  Gender = sample(c("Male", "Female"), n, replace = TRUE),
  Salary = round(rnorm(n, mean = 55000, sd = 12000), 0),
  Experience = round(runif(n, 0, 20), 1)
)

# Descriptive statistics for full dataset
cat("---- Q1: Full Dataset Summary ----\n")
summary(employee_data)

# Subset: IT department only
it_employees <- subset(employee_data, Department == "IT")
cat("\n---- Q1: IT Department Records ----\n")
print(it_employees)

# Summary statistics for IT department
cat("\n---- Q1: IT Department Summary ----\n")
summary(it_employees)