Algoritmo sin_titulo
//	//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//	en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	//			leche vegetal.
	definir bebida, cortado, lecheV, lecheC, tipodecafe Como caracter
	Escribir "Ingrese C para caf�"
	Escribir "Ingrese T para T�"
	
	leer bebida
	bebida = Mayusculas(bebida)
	
	segun bebida Hacer
		"C":
			escribir "Ingresar C1 para cortado y C2 para solo"
			leer tipodecafe
			si tipodecafe = "C1" Entonces 
				Escribir "�Tipo de leche vegetal - SI/NO?"
				leer lecheV
				si Mayusculas(lecheV) = "SI" Entonces
					escribir "Elegiste caf� cortado con leche vegetal."
				sino 
					escribir "Elegiste caf� cortado con leche regular."
				FinSi
			SiNo
				Escribir "Elegiste caf� solo."
			finSi
		"T": 
			Escribir "Elegiste T�."
				


		
		FinSegun
	
	
	
FinAlgoritmo
