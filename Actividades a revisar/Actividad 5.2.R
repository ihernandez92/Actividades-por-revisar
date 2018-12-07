x<- 1:25
matrix (x,nrow = 5,ncol = 5)
a<- 1:45
b<- array(a,dim= c(3,5,3))

for(recorreX in x){
  print(recorreX)
}

for(recorreA in a){
  print(recorreA)
}

for(recorreB in b){
  print(recorreB)
}