Algoritmo guia4BEjercicio9
	definir frase como cadena
	
	Escribir "Ingrese una frase: "
	leer frase
	
	delVocales(frase)
	
FinAlgoritmo

SubProceso delVocales(frase Por Referencia)
	
	definir hayA, hayE, hayI, hayO, hayU como logico
	definir i Como Entero
	
	hayA = Falso
	hayE = Falso
	hayI = Falso
	hayO = falso
	hayU = Falso

	para i = 0 hasta Longitud(frase)
		segun Subcadena(frase, i, i)
			"A":
				si hayA = Falso
					Escribir Sin Saltar "A"
					hayA = verdadero
				FinSi
			"a":
				si hayA = Falso
					Escribir Sin Saltar "a"
					hayA = verdadero
				FinSi
			"E":
				si hayE = Falso
					Escribir Sin Saltar "E"
					hayE = verdadero
				FinSi
			"e":
				si hayE = Falso
					Escribir Sin Saltar "e"
					hayE = verdadero
				FinSi
			"I":
				si hayI = Falso
					Escribir Sin Saltar "i"
					hayI = verdadero
				FinSi
			"i":
				si hayI = Falso
					Escribir Sin Saltar "i"
					hayI = verdadero
				FinSi
			"O":
				si hayO = Falso
					Escribir Sin Saltar "O"
					hayO = verdadero
				FinSi
			"o":
				si hayO = Falso
					Escribir Sin Saltar "o"
					hayO = verdadero
				FinSi
			"U":
				si hayU = Falso
					Escribir Sin Saltar "U"
					hayU = verdadero
				FinSi
			"u":
				si hayU = Falso
					Escribir Sin Saltar "u"
					hayU = verdadero
				FinSi
			De Otro Modo:
				Escribir sin saltar Subcadena(frase, i, i)
		FinSegun
		
	FinPara
	
	Escribir " "
	
FinSubProceso
	