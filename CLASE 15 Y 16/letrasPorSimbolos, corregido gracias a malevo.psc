Algoritmo letrasPorSimbolos
	definir txt Como cadena
	escribir "ingrese frase, finalice con punto"
	leer txt 
	letras(txt)
FinAlgoritmo


	SubProceso letras (txt Por Referencia)
		Definir i Como Entero
		definir let, final Como Caracter
		final = ""
		Para i = 0 Hasta Longitud(txt) - 1
			let <- Subcadena(txt, i, i)
			Segun let Hacer
				"a":
					final<-Concatenar(final, "@")
				"e":
					final<-Concatenar(final, "#")
				"i":
					final<-Concatenar(final, "$")
				"o":
					final<-Concatenar(final, "%")
				"u":
					final<-Concatenar(final, "*")
					De Otro Modo
					final<-Concatenar(final, let)
			Fin Segun
		FinPara
		escribir final 
FinSubProceso

	
	
	