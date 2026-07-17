# Load iris dataset
library(datasets)
data("iris")

# 1. Display first 6 rows
cat("First 6 Rows:\n")
head(iris)

#--------------------------------------------------

# 2. Display last 6 rows
cat("\nLast 6 Rows:\n")
tail(iris)

#--------------------------------------------------

# 3. Summary Statistics
cat("\nSummary of Dataset:\n")
summary(iris)

#--------------------------------------------------

# 4. Structure of Dataset
cat("\nStructure of Dataset:\n")
str(iris)

#--------------------------------------------------

# 5. Median of Numeric Columns
cat("\nMedian of Numeric Columns:\n")
median_values <- sapply(iris[,1:4], median)
print(median_values)

#--------------------------------------------------

# 6. Mean of Numeric Columns
cat("\nMean of Numeric Columns:\n")
mean_values <- sapply(iris[,1:4], mean)
print(mean_values)

#--------------------------------------------------

# 7. Aggregate (Mean by Species)
cat("\nAverage Values for Each Species:\n")
aggregate(. ~ Species, data = iris, mean)

#--------------------------------------------------

# 8. Subset (Only Setosa Flowers)
cat("\nSubset: Setosa Flowers\n")
setosa <- subset(iris, Species == "setosa")
head(setosa)

#--------------------------------------------------

# 9. Quartiles
cat("\nQuartiles:\n")
quartiles <- sapply(iris[,1:4], quantile)
print(quartiles)

#--------------------------------------------------

# 10. Maximum Values
cat("\nMaximum Values:\n")
max_values <- sapply(iris[,1:4], max)
print(max_values)

#--------------------------------------------------

# 11. Minimum Values
cat("\nMinimum Values:\n")
min_values <- sapply(iris[,1:4], min)
print(min_values)

#--------------------------------------------------

# 12. Standard Deviation
cat("\nStandard Deviation:\n")
sd_values <- sapply(iris[,1:4], sd)
print(sd_values)

#--------------------------------------------------

# 13. Variance
cat("\nVariance:\n")
var_values <- sapply(iris[,1:4], var)
print(var_values)

#--------------------------------------------------

# 14. Dimensions of Dataset
cat("\nDimensions:\n")
dim(iris)

#--------------------------------------------------

# 15. Column Names
cat("\nColumn Names:\n")
colnames(iris)

#--------------------------------------------------

# 16. Number of Missing Values
cat("\nMissing Values:\n")
colSums(is.na(iris))

#--------------------------------------------------

# 17. Correlation Matrix
cat("\nCorrelation Matrix:\n")
cor(iris[,1:4])

#--------------------------------------------------

# 18. Frequency of Each Species
cat("\nSpecies Count:\n")
table(iris$Species)