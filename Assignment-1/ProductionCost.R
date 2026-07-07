# Q3. Manufacturing Unit Production Cost

# creating objects

total_units <- 2500
raw_material_per_unit <- 180
labor_per_unit <- 70
overhead_per_unit <- 45

# calculations
per_unit_cost <- raw_material_per_unit + labor_per_unit + overhead_per_unit
total_cost <- per_unit_cost * total_units

# results
cat("----- Manufacturing Unit Production Cost -----\n")
cat("Cost per Unit          : Rs.", per_unit_cost, "\n")
cat("Total Production Cost  : Rs.", total_cost, "\n")
