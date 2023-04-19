Algoritmo LA_SUMA_10_DE_NUMEROS_PARES_E_IMPARES
	
	Definir numero_ingresado, suma_par, suma_impar, cont como entero
	
	cont = 0
	suma_par = 0
	suma_impar = 0
	
	Hacer
		Escribir "Ingrese un número"
		Leer numero_ingresado
		cont = cont + 1
		
		Si numero_ingresado MOD 2 == 0
			suma_par = suma_par + numero_ingresado
		FinSi
		
		Si numero_ingresado MOD 2 <> 0
			suma_impar = suma_impar + numero_ingresado
		FinSi
		
	Mientras Que cont < 10
	Escribir "La suma de los números pares es: " suma_par
	Escribir "La suma de los números impares es: " suma_impar
	
	
FinAlgoritmo
