//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
//

Algoritmo sin_titulo
	definir matriz,i,j Como Real
	
	Dimension matriz(3,3)
	
	para i=0 hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			leer matriz(i,j)
		FinPara
		
	FinPara
	
	para i=0 Hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir Sin Saltar matriz(i,j) " "
			
		FinPara
		escribir ""
	FinPara
	
	
	
FinAlgoritmo
