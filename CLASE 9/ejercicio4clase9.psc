//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.
Algoritmo sin_titulo
	Definir cantidad, i Como Entero
	cantidad=0
	para i = 0 hasta 100
		si i mod 2 = 0 o i MOD 3 = 0 Entonces
			cantidad = cantidad + 1
		FinSi
		
	FinPara
	escribir "el total de multiplos de 2 y 3 es: " cantidad
FinAlgoritmo
