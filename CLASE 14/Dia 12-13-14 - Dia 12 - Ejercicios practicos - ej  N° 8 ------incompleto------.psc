
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

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
			escribir "ingrese su contrase�a"
			leer pass
			intento=intento+1
			
		Mientras Que usuario<> "usuario1" y intento<3 o pass<> "asdasd"
	SiNo
		entrada=Verdadero
	FinSi
FinFuncion
