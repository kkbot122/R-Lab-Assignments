# Load dataset
data(mtcars)

# Summary and Structure
summary(mtcars)
str(mtcars)

# Mean of each numeric column
cat("Mean of each column:\n")
print(colMeans(mtcars))

# Median of each numeric column
cat("\nMedian of each column:\n")
print(apply(mtcars, 2, median))

# Mode function (Statistical Mode)
get_mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

cat("\nMode of each column:\n")
print(sapply(mtcars, get_mode))

# Quartiles (Q1, Q2, Q3) for each column
cat("\nQuartiles of each column:\n")
print(apply(mtcars, 2, quantile))

# Example: Mean, Median, Mode, Quartiles for mpg only
cat("\nStatistics for mpg:\n")
cat("Mean =", mean(mtcars$mpg), "\n")
cat("Median =", median(mtcars$mpg), "\n")
cat("Mode =", get_mode(mtcars$mpg), "\n")
cat("Quartiles:\n")
print(quantile(mtcars$mpg))
