Algoritmo Dia12_Ej9
//	Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//	jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	escribir "****contador horas trabajdas****"
	Escribir  " **** By sEBASTIAN mACHARETTE   ****"
	Definir nombre, diaSemana, turno, feriado como caracter
	Definir cantidadHoras Como Entero
	
	Escribir "Nombre de trabajador: " Sin Saltar
	Leer nombre
	Escribir "Día de la semana: " Sin Saltar
	Leer diaSemana
	Escribir "Cantidad de horas trabajadas: " Sin Saltar
	Leer cantidadHoras
	Escribir "Turno: dia/noche"
	Leer turno
	Escribir "El día ingresado fue feriado? Y/N: " Sin Saltar
	Leer feriado
	
	Escribir "La tarifa correspondiente para el Sr. " nombre " es de " Tarifa(turno, cantidadHoras, feriado)
FinAlgoritmo

Funcion x = Tarifa(turno, cantidadHoras, feriado)
	Definir x como real
	Definir valorHora Como Real
	Si turno = "dia" Entonces
		valorHora = 90
		Si Mayusculas(feriado) = "Y" Entonces
			valorHora = valorHora*1.1
		FinSi
	SiNo
		valorHora = 125
		Si Mayusculas(feriado) = "Y" Entonces
			valorHora = valorHora*1.15
		FinSi
	FinSi
	
	x = valorHora*cantidadHoras
	
FinFuncion
