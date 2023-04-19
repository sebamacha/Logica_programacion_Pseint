
//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo sin_titulo
	
	definir usuario , contrasena como caracter

		escribir "Buenos dias, gracias por utilizar nuestro sistema de reciclaje de botellas" 
		escribir ""
		escribir "Por favor logueese con su usuario y contrasenia"
		
		escribir sin saltar "Ingrese su usuario:"
		leer usuario
		escribir sin saltar "Ingrese su contrasena:"
		leer contrasena
		Borrar Pantalla
		Escribir  "Login: ",login(usuario,contrasena)

FinAlgoritmo


Funcion verdaderoFalso = login(usuario,contrasena)
	
	definir verdaderoFalso Como Logico
	definir intentos Como Entero
	
	intentos = 2
	
	hacer
		Borrar Pantalla
		si usuario <> "usuario1" o contrasena <> "asdasd"
			escribir "Credenciales incorrectas, intente nuevamente. Restan ",intentos, " intentos"
			escribir sin saltar "Ingrese nuevamente su usuario:"
			leer usuario
			escribir sin saltar "Ingrese nuevamente su contrasena:"
			leer contrasena
		FinSi
		intentos = intentos - 1
	Mientras Que (usuario <> "usuario1" o contrasena <> "asdasd") y intentos <> 0
	Borrar Pantalla
	
	escribir sin saltar "Login:"
	
	verdaderoFalso = (usuario="usuario1") y  (contrasena="asdasd")
	
FinFuncion
	