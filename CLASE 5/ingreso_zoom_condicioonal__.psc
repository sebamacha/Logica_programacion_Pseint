

//
//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//		se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//		coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
//VITAL"
Algoritmo ingreso_zoom_condicioonal
	

	definir horaing Como REAL
	definir temp Como Logico
escribir " ingrese la hora que se conecto al zoom"
leer horaing
temp = ((horaing >=1900) y (horaing <= 1915) ) 

SI temp = Verdadero escribir "LLEGASTE A TIEMPO, TIENES PRESENTE"
	sino escribir "hoy tendras tardanza, recuerdaavisarle a tus coaches cuando llegaras tarde, manana te esperemos a tiempo, tu participacion en el equipo es VITAL"	
FinSi
FinAlgoritmo

	