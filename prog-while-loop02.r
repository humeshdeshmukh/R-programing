n <- readline(prompt="Please enter any integer value: ")
n <- as.integer(n)
sum <- 0
while (n != 0) {
  sum <- sum + (n %% 10)
  n <- as.integer(n / 10)
}
cat("Sum of the digits of the number is = ", sum)
