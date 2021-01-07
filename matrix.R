# 2018CSC1055
# matrix
rn=as.integer(readline("enter no. of rows "))
cn=as.integer(readline(" enter no. of column "))
message("enter elements")
vect<-scan()
vect
mat1=matrix(vect,rn,cn,TRUE)
mat1
rnames=c("r1","r2")
cnames=c("c1","c2")
dinames=list(rnames,cnames)
mat1=matrix(vect,rn,cn,TRUE,dinames)
mat1
mat2=matrix(c(5,6,7,8),rn,cn,FALSE,dinames)
mat2
mat3=mat1+mat2
mat4=mat2-mat1
mat5=mat1*mat2
mat6=mat2/mat1
mat3
mat4
mat5
mat6
