# Q9. Smart City Air Quality Monitoring

set.seed(9)
n <- 100
air_quality_data <- data.frame(
  SensorID = 1:n,
  Location = sample(c("Zone1", "Zone2", "Zone3", "Zone4", "Zone5"), n, replace = TRUE),
  PM2.5 = round(runif(n, 10, 300), 1),
  PM10 = round(runif(n, 20, 400), 1),
  AQI = round(runif(n, 30, 400), 0),
  Temperature = round(runif(n, 15, 42), 1)
)

cat("\n---- Q9: Full Dataset Summary ----\n")
summary(air_quality_data)

# Subset: AQI > 150 (polluted locations)
polluted_locations <- subset(air_quality_data, AQI > 150)
cat("\n---- Q9: Polluted Locations (AQI > 150) ----\n")
print(polluted_locations)

cat("\n---- Q9: Polluted Locations Summary ----\n")
summary(polluted_locations)