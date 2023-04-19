
///a la unidad la hago así: unid = num % 10
///la centena la hago así: cent = trunc(num/10)
///Sin querer te diste vos mismo la respuesta, poniendo num / 10 en lugar de num / 100
///orque si hacés cent = trunc(num / 10), lo que te queda guardado en cent es 12. Y ese 2 que es el que te interesa, ahora es como una unidad. Entonces: cent = trunc(num / 10) % 10Algoritmo 
	

Algoritmo sin_titulo
	definir num, decena, centena, unidad Como real
	escribir"ingrese numero de 3 digitos"
	leer num
	centena = num 
	decena = num mod 100 
	unidad = trunc(num / 10) % 1e0
	escribir "centena  "  trunc(centena)
	escribir "decena  " trunc(decena)
	escribir  "unidad  " trunc(unidad)
	
FinAlgoritmo
