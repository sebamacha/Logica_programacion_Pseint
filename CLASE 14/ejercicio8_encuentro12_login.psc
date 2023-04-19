funcion result <- login(user,pass)
	definir result como logico
	definir usuario,contra Como Caracter
	definir i como entero 
	i=1
	escribir "Ingrese"
	Repetir
		escribir Sin Saltar"Usuario"
		leer usuario
		escribir sin saltar"Contraseña"
		leer contra
		si usuario <> user o pass <> contra Entonces
			escribir "Ingreso mal el login tiene ",3-i
		FinSi
		i=i+1		
	mientras Que user<>usuario o pass<>contra y (i<=3	y i>0)
	result=i<4	
	
FinFuncion


Algoritmo ejercicio8_encuentro12_login
	definir user,pass como cadena 
	user="usuario1"
	pass="asdasd"
	
	escribir login(user,pass)
	
	
FinAlgoritmo
////Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
////más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo	
////3 intentos, si nos quedamos sin intentos la función devolverá Falso.