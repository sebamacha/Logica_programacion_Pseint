Algoritmo SEPARAR_CARACTERES_CON_ESPACIOS
	
	Definir i Como Entero
	Definir palabra_ingresada, letra_Actual como Cadena
	
	Escribir "Ingrese una palabra"
	Leer palabra_ingresada
	
	Para i = 0 Hasta Longitud(palabra_ingresada) Hacer
		
		letra_actual = SubCadena(palabra_ingresada,i,i)
		Escribir Sin Saltar letra_Actual " "
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo