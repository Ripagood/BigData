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