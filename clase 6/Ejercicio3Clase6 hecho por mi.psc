Algoritmo Ejercicio3Clase6
	
	//	Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	//		tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	//		de prueba:
	//			? Producir menos de 200 tornillos defectuosos.
	//			? Producir m�s de 10000 tornillos sin defectos.
	//		? El grado de eficiencia se determina de la siguiente manera:
	//			? Si no cumple ninguna de las condiciones, grado 5.
	//				? Si s�lo cumple la primera condici�n, grado 6.
	//					? Si s�lo cumple la segunda condici�n, grado 7.
	//						? Si cumple las dos condiciones, grado 8
	
	Definir Tm,Tb Como Entero
	Escribir "Ingresa el  numero de tornillos producidos en buen estado"
	Leer Tb
	Escribir "Ingresa el numero de tornillos en mal estado"
	Leer Tm
	Si (Tm > 200 y Tb < 1000) Entonces
		escribir " no cumple ninguna de las condiciones, grado 5."
	Fin Si
	Si (Tm < 200 y Tb < 1000) Entonces
		escribir " cumple la primera condici�n, grado 6"
	Fin Si
	Si (Tm > 200 y Tb > 1000) Entonces
		escribir "  s�lo cumple la segunda condici�n, grado 7."
	Fin Si
	Si (Tm < 200 y Tb > 1000) Entonces
		escribir " cumple las dos condiciones, grado 8."
	Fin Si
	
	
	
	
FinAlgoritmo
