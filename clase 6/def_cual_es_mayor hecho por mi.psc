//Prepara un programa que pida al usuario tres números y diga cuál es el mayor de los tres.

Algoritmo def_cual_es_mayor
	definir num1, num2, num3 como entero
	escribir "ingrese numemero 1"
	leer num1
	escribir "ingrese numero 2"
	leer num2
	escribir "ingrese numero 3"
	leer num3
	
	Si (num1 > num2 y num1 > num3) Entonces
		escribir " el primer numero es mayor", num1
	Fin Si
	Si (num2 > num1 y num1 > num3) Entonces
		escribir " el segundo es mayor es mayor", num2
	Fin Si
	Si (num3 > num2 y num3 > num1) Entonces
		escribir " el tercer  numero es mayor", num3
	Fin Si
	
FinAlgoritmo
