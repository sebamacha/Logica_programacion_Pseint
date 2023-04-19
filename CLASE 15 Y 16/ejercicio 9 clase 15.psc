Algoritmo sin_titulo
	definir frase Como Caracter
	escribir "ingrese una frase"
	leer frase
	sacar(frase)
	
	
FinAlgoritmo
SubProceso sacar(frase)
    Definir extra Como Caracter
    Definir i Como Entero
    Definir Aletra, Eletra, Iletra, Oletra, Uletra Como Logico
    extra = ""
    Aletra = Falso
	Eletra = Falso
    Iletra = Falso
    Oletra = Falso
    Uletra = Falso
    
    Para i = 0 Hasta Longitud(frase) - 1 Hacer
        Segun Subcadena(frase,i,i) Hacer
            Opcion 'A', 'a':
                Si Aletra == Falso Entonces
                    Aletra = Verdadero 
					extra = Concatenar(extra, Subcadena(frase, i, i))
                FinSi
            Opcion 'E', 'e':
                Si Eletra == Falso Entonces
                    Eletra = Verdadero 
                    extra = Concatenar(extra, Subcadena(frase, i, i))
                FinSi
            Opcion 'I', 'i':
                Si Iletra == Falso Entonces
                    Iletra = Verdadero 
                    extra = Concatenar(extra, Subcadena(frase, i, i))
                FinSi
            Opcion 'O', 'o':
                Si Oletra == Falso Entonces
					Oletra = Verdadero 
                    extra = Concatenar(extra, Subcadena(frase, i, i))
                FinSi
            Opcion 'U', 'u':
                Si Uletra == Falso Entonces
                    Uletra = Verdadero 
                    frase_nueva = Concatenar(frase_nueva, Subcadena(frase, i, i))
                FinSi
            De Otro Modo:
                extra = Concatenar(extra, Subcadena(frase, i, i))
        FinSegun
    FinPara
    
    Escribir extra
FinSubProceso