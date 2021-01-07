# 2018CSC1055
#lists
message("enter elements one by one / press enter twice to stop input")
l1 <- scan(what=" ")
l1
l2 <- list("red","blue",c(1,2),TRUE)
l2
a<-length(l2)
a
l2[a] <- "last element updated"
names(l2)=c("laal","neela","vector","updated")
l2
