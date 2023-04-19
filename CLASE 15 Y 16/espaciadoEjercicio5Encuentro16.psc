
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
//Algoritmo sin_titulo
//	

Algoritmo espaciadoEjercicio5Encuentro16
	
	definir text Como cadena
	definir letra Como Caracter
	escribir" ingrese el tecto "
	leer text
	convertirEspaciado(text)
	
FinAlgoritmo

SubProceso convertirEspaciado (text Por Referencia)
	definir i Como Entero
	definir letra Como Caracter
	Para i <-0 Hasta Longitud(text) Con Paso 1 Hacer
		letra = SubCadena(text, i,i)
		escribir Sin Saltar letra " "
	Fin Para
escribir Sin Saltar letra " "
	
FinSubProceso
