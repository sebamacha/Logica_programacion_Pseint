Algoritmo sin_titulo
	definir examen1, examen2, examen3, examenpromedio, final, trabajo, calificacionfinal Como Real
	escribir "ingrese nota examen1, ingrese nota examen2, ingrese nota examen3, ingrese nota final, ingrese nota trabajo"
	leer examen1, examen2, examen3, final, trabajo
	
	
	examenpromedio=((examen1 + examen2 + examen3)/3)*55/100
	calificacionfinal=(examenpromedio + (0.3*final) + (0.15*trabajo))
	
	escribir "calificacionfinal: " , calificacionfinal
	
	
	
FinAlgoritmo
