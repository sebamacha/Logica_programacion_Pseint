//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo sin_titulo
	Definir num como entero
	
	Escribir "Numero"
	Leer num
	
	Si num > 500 Entonces
		num <- num * 0.18
		Escribir num
	FinSi
FinAlgoritmo
