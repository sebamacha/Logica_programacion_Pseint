//Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral o
//no.


//Se asume que el usuario sabe los dias de la semana
Algoritmo sin_titulo
	Definir dia Como Caracter
	
	Escribir "Dia"
	leer dia
	
	Si dia == 'Sabado' Entonces
		Escribir "Se ve el partido"
	SiNo
		Si dia == 'Domingo' Entonces
			Escribir "Sale asado y fernet"
		SiNo
			Escribir "Se agarra la pala"
		FinSi
	FinSi
	
FinAlgoritmo
