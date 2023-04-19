//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo ejercicio3 
	definir cantidadalumnos, cantidad_reprobados, i, cantidad_75 Como Entero
	definir nota_1, nota_2, nota_3, notafinal, total_notas_reprobadas Como Real
	escribir "ingrese cantidad alumnos"
	leer cantidadalumnos
	cantidad_reprobados=0
	total_notas_reprobadas=0
	cantidad_75=0

	para i = 1  hasta cantidadalumnos
		escribir sin saltar "ingrese nota 1"
		leer nota_1
		escribir sin saltar "ingrese nota 2"
		leer nota_2
		escribir sin saltar "ingrese nota 3"
		leer nota_3
		notafinal = nota_1*0.35 + nota_2*0.25 + nota_3*0.4
		si notafinal < 6.5
			cantidad_reprobados = cantidad_reprobados + 1
		total_notas_reprobadas = total_notas_reprobadas + notafinal 	
	FinSi
	si nota_1 > 7.5 Entonces
	cantidad_75 = cantidad_75 + 1	
	FinSi
	FinPara
	Escribir sin saltar  "el promedio de las notas reprobadas es: " total_notas_reprobadas/cantidad_reprobados 
	Escribir " " 
	escribir Sin Saltar "el porcentaje de alumnos con una nota integradora mayor a 7.5 es: " (100/cantidadalumnos)*cantidad_75
FinAlgoritmo
	