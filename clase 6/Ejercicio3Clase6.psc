Algoritmo Ejercicio3Clase6
	
//	Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//		tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//		de prueba:
//			? Producir menos de 200 tornillos defectuosos.
//			? Producir más de 10000 tornillos sin defectos.
//		? El grado de eficiencia se determina de la siguiente manera:
//			? Si no cumple ninguna de las condiciones, grado 5.
//				? Si sólo cumple la primera condición, grado 6.
//					? Si sólo cumple la segunda condición, grado 7.
	//						? Si cumple las dos condiciones, grado 8
	
	Definir TornillosMalos,TornillosBuenos Como Entero
	Escribir "Ingresa el  numero de tornillos producidos en buen estado"
	Leer TornillosBuenos
	Escribir "Ingresa el numero de tornillos en mal estado"
	Leer TornillosMalos
	
	si ((TornillosBuenos>10000) Y (TornillosMalos<200)) Entonces
		Escribir " cumple las dos condiciones, grado =8"//Si cumple con las dos condiciones calificar con grado 8
	SiNo
		si ((TornillosBuenos>10000)Y(TornillosMalos>200)) Entonces//Si solo cumple con la primer condicion 
			Escribir "cumple segunda condicion   , grado =7"// calificar con grado 7
			
		FinSi
		si((TornillosBuenos<10000)Y(TornillosMalos<200)) Entonces// si solo cumple con la segunda condicion
			Escribir "Cumple la primer condicion   grado =6"// calificar con grado 6
			
			
		FinSi
		si ((TornillosBuenos<10000)Y(TornillosMalos>200)) Entonces// si no cumple con ninguna de las condiciones
			Escribir "no cumple ninguna condicion     grado =5"// calificar con grado 5
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
