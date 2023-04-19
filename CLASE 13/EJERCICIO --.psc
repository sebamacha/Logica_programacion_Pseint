//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//ción Subcadena().

Algoritmo sin_titulo
	
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir "Ingrese la letra"
	Leer letra
	
	Escribir "En la frase ", frase, " Aparece la letra: ", letra, " La cantidad de veces es: ", buscaLetra(letra,frase)
	
FinAlgoritmo

Funcion num <- buscaLetra(letras, frases)
	Definir num, i Como entero
	num = 0
	Para i = 0 Hasta Longitud(frases) Hacer
		Si letras = SubCadena(frases,i,i) Entonces
			num = num + 1
		Fin Si
		
	Fin Para
	
Fin Funcion


