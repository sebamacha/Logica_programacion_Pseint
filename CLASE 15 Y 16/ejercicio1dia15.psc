//
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo ejercicio1dia15
	Definir a, b Como entero
	
	Escribir sin saltar "Escribir el valor de A"
	Leer a
	Escribir sin saltar "Escribir el valor de B"
	Leer b
	
	intercambio(a, b)
	Escribir "los valoes ingresados de A es: " a "	y los de b:	" b
FinAlgoritmo


SubProceso intercambio (a por referencia, b por referencia)
	Definir aux Como Entero
	
	aux=a
	a=b
	b=aux
	
	
FinSubProceso
	