Algoritmo sin_titulo
	definir radio, resultado Como Real
	escribir "ingrese radio"
	leer radio
	resultado = area_circulo(radio)
	escribir "el ladio de: " radio " es: " resultado
FinAlgoritmo

Funcion area <- area_circulo(radio)
	definir area Como Real
	area = 3.14*radio*radio
FinFuncion
	