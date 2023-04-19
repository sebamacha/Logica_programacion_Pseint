Algoritmo guia4BEjercicio6
	definir letra Como Caracter
	
	Escribir Sin Saltar "Ingrese una letra: "
	leer letra
	
	myt(letra)
	
	
FinAlgoritmo

SubProceso myt(letra por referencia)
	
	si letra > "m" y letra < "t" o letra > "M" y letra < "T"
		Escribir "La letra se encuentra entre la M y la T"
	SiNo
		Escribir "La letra no se encuentra entre la M y la T"
	FinSi
	
FinSubProceso
	