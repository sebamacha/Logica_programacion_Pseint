//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.

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
