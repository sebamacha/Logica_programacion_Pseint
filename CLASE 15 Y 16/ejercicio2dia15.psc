//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//
//programa pedir� el n�mero de d�as que se van a introducir.



Algoritmo ejercicio2dia15
	
	Definir dias, tmaxim, tminim, x Como Real
	Escribir "ingresar cantidad de dias"
	Leer dias
	
	Para dias=1 Hasta dias Con Paso 1 Hacer
		Escribir "ingresar temperatura maxima"
		Leer tmaxim
		Escribir "ingresar temperatura minima"
		Leer tminim
		tempmedia(tmaxim, tminim, x)
		Escribir "la temperatura maxima es=	" tmaxim, "la minima	" tminim "	y la media	" x
	Fin Para
	
	
FinAlgoritmo


SubProceso tempmedia (tmaxim por valor, tminim por valor, x Por Referencia)
	
	x=(tmaxim+tminim)/2

	
FinSubProceso
	