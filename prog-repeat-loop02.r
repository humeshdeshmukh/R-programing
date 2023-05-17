sum <- 0  
{  
  n1<-readline(prompt="Enter any integer value below 20: " )  
  n1<-as.integer(n1)  
}  
repeat{  
  sum<-sum+n1  
  n1n1=n1+1  
  if(n1>20){  
    break  
  }  
}  
cat("The sum of numbers from the repeat loop is: ",sum) 

