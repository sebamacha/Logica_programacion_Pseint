

////Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
////m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo	
////3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.


Algoritmo loginHechoPorMi
	definir user, pass Como Caracter
	user="usuario1"
	pass="asdasd"
	escribir login(user, user )
	
FinAlgoritmo

Funcion contra <- login ( user, pass )
	Definir  contra Como Logico
	definir reloj Como Entero
	reloj<-1
	escribir "ingrese user"
	leer user 
	escribir "ingrese pass"
	leer pass
	contra=falso
	si contra <>  ("usuario1" <> user)  o ( pass  <> "asdasd")
		repetir 
		escribir "USUARIO Y/O CONTRASE�A INCORRECTOS, INTENTOS RESTANTES" 
		reloj= reloj+1
		escribir "ingrese user"
		leer user 
		escribir "ingrese pass"
		leer pass
		hasta que ("usuario1" <> user)  Y ( pass  <> "asdasd") y (reloj = 3)
		escribir "ya se acaron los3 intentos"
		sino 
	finsi
FinFuncion



