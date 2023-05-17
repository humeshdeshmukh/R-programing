#create an empty list
list<-c()
#creating a for statement to populate the list
for(i in seq(1,5,by=1)){
  list[[i]]<-i*i
}
print(list)