Algoritmo transporte_matriz
	/// PRIMERO DEFINIMOS LOS SUBINDICES Y TAMAÑO DE LA MATRIS
	
	definir m,n,i,j Como Entero
	
	/// AHORA PEDIMOS SU INGRESO
	
	escribir " ingrese la cantidad de filas de la matriz "
	leer m
	escribir " ingrese la cantidad de filas de la matriz "
	leer n
	// m y n se denominan cardinalidad de la matriz
	escribir " la matriz ingresada tiene un tamaño de " m*n
	
	/// AHORA DEFINIMOS LA MATRIZ Y SU TRANSPUESTA(CAMBIA CADA FILA POR COLUMNAS)
	Dimension matriz(m,n) , traspuesta(n,m)
	Definir matriz, traspuesta como real ///ESTOS SON LOS DATOS QUE SE PUEDEN INGRESAR EN CADA LUGAR DE LA MATRIZ 
	
	///AHORA INGRESAMOS LOS VALORES DE CADA ELEMENTO DE NUESTRA matriz
	para i=0 hasta m-1 /// este indice nos hace el recorrido por las filas
		para j=0 hasta n-1 /// este indice nos hace el recorrido por las columnas
			escribir " ingrese el valor del elemento [" i "," j "] " sin saltar
			leer matriz(i,j)
		FinPara
	FinPara
	
	///AHORA VAMOS A LLAMAR AL SUBPROGRAMA QUE ME IMPRIME LA matriz
	escribir " LA MATRIZ QUEDARIA "
	muestramatriz(matriz,m,n)
	
	/// AHORA VEMOS COMO REALIZAR LA MATRIZ traspuesta
	para i=0 hasta m-1 
		para j=0 hasta n-1 
			traspuesta(j,i)=matriz(i,j) /// cambio filo por columnas
		FinPara
	FinPara
	
	///AHORA VAMOS A LLAMAR AL SUBPROGRAMA QUE ME IMPRIME LA matriz traspuesta
	escribir " LA MATRIZ TRANSPUESTA QUEDARIA "
	muestramatriz(traspuesta,n,m)
	
FinAlgoritmo
SubProceso muestramatriz(matrizx,fila,columna)
	definir i , j Como Entero
	para i=0 hasta fila-1 
		para j=0 hasta columna-1 
			escribir sin saltar matrizx(i,j), " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	