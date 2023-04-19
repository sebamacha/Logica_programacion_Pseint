Algoritmo Dia12_Ej8
//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//	más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
	//	3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	///celemasni@hotmail.com
	Definir usuario, contrasenia Como Caracter
	Definir cont Como Entero
	Definir x como logico
	cont = 0
	
	Mientras cont<3  ///contador que nos da 3 intentos para ingresar login correcto
		Escribir "Ingrese su usuario: " Sin Saltar
		Leer usuario
		Escribir "Ingrese su contraseña: " Sin Saltar
		Leer contrasenia
		x = Login(usuario, contrasenia) ///la variable x es igual a usuario y contrasenia
		Si x = Falso Entonces ///si login es incorrecto comienza a descontar intentos la LA OPCION ES FALSA
			Escribir "Le quedan " 2-cont " intentos restantes."
			cont = cont + 1
		SiNo
			Escribir "Ingreso exitoso."   /// LA OPCION ES VERDADERA SI LOGIN ES CORRECTO
			cont = 3
		FinSi
	FinMientras
FinAlgoritmo

Funcion x = Login(user, pass)  ///FUNCION LOGIN TIENE COMO VARIABLE A X, VAR. INVOCADAS USER,PASS
	Definir x Como Logico ///X ES LOGICO YA QUE SOLO NECESITAMOS VERDADERO/FALSO
	Si user = "usuario1" y pass = "asdasd" Entonces ///DEFINIMOS LOS PARAMETROS PARA QUE X SEA VERDADERA (PASS, USER)
		x = Verdadero
	SiNo
		x = Falso ///SI X RETORNA COMO FALSA, COMIENZA A DESCONTAR LOS INTENTOS 
	FinSi
FinFuncion
	