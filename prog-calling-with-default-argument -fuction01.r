# Creating a function with arguments.  
new.function <- function(x = 11, y = 24) {  
  result <- x * y  
  print(result)  
}  

# Calling the function without giving any argument.  
new.function()  

# Calling the function with giving new values of the argument.  
new.function(4,6)  