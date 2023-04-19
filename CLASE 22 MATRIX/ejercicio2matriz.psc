//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
//
//



Algoritmo sin_titulo
	definir matriz,i,j,num,suma Como Real
	definir retorno como logico
	
	
	dimension matriz(5,5)
	
	
	escribir "ingrese un numero que desee que se busque en la matriz "
	leer num
	
	para i=0 Hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)=Aleatorio(0,10)
		FinPara
	FinPara
	
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			escribir sin saltar matriz(i,j) " "
		FinPara
		escribir ""
	FinPara
	retorno=Falso
	//suma=0
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si num=matriz(i,j) Entonces
				Escribir "el num se encontro en la fila " i+1 " y en la columna " j+1
				retorno=Verdadero
				//suma=suma+1
			FinSi
		FinPara
		
	FinPara
	si retorno=falso Entonces
		escribir "el numero no se encuentra en la matriz"
	FinSi
	//si suma=0 Entonces
		//escribir "el numero no se encuentra en la matriz"
	//FinSi
	
	
	
FinAlgoritmo
