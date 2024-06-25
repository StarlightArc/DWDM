# Define two numbers
numerator <- 25
denominator <- 34

# Calculate the quotient
if (denominator == 0) {
  print("Warning: Division by zero is not allowed.")
} else {
  quotient_result <- numerator / denominator
  print(paste("Quotient of", numerator, "divided by", denominator, "is:", quotient_result))
}
