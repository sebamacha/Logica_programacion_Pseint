Algoritmo estructura_repetitiva_mayor_num
	definir a Como Entero;
	definir b Como Entero;
	definir c Como Entero;
	a <- 0;
	b <- 0;
	c <- 0;
	
	Repetir
		escribir "ingrese numero ";
		leer a;
		c <- c + 1;
		si  		b < a Entonces
					b <- a
		SiNo
			
		FinSi
		
	hasta Que c = 4
	
	Escribir "el numero mayor es   " b;
FinAlgoritmo
