

Algoritmo sin_titulo
	//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	//Ejemplo: 25 = 2 + 5 = 7
	//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
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
