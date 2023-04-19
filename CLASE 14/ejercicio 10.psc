//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7

funcion suma = sumaDeLosDigitos(numerito)
	
	definir suma ,  digitos , i  como real
	suma = 0
	digitos = 0
	
	Hacer
		numerito = numerito/10
		digitos = digitos + 1
	Mientras Que numerito > 1
	
	Para i = 1 hasta digitos
		
		si digitos = 1
		   numerito = numerito*10
		  suma = suma + numerito
	    SiNo
		
			numerito = numerito*10
			suma = suma + trunc(numerito)
			numerito = (numerito-trunc(numerito))
			
		FinSi
		  
		
		
	FinPara
	
FinFuncion

Algoritmo sin_titulo
	
	definir num Como real
	
	escribir"Por favor ingrese un numero"
	leer num
	
	Borrar Pantalla
	escribir "La suma de los digitos del numero ingresado ",num," es: ", sumaDeLosDigitos(num)
	
FinAlgoritmo
