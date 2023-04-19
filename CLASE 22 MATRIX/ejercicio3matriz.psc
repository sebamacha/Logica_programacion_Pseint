//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.




Algoritmo sin_titulo
	definir n,m como real
	
	escribir "ingrese el tamano de la matriz por fila y columna "
	leer n,m
	
    matriza(n,m)
	
	
FinAlgoritmo


SubProceso matriza(f,c)
	definir matri,i,j Como Real
	dimension matri(f,c)
	para i=0 hasta f-1 Hacer
		para j=0 hasta c-1 Hacer
			matri(i,j)=Aleatorio(0,25)
		FinPara
	FinPara
	para i=0 hasta f-1 Hacer
		para j=0 hasta c-1 Hacer
			escribir sin saltar matri(i,j) " "
		FinPara
		escribir ""
	FinPara
	
	suma(matri,f,c)
	
FinSubProceso

	
SubProceso suma(matri,f,c) 
	definir suma1,i,j Como Real
	suma1=0
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			suma1= matri(i,j)+suma1
		FinPara
	
	FinPara
	escribir "La suma de todos los valores de la matriz es " suma1
	
	
FinSubProceso
	