# Q3. Hospital Patient Records

set.seed(3)
n <- 100
hospital_data <- data.frame(
  PatientID = 1:n,
  Age = sample(1:90, n, replace = TRUE),
  Gender = sample(c("Male", "Female"), n, replace = TRUE),
  Disease = sample(c("Diabetes", "Cardiac", "Respiratory", "Orthopedic", "Other"), n, replace = TRUE),
  HospitalStay = sample(1:20, n, replace = TRUE),
  TreatmentCost = round(runif(n, 5000, 300000), 0)
)

cat("\n---- Q3: Full Dataset Summary ----\n")
summary(hospital_data)

# Subset: Patients aged 60 and above
senior_patients <- subset(hospital_data, Age >= 60)
cat("\n---- Q3: Senior Citizen Patients (Age >= 60) ----\n")
print(senior_patients)

cat("\n---- Q3: Treatment Cost & Hospital Stay Summary (Seniors) ----\n")
summary(senior_patients[, c("HospitalStay", "TreatmentCost")])