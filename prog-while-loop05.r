# Prompt the user to enter a number and a digit
num <- as.integer(readline(prompt="Enter a number: "))
digit <- as.integer(readline(prompt="Enter digit: "))

# Initialize count variable and store the original number
n <- num
count <- 0

# Count the frequency of the digit in the number
while (num > 0) {
  if (num %% 10 == digit) {  # Check if the last digit of the number is equal to the digit
    count <- count + 1  # Increment the count if the digit is found
  }
  num <- as.integer(num / 10)  # Remove the last digit from the number
}

# Print the result
print(paste("The frequency of", digit, "in", n, "is =", count))
