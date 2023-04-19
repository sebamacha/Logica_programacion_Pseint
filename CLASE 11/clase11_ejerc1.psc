//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
Algoritmo clase11_ejerc1
	DEFINIR num, i, j como entero
	para i <- 1 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese un numero del 1 al 20"
		leer num 
		Mientras num <= 0 o num > 20 hacer
			escribir " por favor ingrese un numere entre 1 y 20" 
			leer num
		FinMientras
		escribir sin saltar num " "
			Para j<-1 Hasta num Con Paso 1 Hacer
				escribir sin saltar "*"
			Fin Para
			escribir " "
			
		FinPara
FinAlgoritmo
