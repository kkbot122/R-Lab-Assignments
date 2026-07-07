# Q9: E-commerce Discount Calculator

# Creating R objects
product_price    <- 3250
discount_percent <- 18
gst_percent      <- 18

# Calculations
discount_amount      <- (discount_percent / 100) * product_price
price_after_discount <- product_price - discount_amount
gst_amount           <- (gst_percent / 100) * price_after_discount
final_amount         <- price_after_discount + gst_amount

# Display results
cat("Original Price        : Rs.", product_price, "\n")
cat("Discount Amount       : Rs.", round(discount_amount, 2), "\n")
cat("Price after Discount  : Rs.", round(price_after_discount, 2), "\n")
cat("GST Amount            : Rs.", round(gst_amount, 2), "\n")
cat("Final Payable Amount  : Rs.", round(final_amount, 2), "\n")