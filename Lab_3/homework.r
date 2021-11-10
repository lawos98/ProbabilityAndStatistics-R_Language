probspace <- function(x){
 suma=sum(x)
 return(x/suma)
}
event <- function(x,prob_space){
 result=rep(FALSE,length(prob_space))
 for(i in x){
  if(i<length(prob_space)){
    result[i]=TRUE
  }
 }
return(result)
}

union <- function(e1,e2){
  result=rep(FALSE,length(e1))
  for(i in 1:length(e1)){
    if(e1[i]==TRUE || e1[i]==TRUE){
      result[i]=TRUE
    }
  }
  return(result)
}
union <- function(e1,e2){
  result=rep(FALSE,length(e1))
  for(i in 1:length(e1)){
    if(e1[i]==TRUE && e1[i]==TRUE){
      result[i]=TRUE
    }
  }
  return(result)
}
complement <- function(e1){
  result=rep(TRUE,length(e1))
  for(i in 1:length(e1)){
    if(e1[i]==TRUE){
      result[i]=FALSE
    }
  }
  return(result)
}
prob <- function(e,p){
  suma <- 0
  for(i in 1:length(e)){
    if(e1[i]==TRUE){
      suma=suma+p[i]
    }
  }
  return(result)
}
