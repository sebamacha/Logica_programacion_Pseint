

Algoritmo sin_titulo
	//	Realizar una función que calcule la suma de los dígitos de un número.
	//Ejemplo: 25 = 2 + 5 = 7
	//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	definir num Como Entero
	escribir "Ingrese un numero"
	leer num
	escribir " La suma de los numeros ingresados es =    " sumarnum(num)
	
FinAlgoritmo

Funcion retorno <- sumarnum (num )
	definir retorno Como Entero
	retorno = 0
	mientras num >0 Hacer
		retorno = retorno + (num mod 10)
		num = trunc (num/10)
	FinMientras
	
Fin Funcion
