//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//	pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.


Algoritmo sin_titulo
	definir frase Como cadena
	escribir "ingrese frase"
	leer frase 
	si Longitud(frase) = 6 Entonces
		
		escribir "correcto"
		sino escribir "incorrecto"
	FinSi
	
FinAlgoritmo
