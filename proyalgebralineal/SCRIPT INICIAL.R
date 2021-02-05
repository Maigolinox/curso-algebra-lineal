#COMENTARIOS EN R
install.packages("devtools",dep=TRUE)
install.packages("tidyverse",dep=TRUE)
install.packages("magic",dep=TRUE)
library(devtools)
install.packages("rmarkdown",dep=TRUE)
install_version("rmarkdown")
install.packages("tinytex")
2*(3+1)
7%/%3
install.packages("shiny")   
x=pi
print(x,4)#Muestra las n cifras significativas del numero x
round(x,2)#Redondea a n cifras significativas un resultado o vector numérico x
floor(x)#Parte entera por defecto de x
ceiling(x)#Parte entera por exceso de x
trunc(x)#Parte entera de x eliminando la parte decimal
2^50
print(2^50,15)


round(digits = 5,sqrt(2))
#round(digits = 4,sqrt(2))


nombre_variable=4#define una variable
nnombre_funcion=function(variable){funcion}#define una funcion

nombre_funcion=function(x){
  x=sqrt(x)+2
}
rar=nombre_funcion(nombre_variable)

sin(pi/4)+cos(pi/4) -> z
ls()
rm(list=ls())



