//2. Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//  cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//  cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//      * * * *

Algoritmo Encuentro_10_Ejercicio_2
	
	definir N, i, j como entero
	
	Escribir "Ingrese un numero entero: "
	leer N
	
	para i=1 hasta N con paso 1 Hacer
		para j=1 hasta N con paso 1 Hacer
			si 	i==1 o i=N entonces
				Escribir sin saltar " * "
			SiNo
				si j==1 o j==N
					Escribir sin saltar " * "
				sino 
					Escribir sin saltar "   "
				FinSi
				
			FinSi
		FinPara
		
		Escribir " "
	FinPara
	
	
	
FinAlgoritmo
