//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
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
		escribir "INGRESE CONTRASE�A"
		leer pass
	Mientras Que (pass <> 4567)
	
	escribir " CODIGO DE USUARIO Y CONTRASE�A CORRECTAS!"
FinAlgoritmo
