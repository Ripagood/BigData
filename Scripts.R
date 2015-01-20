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
