Algoritmo Ejercicio3_Guia7_Egg
	
//	Realizar un programa que solicite al usuario su código de usuario (un número entero
//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//	debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//	El programa finaliza cuando ingresa los datos correctos.
	
	Definir user, code Como Entero
	Definir aux Como Logico
	
	
	Hacer
		Escribir "Ingrese número de usuario"
		Leer user
		Escribir "Ingrese código de usuario"
		Leer code
		
		Si user=1024 y code=4567
			aux = Verdadero
		SiNo
			aux = Falso
			Escribir "Ingreso inválido. Intente nuevamente."
		FinSi
	Mientras Que aux = Falso
	
	Escribir "Ingreso exitoso."
	
FinAlgoritmo
