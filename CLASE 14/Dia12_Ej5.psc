Algoritmo Dia12_Ej5
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	
	Escribir "Ingresar un número entero para comprobar si es primo."
	Leer num
	
	Escribir EsPrimo(num)
FinAlgoritmo

Funcion x = EsPrimo(num)
	Definir x Como Logico
	x = (num MOD 1 == 0) y (num MOD num == 0) y (num MOD 2 <> 0)
FinFuncion
	