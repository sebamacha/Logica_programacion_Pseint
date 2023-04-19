Funcion repuesta<-salariofinal(turno,horas,festivo)
	Definir repuesta Como Real
	
	si turno="DIURNO" y festivo = "S" Entonces
		
		repuesta= (horas * 90) * 1.10
	SiNo
		repuesta= horas * 90
	FinSi
	
	si turno="NOCTURNO" y festivo ="S" Entonces
		repuesta= (horas*125) * 1.15
	SiNo
		repuesta=horas*125
	FinSi
	
FinFuncion

Algoritmo ejercicio9_encuentro12_diurnoNocturno
	
	Definir horas,repuesta Como Real
	Definir dia,turno, festivo,nombre como cadena
	
	Escribir "Ingres el nombre del empleado"
	leer nombre
	Escribir "Ingrese el dia de la semana"
	leer dia
	Escribir "Ingrese el turno realizado (DIURNO, NOCTURNO)"
	leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	leer horas
	Escribir "El dia trabajado fue festivo si (S) o no (N)"
	leer festivo
	
	turno=Mayusculas(turno)
	festivo=Mayusculas(festivo)
	
	repuesta=salariofinal(turno,horas,festivo)
	
	Escribir "Sr: " nombre " por el dia " dia " trabajado su paga es de: " repuesta " por la cantidad de "   horas " horas "
	
	
FinAlgoritmo

////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////	un 15% si el turno es nocturno.
////El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
////mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
////no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.