//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.



Algoritmo cambioDeVariable
	definir num1, num2 Como Entero
	escribir "ingrese el valor entero 1"
	leer num1
	escribir "ingrese el valor entero 2"
	leer num2
	Cambio(num1 , num2)
	escribir num1 ," <************************>" num2
FinAlgoritmo

SubProceso Cambio(num1 Por Referencia, num2 Por Referencia)
	definir aux, aux2 como entero
	aux<-num1
	aux2<-num2
	num1<-aux2
	num2<-aux
	
	
FinSubProceso
	