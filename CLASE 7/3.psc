Algoritmo sin_titulo
	
/// Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
/// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule 
/// el promedio de los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

	
	
	definir num, suma, promedio como real
	Escribir "num"
	leer num
	
	suma = 0
	promedio = 0
	
	
    mientras num <> -1 hacer
        suma = suma + num
        promedio = promedio + 1
        leer num
    fin mientras
	
    si promedio <> 0 entonces
        escribir "Promedio: ", suma/promedio
    sino
        escribir "No se ingresaron n�meros."
    fin si
	
	
	
	
	
FinAlgoritmo
