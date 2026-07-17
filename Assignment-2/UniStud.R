# Q7. University Student Performance

set.seed(7)
n <- 100
student_data <- data.frame(
  StudentID = 1:n,
  Department = sample(c("CSE", "ECE", "Mechanical", "Civil", "IT"), n, replace = TRUE),
  Semester = sample(1:8, n, replace = TRUE),
  Attendance = round(runif(n, 50, 100), 1),
  CGPA = round(runif(n, 5, 10), 2)
)

cat("\n---- Q7: Full Dataset Summary ----\n")
summary(student_data)

# Subset: CGPA >= 8.5
high_performers <- subset(student_data, CGPA >= 8.5)
cat("\n---- Q7: High-Performing Students (CGPA >= 8.5) ----\n")
print(high_performers)

cat("\n---- Q7: High-Performing Students Summary ----\n")
summary(high_performers)