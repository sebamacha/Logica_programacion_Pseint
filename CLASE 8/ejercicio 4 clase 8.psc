//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	definir num, suma como enteros
	definir preg Como cadena
	preg <- "no"
	suma<-0
	
	Repetir
		escribir "ingrese un numero entero positivo"
		leer num
		escribir "desea agregar otro numero?? SI/NO"
		leer preg
		suma=suma+num
		
	Mientras Que preg<>"no"
	escribir "la suma de numeros es. " suma 
FinAlgoritmo
