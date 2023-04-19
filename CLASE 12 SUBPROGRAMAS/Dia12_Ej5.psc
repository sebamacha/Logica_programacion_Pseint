Algoritmo Dia12_Ej5
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	
	Escribir "Ingresar un número entero para comprobar si es primo."
	Leer num
	
	Escribir EsPrimo(num) ///DEVUELVE EL RESULTADO DE LA FUNCION, COMO UNA EXPRESION LOGICA, VERDADERO O FALSO
FinAlgoritmo

Funcion x = EsPrimo(num) ///FUNCION LLAMADA ES PRIMO, VARIABLE LOGICA (X), VARIABLE INVOCADA NUM
	Definir x Como Logico ///VARIABLE DEFINIDA COMO LOGICA, VA A DEVOLVER UN VERDADERO O FALSO
	x = (num MOD 1 == 0) y (num MOD num == 0) y (num MOD 2 <> 0) ///X  = NUMERO ELEGIDO, DIVIDIO POR 1 Y RESTO 0 Y NUMERO/NUMERO TIENE RESTO 0 Y SI NUM/2 ES DISTINTO A CERO (POR EL NUMERO 4) ES VERDADERO, SINO DEVUELVE FALSO
FinFuncion
	