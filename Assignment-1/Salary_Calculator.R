# Q2. Employee Salary Calculator

# create objects
basic_salary <- 60000
hra <- .2 * basic_salary
da <- .15 * basic_salary
tax <- 2500

# calculation
gross_salary <- basic_salary + hra + da
net_salary <- gross_salary - tax

# output
cat("Gross salary: " , gross_salary, "\n")
cat("Net Salart: ", net_salary, "\n")
