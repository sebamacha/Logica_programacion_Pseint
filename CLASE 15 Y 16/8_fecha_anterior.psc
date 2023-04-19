Algoritmo sin_titulo
	definir dia, mes, anio como entero
	Escribir "Ingrese una fecha"
	Escribir sin saltar "dia: "
	leer dia
	Escribir sin saltar "mes: "
	leer mes
	Escribir sin saltar "año: "
	leer anio
	diaAnterior(dia,mes,anio)
		
FinAlgoritmo
SubProceso diaAnterior(dia por referencia, mes Por Referencia, anio Por Referencia)
	si dia =1
		Segun mes Hacer
			1:
				Escribir "dia:31"
				Escribir "mes:12"
				escribir "año: " anio-1
			
			3:
				Escribir "dia:28"
				Escribir "mes:1"
				escribir "año: " anio
			5,7,8,10,12:
				Escribir "dia:30"
				Escribir "mes: " mes-1
				escribir "año: " anio
			De Otro Modo:
				Escribir "dia:31"
				Escribir "mes: " mes-1
				escribir "año: " anio
		Fin Segun
	SiNo
		Escribir "dia: " dia-1
		Escribir "mes: " mes
		escribir "año: " anio
	FinSi
	
	
FinSubProceso
	