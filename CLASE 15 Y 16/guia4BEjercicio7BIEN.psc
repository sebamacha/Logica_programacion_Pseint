

//Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

Algoritmo guia4BEjercicio7Bien
	definir esc Como Entero
	escribir "ingrese la cantidad de escalones"
	leer esc 
	escalera(esc)

FinAlgoritmo

SubProceso escalera(esc Por Referencia) 
	definir i, a Como Entero
	
	Para i <- 1 Hasta esc Con Paso 1 Hacer
		
		
		Para a <- 1 Hasta i Con Paso 1 Hacer
			
			escribir sin saltar a
		Fin Para
		escribir " "
	Fin Para
	
		
FinSubProceso
	
