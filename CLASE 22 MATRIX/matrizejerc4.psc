//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.
//
//




Algoritmo sin_titulo
	definir f Como Entero
	
	escribir "ingresar el numero de filas de la matriz para que sea cuadrada "
	leer f
	
	relleno(f)

	
	
FinAlgoritmo

SubProceso relleno(m)
	definir matri,i,j Como Real
	dimension matri(m,m)
	para i=0 Hasta m-1 Hacer
		para j=0 Hasta m-1 Hacer
			si i=j Entonces
				matri(i,j)=0
			sino
				matri(i,j)=Aleatorio(0,25)
			FinSi
			
			
		FinPara
	FinPara
	mostra(matri,m)
FinSubProceso

SubProceso mostra(matri,m)
	
	definir i,j Como Entero
	
	para i=0 Hasta m-1 Hacer
		para j=0 Hasta m-1 Hacer
			escribir sin saltar matri(i,j) " "
		fin para
		escribir ""
	FinPara
	
	
	
FinSubProceso
