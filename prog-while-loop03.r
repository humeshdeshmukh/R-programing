n<-readline(prompt="enter a four digit number please:")
n<-as.integer(n)
num<-n
rev<-0
while(n!=0){
  rem<-n%%10
  rev<-rem+(rev*10)
  n<-as.integer(n/10)
}
if(rev==num){
  cat(num,"is a palindrome number")
  
}else{
  cat(num,"is not a pallindrome number")
}