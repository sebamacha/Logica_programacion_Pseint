Algoritmo sin_titulo
	definir n1,n2 como entero 
	Escribir "ingrese un numero "
	leer n1
	escribir "ingrese un numero por el cual quiera dividir el otro"
	leer n2
	mientras n2>n1 Hacer
		escribir "ingrese correctamente el segundo numero"
		leer n2
	FinMientras
	divi(n1,n2)
FinAlgoritmo
subproceso divi(n1 por referencia, n2 por referencia)
	definir a,b,c,cont Como Real
	c=n1
	cont=1
	c=n1-n2
	mientras c<>0 y c>=n2 Hacer
		cont=cont+1
		
		c=c-n2
		
	FinMientras
	escribir "el resto es: ",c," y el cociente es: ",cont
	
FinSubProceso