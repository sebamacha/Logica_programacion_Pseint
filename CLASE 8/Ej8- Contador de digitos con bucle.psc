//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//	investigar la funci�n trunc().

Algoritmo digitosNumero
	
	Definir num, dig Como Entero

	Escribir Sin Saltar "Ingrese un n�mero: "
	Leer num
	dig<-0
	
	Mientras (num >= 1)
		num = trunc(num/10)
		dig = dig + 1
	FinMientras

	
	Escribir dig
	
FinAlgoritmo
