suma = function(a=7,b=8){
  a+b
}

mayoresAZ = function(v,z=5){
  datos = v>z
  v[datos]
}

mayorVector= function(a){
  mayor = a[1]
  for (i in 1:length(a)){
    if( mayor < a[i]){
      mayor = a[i]
    }
    
  }
  mayor
}


menorVector= function(a){
  menor = a[1]
  for (i in 1:length(a)){
    if( menor > a[i]){
      menor = a[i]
    }
    
  }
  menor
}

sumaMatriz = function(a){
  sum(a)
}

menoresA = function(a,b){
  datos = a <10
  hot1 = a[datos]
  datos = b<10
  hot2 = a[datos]
  hot3 = c(hot1,hot2)
  hot3
}

sumaDiagonal=  function(a){
  
  sum(diag(a))
}

mayorDeTres = function(a,b,c){
  mayor = a
  if(b>a){
    mayor=b
  }
  if(c>b){
    mayor=c
  }
  mayor
}








