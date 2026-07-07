# Q5: Hospital BMI Calculator

# Creating R objects
weight <- 72     # kg
height <- 1.68   # meters

# Calculation: BMI = Weight / Height^2
bmi <- weight / (height^2)
bmi_rounded <- round(bmi, 2)

# Display results
cat("Weight        :", weight, "kg\n")
cat("Height        :", height, "m\n")
cat("Patient BMI   :", bmi_rounded, "\n")