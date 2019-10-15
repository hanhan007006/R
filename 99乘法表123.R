for(x in c(1:9)){
  for(y in c(1:9)){
    if(x>=y){
      z<-x*y
      cat(x,"*",y,"=",z," ")
    } 
  }
  cat("\n")
}