# Prompt the user to enter a number
num <- as.integer(readline(prompt="Enter a number: "))

# Initialize sum and temp variables
sum <- 0
temp <- num

# Calculate the sum of the cubes of the digits of the number
while (temp > 0) {
  digit <- temp %% 10  # Extract the last digit of the number
  sum <- sum + (digit ^ 3)  # Add the cube of the digit to the sum
  temp <- floor(temp / 10)  # Remove the last digit from the number
}

# Check if the number is an Armstrong number and print the result
if (num == sum) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}

