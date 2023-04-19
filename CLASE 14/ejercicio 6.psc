//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir "Ingrese un número positivo"
	Leer num
	
	Escribir "La suma de los dividores de ", num, " sin contar el mismo num es: ", sumaDivisores(num) 
	
FinAlgoritmo

Funcion suma <- sumaDivisores(numerito)
	Definir suma, i como entero
	suma = 0
	Para i = 1 Hasta numerito Hacer
		Si numerito mod i = 0 y i <> numerito
			suma = suma + i
		FinSi
	Fin Para
	
FinFuncion
