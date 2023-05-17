terms<-
  readline(prompt="How many terms do you want ?:")
terms<-as.integer(terms)
i<-1
repeat{
  print(paste("the cube of number",i,"is=",(i*i*i)))
  if(i==terms)
    break
  i<-i+1
}
