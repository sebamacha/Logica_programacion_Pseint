
Algoritmo Dia12_Ej6
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//	tos de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num, resultado Como Entero
	
	Escribir "Ingrese un número entero para calcular la suma de sus divisores."
	Leer num
	
	resultado = sumatoria(num)  ///resultado es igual a la funcion creada con la variable invocada 
	Escribir "La suma de todos los divisores de " num " es de " resultado
	
FinAlgoritmo

Funcion x = sumatoria(num) /// variable x, funcion llamada sumatoria con invocacion de num 
	Definir i, x Como Entero ///aux i x definidos como enteros
	x = 0   ///x asignamos valor cero 
	Para i=1 hasta num Hacer ///  cantidad de veces que va a realizar el proceso desde el numero 1, hasta el numero que le asignemos 
		Si num MOD i = 0 Entonces ///si eñ resto de  del numero que ingresamos dividido el numero el cual esta sumando el para tiene un resto 0 es par 
			x = x + i /// x vale cero y va sumando las veces que num MOD i = 0
		FinSi
	FinPara
FinFuncion

 