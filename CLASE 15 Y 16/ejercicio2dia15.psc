//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//
//programa pedirá el número de días que se van a introducir.



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
	