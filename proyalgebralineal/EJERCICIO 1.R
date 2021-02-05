#OPERACIONES BASICAS CON DOS NUMEROS#
opBasicas=function(x,y){
  print(paste(sprintf("Suma de %i + %i = ",x,y),x+y))
  print(paste(sprintf("Resta de %i - %i = ",x,y),x-y))
  print(paste(sprintf("Multiplicacion de %i * %i = ",x,y),x*y))
  print(paste(sprintf("División de %i / %i = ",x,y),x/y))
  print(paste(sprintf("Raíz cuadrada de %i = ",x),sqrt(x)))
  print(paste(sprintf("Raíz cuadrada de %i = ",y),sqrt(y)))
  print(paste(sprintf("Cociente de la división entera entre %i y %i = ",x,y),x%/%y))
  print(paste(sprintf("Resto de la división entera entre %i y %i = ",x,y),x%%y))
}
opBasicas(9,16)
sqrt(5)
#DEFINIR UN NUMERO COMPLEJO
z1<-(85+5i)
#MÓDULO DE UN NÚMERO COMPLEJO ES: sqrt(Re(z)^2+Im(z)^2)
Mod(z1)
#ARGUMENTO DE UN NÚMERO COMPLEJO ES: arctan(Im(z)/Re(z))
#EL ARGUMENTO IGUAL SE PUEDE SACAAR CON: arccos(Re(z)/Mod(z))
#ARGUMENTO IGUAL SE PUEDE SACAR CON: arcsin(Im(z)/Mod(z))
Arg(z1)
#EL ARGUMENTO DA EN RADIANES Y ESTÁ INCLUIDO (-PI,PI]
#EN EL CONJUGADO EL REAL NO CAMBIA DE SIGNO SINO QUE CAMBIA LA PARTE IMAGINARIA
#CONJUGADO ES: Re(z)-Im(z)i
Conj(z1)
#EL MODULO DE UN NUMERO COMPLEJO QUE NO SEA NULO CUMPLE CON UNA CONDICIÓN:
#CUALQUIER NUMERO COMPLEJO SE PUEDE CALCULAR CON
#z=Mod(z) * (cos(Arg(z))+sin(Arg(z))i)