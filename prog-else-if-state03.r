cat("(1)for addition\n")
cat("(2)for subtraction\n")
cat("(3)for Divition\n")
cat("(4)for multiplication\n")
n1<-readline(prompt="enter first number.")
n2<-readline(prompt="enter second number")
choice<-readline(prompt="enter your choice")
n1<-as.integer(n1)
n2<-as.integer(n2)
choice<-as.integer(choice)
if(choice==1){
  sum<-(n1+n2)
  cat("sum=",sum)
}else if(choice==2){
  sub<-(n1-n2)
  cat("sub=",sub)
}else if(choice==3){
  div<-n1/n2
  cat("Division=",div)
}else if(choice==4){
  mul<-n1*n2
  cat("mul=",mul)
}else{
  cat("wrong choice")
}
