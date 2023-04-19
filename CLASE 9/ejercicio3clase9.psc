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
	definir cantidadalumnos, cantidad_reprobados, i, cantidad_75, cantidad_40_75 Como Entero
	definir nota_1, nota_2, nota_3, notafinal, total_notas_reprobadas, mayor_nota_final Como Real
	escribir "ingrese cantidad alumnos"
	leer cantidadalumnos
	cantidad_reprobados=0
	total_notas_reprobadas=0
	cantidad_75=0
	mayor_nota_final=0
	cantidad_40_75=0
	para i = 1  hasta cantidadalumnos //DEFINE LA CANTIDAD DE ALUMNOS QUE QUIERO INGRESAR
		escribir sin saltar "ingrese nota del integrador: "  //INGRESA LA PRIMERA NOTA DEL ALUMNO, EL EXAMEN INTEGRADOR
		leer nota_1   //LEE LA NOTA INTEGRADORA
		escribir sin saltar "ingrese nota de exposicion: " //MUESTRA POR PANTALA QUE INGRESE LA 2 NOTA DEL ALUMNO, NOTA DE EXPOSICION
		leer nota_2 //LEE LA NOTA DE EXPOSICION
		escribir sin saltar "ingrese nota de parcial: " //MUESTRA POR PANTALLA QUE INGRESE LA 3 NOTA, LA NOTA PARCIAK
		leer nota_3 //LEE LA NOTA PARCIAL
		notafinal = nota_1*0.35 + nota_2*0.25 + nota_3*0.4 //DEFINE EL VALOR DE NOTA FINAL, SUMANDO EL 35%INTEGRADOS, 25% ESPOSICION, 40%PARCIAL PARA SABER SI EL PROMEDIO DE TODAS ES <6.5
		si notafinal < 6.5  //CONDICIONAL PARA SABER LAS NOTAS  PROMEDIO FINAL DE LOS ALUMNOS QUE REPROBARON
			cantidad_reprobados = cantidad_reprobados + 1  //VA SUMANDO LA CANTIDAD DE ALUMNOS REPROBADOS
			total_notas_reprobadas = total_notas_reprobadas + notafinal 	//SUMA EL TOTAL DE NOTAS REPROBADAS
		FinSi //FIN DEL CONDICINAL
		si nota_1 > 7.5 Entonces  //CONSICIONAL SI LA NOTA INTEGRADORA ES MAYOR A 7.5
			cantidad_75 = cantidad_75 + 1	 //SUMAR EL TOTAL DE ALUMNOS 
		FinSi
		si notafinal > mayor_nota_final entonces 
			mayor_nota_final = notafinal
		FinSi
		si nota_3 >= 4 y nota_3 <= 7.5 Entonces
			cantidad_40_75 = cantidad_40_75 + 1
		FinSi
	FinPara
	Si cantidad_reprobados == 0 Entonces
		Escribir "No hay alumnos reprobados"
	Sino
		Escribir sin saltar  "el promedio de las notas reprobadas es: " total_notas_reprobadas/cantidad_reprobados 
		Escribir " " 
	FinSi
	escribir Sin Saltar "El porcentaje de alumnos con una nota integradora mayor a 7.5 es: " (100/cantidadalumnos)*cantidad_75,"%"
	Escribir " " 
	escribir Sin Saltar "la mayor nota final fue: " mayor_nota_final
	Escribir " " 
	escribir Sin Saltar "la cantidad de alumnos con nota de parcial entre 4 y 7.5 es: " cantidad_40_75
	Escribir " " 


FinAlgoritmo