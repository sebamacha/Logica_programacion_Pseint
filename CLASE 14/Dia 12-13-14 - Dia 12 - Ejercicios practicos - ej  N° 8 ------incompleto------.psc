
//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo ingreso
	
	definir usuario,pass Como Caracter
	Definir Entrada Como Logico
	escribir "BIENVENIDO "
	
	usuario=""
	pass=""
	entrada=Falso
	entrada=loguin(usuario,pass,entrada)
	si entrada = Verdadero Entonces
		escribir "Usted se ha logueado exitosamente"
	SiNo
		escribir " Intentos caducados"
	FinSi
	
FinAlgoritmo


///funciones


Funcion entrada <- loguin ( usuario,pass,entrada )
	
	definir intento Como Entero
	intento=0
	si usuario<> "usuario1" y pass<> "asdasd"
		Hacer
			escribir "Por favor, ingrese su usuario:"
			leer usuario
			escribir "ingrese su contraseña"
			leer pass
			intento=intento+1
			
		Mientras Que usuario<> "usuario1" y intento<3 o pass<> "asdasd"
	SiNo
		entrada=Verdadero
	FinSi
FinFuncion
