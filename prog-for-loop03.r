#create a matrix
mat<-matrix(data=seq(10,21,by=1),nrow=6,ncol=2)
#creating the loop with r and c to iterate over the matrix
for(r in 1:nrow(mat))
  for(c in 1:ncol(mat))
    print(paste("mat[",r,",",c,"]=",mat[r,c]))
    print(mat)