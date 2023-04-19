//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo sin_titulo
	Definir num, num1, num2 Como Entero
	//num 1 va a ser usar para registrar el primero de los numeros
	//numero 2 se va a usar para registrar el ultimo de los numeros
	Definir aux Como real
	
	Escribir "Ingrese un numero de 3 digitos"
	Leer num
	
	aux <- num / 100
	aux <- trunc(aux)
	num1 <- aux	//primer numero
	num <- num mod 100
	
	aux <- num / 10
	aux <- trunc(aux)
	num <- num mod 10
	
	aux <- num mod 10
	num2 <- aux	//segundo numero
	
	Si num1 == num2 Entonces
		Escribir "Capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
	
FinAlgoritmo