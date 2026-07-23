# ============================================
# R AS CALCULATOR APPLICATION
# ============================================

# --------------------------------------------
# 1. Using R as a Calculator (Without Objects)
# --------------------------------------------

10 + 5          # Addition
20 - 8          # Subtraction
7 * 6           # Multiplication
25 / 5          # Division
2^5             # Exponent
20 %% 3         # Modulus (Remainder)
20 %/% 3        # Integer Division

# --------------------------------------------
# 2. Using R Objects (Variables)
# --------------------------------------------

a <- 15
b <- 4

addition <- a + b
subtraction <- a - b
multiplication <- a * b
division <- a / b
power <- a^b
remainder <- a %% b

print(addition)
print(subtraction)
print(multiplication)
print(division)
print(power)
print(remainder)

# --------------------------------------------
# 3. Using Mathematical Functions
# --------------------------------------------

print(sqrt(81))      # Square Root
print(abs(-25))      # Absolute Value
print(log(10))       # Natural Logarithm
print(log10(1000))   # Base-10 Logarithm
print(exp(2))        # e^2
print(sin(pi/2))     # Sine
print(cos(0))        # Cosine
print(tan(pi/4))     # Tangent
print(round(12.567, 2))  # Round to 2 decimal places
print(ceiling(12.3))     # Ceiling
print(floor(12.9))       # Floor

# --------------------------------------------
# 4. Creating R Objects for Calculator
# --------------------------------------------

num1 <- 50
num2 <- 12

sum_result <- num1 + num2
diff_result <- num1 - num2
prod_result <- num1 * num2
quot_result <- num1 / num2

print(sum_result)
print(diff_result)
print(prod_result)
print(quot_result)

# --------------------------------------------
# 5. Save R Objects to Disk
# --------------------------------------------

# Change the path according to your system.

save(num1, num2, sum_result, diff_result,
     prod_result, quot_result,
     file = "/Users/kisna/College/Data Science/R_programs/Assignment-1/calculator_objects.RData")

# To load later:
# load("calculator_objects.RData")

print("Objects saved successfully!")