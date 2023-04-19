

////Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
////más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo	
////3 intentos, si nos quedamos sin intentos la función devolverá Falso.


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
		escribir "USUARIO Y/O CONTRASEÑA INCORRECTOS, INTENTOS RESTANTES" 
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



