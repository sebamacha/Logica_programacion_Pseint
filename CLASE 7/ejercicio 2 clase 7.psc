///Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
///n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.



Algoritmo sin_titulo
	definir num, limite, i Como Entero
	escribir "ingrese un numero"
	
	leer num
	escribir "ingrese otro numero"
	leer i
	limite=20

	mientras i < limite Hacer
		num = num + i
		i = i + 2
	FinMientras
	escribir "la suma de los numeros: " , num , " el limite es: " , limite
	
FinAlgoritmo
