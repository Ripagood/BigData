#Elias V A01214078
#Daniel S. A01213695


x=list(1:900,50:500,800:1000)
x[[1]][[799]]
x[[1]][[101]]

x[[2]][[101-49]]

x[[3]][[70]]


m1=matrix(1:1000,nrow=100,ncol=100)
m1[,98]
m1[59,]
m1[59,,drop=FALSE]
m1[99]

setwd("/home/ventura/Downloads")
datos = read.csv(file="cbp12co.txt",header=TRUE)
datos[[4]]

con = url("http://www.google.com","r")
x=readLines(con,10)



realiza.potencia =  function(n){
  
  potencia = function(x){
    x^n
  }
  potencia
  
}

x = list(a=1:20, b = rnorm(10))
lapply(x,mean)

x = list(matrix(1:4,2,2),matrix(1:6,3,2))

lapply(x, function(e) e[,1])

x= list(a = 1:20, b= rnorm(10),c = rnorm(15))
sapply(x,mean)

x = matrix(rnorm(200),20,10)
apply(x,2,mean)

list(rep(1,4),rep(2,3),rep(3,2),rep(4,1))
mapply(rep,1:4,4:1)

library(datasets)
airquality
s = split(airquality,airquality$Month)

lapply(s,function(x) colMeans(x[,c("Ozone","Wind")], na.rm= "TRUE"))

autos = c(4,5,6,2,9,19)
plot(autos)
barplot(autos)
hist(autos)
pie(autos)



datos= read.csv(file="grupos.csv")

columnas1=apply(datos,2,mean)
renglones1=apply(datos,1,mean)
barplot(columnas1)
barplot(renglones1)

col2= apply(datos,2,sum)
ren2= apply(datos,1,sum)
barplot(col2)
barplot(ren2)

col3= apply(datos,2,sd)
ren3 = apply(datos,1,sd)
barplot(col3)
barplot(ren3)


datos2= read.csv(file="grupos2.csv")
Mes = split(datos2,datos2$Mes)


for(i in 1:12){
  print("Mes")
  print(i)
  print(colSums(Mes[[i]])[1:10])
  
}






