//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo MENU_OPCIONES
	definir n1 , n2 , aux Como Real
	definir opciones Como caracter

	Escribir "s. suma"
	escribir "r. resta" 
	escribir "m. multiplicar" 
	escribir "d. dividir"
	leer opciones
	
	segun opciones Hacer
		"s", "S":
			escribir "realizar la suma de dos numeros"
			escribir"ingrese numero"
			leer n1
			
			Escribir "ingrese numero"
			leer n2
			aux=n1+n2
			escribir "total= ", aux
			
		"r" ,"R":
			escribir "realizar la resta de dos numeros"
			escribir "ingrese numero"
			leer n1
			
			escribir "ingrese numero"
			leer n2
			aux=n1-n2
			escribir "total= ", aux
			
		"m":
			escribir "realizar la multiplicacion de dos numeros"
			escribir "ingrese  numero"
			Leer n1
			escribir "ingrese numero"
			leer n2
			aux=n1*n2
			escribir "total= ", aux
			
			"d":
			escribir "realizar division de dos numeros"
			escribir "ingrese numero"
			leer n1
			escribir "ingrese numero"
			leer n2
			aux=n1/n2
			escribir"total= ", aux
		De Otro Modo:
			escribir "incorrecto"
			
			
			
			
		
			
	FinSegun
	
	
	
	

	

	
	
FinAlgoritmo
