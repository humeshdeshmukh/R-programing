a1<-c(10L,-11L,12L,-13L,14L,-15L,16,-17L,18L)
sum<-0
for(i in a1){
  if(i<0){
  next
}
sum=sum+i
}
cat("the sum of all position in array is=",sum)