Algoritmo sin_titulo
	Definir usu, dia, turno Como Caracter
	Definir hora, gg Como Entero
	Escribir "nonbre del trabajador"
	Leer  usu
	Escribir " ingrese dia de trabajo turno(diurno o nocturno) y cantidad de horas trabajadas"
	Leer  dia, turno, hora
	gg= trabajo(usu,dia, turno, hora)
	
FinAlgoritmo
Funcion login <- trabajo( usuario, dias, turnos, horas)
	Definir login , pago Como Real
	
	si turnos="diurno"y dias<>"feriado" Entonces
		
		pago = horas*90
		Escribir"La tarifa de las horas diurnas es de " , pago
	SiNo
		si dias ="feriado" y turnos="diurno" Entonces
			pago = (horas*99)
			Escribir"La tarifa de las horas diurno en dia feriado es de  " pago
		SiNo
			si dias ="feriado" y turnos="nocturno" Entonces
				pago =horas*143.75
				Escribir"La tarifa de las horas nocturnas en dia feriado es de  ", pago
			SiNo				
				si turnos="nocturno"y dias <> " feriado" Entonces					
					pago = horas*125
					Escribir"La tarifa de las horas nocturnas es de ", pago
				FinSi
			FinSi
		FinSi
	FinSi

	
FinFuncion


/////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////	//jornal diario de acuerdo con las siguientes reglas:
////	//	a) La tarifa de las horas diurnas es de $ 90
////	//	b) La tarifa de las horas nocturnas es de $ 125
////	//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////	//		un 15% si el turno es nocturno.
////	//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////	//		de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
////	//			mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
////	// no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
