Algoritmo sin_titulo
//	Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//		en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	//				leche vegetal.
	definir b,c,l Como Caracter
	escribir " Quieres tomar te(T) o cafe (C) ? "
	leer b
	b=mayusculas(b)
	Segun b Hacer
		"T":
			escribir " muy bien ya le preparo su te "
		"C":
			escribir " el cafe lo quieres solo (S) o Cortado (CO) "
			leer c
			c= Mayusculas(c)
			Segun C Hacer
				"S":
					escribir " Muy bien ya le preparamos su cafe solo "
				"CO":
					escribir " Prefieres leche vegetal?"
					leer l
					l=Mayusculas(l)
					Si l="SI" Entonces
						escribir " Muy bien ya le preparamos su cafe cortado con leche vegetal "
					SiNo
						escribir " Muy bien ya le preparamos su cafe cortado con leche comun "
					Fin Si
					
				
				De Otro Modo:
					escribir " Solo puede ingresar S para cafe solo o CO para cafe cortado "
			Fin Segun
		De Otro Modo:
			escribir " solamente puede ingresar C para cafe o T para Te "
	Fin Segun
FinAlgoritmo
