Algoritmo letrasPorSimbolos
	definir txt Como cadena
	escribir "ingrese frase, finalice con punto"
	leer txt 
	letras(txt)
FinAlgoritmo


	
Subproceso letras (txt por referencia)
	definir final Como Caracter
	definir i Como Entero
	final=""
		
		

	Para i<- 0 Hasta Longitud(txt)-1  Hacer
		Segun Subcadena(txt,i,i) Hacer
			'a':
				final=Concatenar(final,'@')
			'e':
				final=Concatenar(final,'#')
			'i':
				final=Concatenar(final,'$')
			'o':
				final=Concatenar(final,'%')
			'u':	
				final=Concatenar(final,'*')
			De Otro Modo:
			final = Concatenar(final,Subcadena(txt, i,i))
		FinSegun
	Fin Para
	escribir final
FinSubProceso
	
	
	