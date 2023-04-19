Algoritmo Dia12_Ej4
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//	ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().
	
	Definir frase, letra Como Caracter
	Definir contador Como Entero
	
	Escribir "Ingrese una frase/palabra: " sin saltar
	Leer frase 
	Escribir "Ingrese una letra a buscar: " sin saltar
	Leer letra 
	
	contador = BuscarLetra(frase, letra) ///CONTADOR ES IGUAL A LA SUBFUNCION (BUSCARLETRA) CON LAS VARIABLES INVOCADAS
	
	Escribir "La letra " Mayusculas(letra) " se ha encontrado " contador " veces en la frase."
FinAlgoritmo

Funcion x = BuscarLetra(frase, letra)  ///LA FUNCION SE LLAMA (BUSCAR LETRA), LA VARIABLE ES X Y LAS VARIABLES INVICADAS SON FRASE Y LETRA
	Definir i, x Como Entero
	x = 0 ///ARRANCA CON CONTADOR 0
	Para i=0 Hasta Longitud(frase) Hacer  /// I ES IGUAL A CERO, HASTA LA LONGITUD DE LA FRASE, (RETORNA LA CANTIDAD DE CARACTERES DE LA CADENA)
		Si Subcadena(frase,i,i) = letra Entonces ///SUBCADENA, ALGUN CARACTER DE LA FRASE (I,I  -> INDICA DESDE LA PRIMERA HASTA ULTIMA LETRA) ES IGUAL A LA LETRA ELEGIDA
			x = x + 1 ///(X) LA LETRA ELEGIDA, ES IGUAL A LA LETRA ELEGIDA MAS UNO (CONTADOR)
		FinSi
	FinPara
FinFuncion
