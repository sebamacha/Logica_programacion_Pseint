Algoritmo Dia12_Ej5
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	
	Escribir "Ingresar un n�mero entero para comprobar si es primo."
	Leer num
	
	Escribir EsPrimo(num)
FinAlgoritmo

Funcion x = EsPrimo(num)
	Definir x Como Logico
	x = (num MOD 1 == 0) y (num MOD num == 0) y (num MOD 2 <> 0)
FinFuncion
	