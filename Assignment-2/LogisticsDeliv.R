# Q8. Logistics Delivery Dataset

set.seed(8)
n <- 100
logistics_data <- data.frame(
  ShipmentID = 1:n,
  DeliveryCity = sample(c("Mumbai", "Pune", "Delhi", "Kolkata", "Hyderabad"), n, replace = TRUE),
  DeliveryTime = round(runif(n, 1, 72), 1),
  Distance = round(runif(n, 5, 2000), 1),
  DeliveryStatus = sample(c("Delivered", "In Transit", "Cancelled"), n, replace = TRUE)
)

cat("\n---- Q8: Full Dataset Summary ----\n")
summary(logistics_data)

# Subset: Delivered shipments only
delivered_shipments <- subset(logistics_data, DeliveryStatus == "Delivered")
cat("\n---- Q8: Delivered Shipments ----\n")
print(delivered_shipments)

cat("\n---- Q8: Delivery Time & Distance Summary (Delivered) ----\n")
summary(delivered_shipments[, c("DeliveryTime", "Distance")])