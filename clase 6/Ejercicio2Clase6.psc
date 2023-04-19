Algoritmo Ejercicio2Clase6
	//El programa debe solicitar el ingreso de un numero entero e identificar si el numero es par o impar o cero
	
	
	Definir Num como entero
	Escribir "Por favor ingresa un número para identificarlo como par o impar"
	Leer Num
	
	si Num<>0 Entonces//evaluo si el numero es distinto de cero
		si ((Num mod 2)==0) Entonces// si es distinto de cero y el resto de la division en 2 es 0, 
			Escribir "El número que ingresaste es par"//escribo el numero es par
		SiNo// si el numro es distinto de cero y el resto es diferente de cero (numero impar)
			Escribir "El número que ingresaste es impar"// escribo el numero es impar 
			
		FinSi
	SiNo
		Escribir "El Número que ingresaste es  0"// en el caso de que el numero ingresado es cero, lo indico
		
	FinSi
	
	
FinAlgoritmo
