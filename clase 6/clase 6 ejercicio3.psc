Algoritmo sin_titulo
//	//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	//			leche vegetal.
	definir bebida, cortado, lecheV, lecheC, tipodecafe Como caracter
	Escribir "Ingrese C para café"
	Escribir "Ingrese T para Té"
	
	leer bebida
	bebida = Mayusculas(bebida)
	
	segun bebida Hacer
		"C":
			escribir "Ingresar C1 para cortado y C2 para solo"
			leer tipodecafe
			si tipodecafe = "C1" Entonces 
				Escribir "¿Tipo de leche vegetal - SI/NO?"
				leer lecheV
				si Mayusculas(lecheV) = "SI" Entonces
					escribir "Elegiste café cortado con leche vegetal."
				sino 
					escribir "Elegiste café cortado con leche regular."
				FinSi
			SiNo
				Escribir "Elegiste café solo."
			finSi
		"T": 
			Escribir "Elegiste Té."
				


		
		FinSegun
	
	
	
FinAlgoritmo
