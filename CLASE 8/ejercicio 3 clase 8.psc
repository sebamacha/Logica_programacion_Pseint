//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.


Algoritmo ING_USUARIO_PASS
	definir cod, pass Como Entero
	cod<-1024
	pass<-4567
	Repetir
		escribir "INGRESE CODIGO"
		leer cod
	Mientras Que (cod <> 1024) 
	Repetir
		escribir "INGRESE CONTRASEÑA"
		leer pass
	Mientras Que (pass <> 4567)
	
	escribir " CODIGO DE USUARIO Y CONTRASEÑA CORRECTAS!"
FinAlgoritmo
