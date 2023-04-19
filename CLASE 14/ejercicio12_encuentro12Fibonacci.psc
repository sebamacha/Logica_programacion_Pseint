funcion retorno <-fibonacci(j)
	Definir retorno,a,b,x Como real
	x=1
	a=0
	b=1
	Escribir "El febonacci del numero ingresado es: "	
	Mientras x<=j
		si x mod 2==1 entonces
			Escribir Sin Saltar a
			a=a+b
		sino
			Escribir sin saltar b
			b=b+a
		FinSi
		x=x+1
	FinMientras
	
	
FinFuncion

Algoritmo ejercicio12_encuentro12Fibonacci
	definir num Como Entero
	definir repuesta como real 
	Escribir "Ingrese un numero"
	escribir sin saltar "Numero: "
	leer num
	repuesta=fibonacci(num)

FinAlgoritmo
////Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
////sión de Fibonacci es la sucesión de los siguientes números:
////1, 1, 2, 3, 5, 8, 13, 21, 34, ...