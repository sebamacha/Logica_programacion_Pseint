//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo sin_titulo
	
	Definir num Como caracter
	
	
	Hacer
		Escribir "Por favor ingrese un numero positivo de 3 cifras como maximo para convertirlo de caracter a entero"
	leer num
	
	
		
	 
	si longitud(num) <= 3
		escribir "La devolucion del numero ingresado como caracter a entero es: " cadenaANumero(num)
	SiNo
		escribir "El numero ingresado: ",num, " es de mas de 3 cifras"
	FinSi
	mientras que longitud(num) > 3
	
FinAlgoritmo


Funcion numEntero = cadenaANumero(numerito)
	
	definir numEntero Como entero
	
	
			numEntero =  ConvertirANumero(numerito)
	
	
		
FinFuncion
	