#=================TAREA 1 EJERCICIO 1=============================#
#250,000,000 de segundos es la meta
250000000/60
##En toda la meta hay 4,166,667 minutos
4166667%/%60
##SACAMOS LA PARTE ENTERA PARA SACAR LA CANTIDAD DE HORAS y hay 69,444 horas
4166667%%60
##En la operacion anterior sobraron 27 minutos
69444%/%24
##Sacamos el total de dias y hay 2893 días
69444%%24
#Restan 12 horas
2893%/%365
#SON 7 AÑOS Y RESTAN ALGUNOS DÍAS
2893%%365-2
#RESTAN 338 DÍAS PERO RECORDEEMOS QUE DOS AÑOS SON BISIESTOS POR LO QUE SE RESTAN
#LA SOLUCIÓN ES QUE ESTARIAMOS EN EL DÍA 336 DEL AÑO 2025 Y EXACTAMENTE SERÍAN LAS 12:27 AM

#=================TAREA 1 EJERCICIO 2=============================#
#Cread una función que os resuelva una ecuación de primer grado
#(de la forma Ax+B=C). Es decir, vosotros tendréis que introducir
#como parámetros los coeficientes (en orden) y la función os tiene
#que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0,
#vuestra función os tendría que devolver -2.
ecuacion=function(a,b,c){
  res<-((c+(b*-1))/a)
}
resultado=ecuacion(2,4,0)
resultado=ecuacion(5,-10,0)
resultado=ecuacion(5,3,0)
resultado=ecuacion(7,4,18)
resultado=ecuacion(1,1,1)
#=================TAREA 1 EJERCICIO 3=============================#
resultado = round(digits=3,3*exp(-pi)) 
Z1=(2+3i)^2/(5+8i)
Mod(round(Z1,digits = 3))
