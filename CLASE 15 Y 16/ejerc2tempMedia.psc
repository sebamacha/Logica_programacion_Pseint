///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
///diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.




Algoritmo tempMedia
	definir dia, min, max, medi, cont como real
	escribir "ingrese los dias a calcular la temperatura"
	leer dia
	min<-0
	max<-0
	medi<-0
	promedio(min, max, medi, dia)
		escribir "ingrese temperatura minima"
		leer  min 
		escribir "ingrese temperatura maxima"
		leer max
	
	
FinAlgoritmo

SubProceso promedio(min Por valor, max por valor, medi Por Referencia, dia Por Valor)
	definir aux Como Entero
	aux<-1
	Repetir
		
		escribir "ingrese temperatura minima"
		leer  min 
		escribir "ingrese temperatura maxima"
		leer max
		medi = max + min / 2 
		aux=aux+1
		escribir "la media del dia es : " medi
		
	Mientras Que dia > aux
	
	aux=aux+1
	
	
FinSubProceso
