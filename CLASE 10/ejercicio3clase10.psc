//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//*
Algoritmo ejercicio3clase10
	definir altura, i, j Como Entero
	escribir "un numero entero positivo"
	leer altura
	i=0
	
	Para i<-altura Hasta 1 con paso -1 hacer 
		Para j = 1 hasta i con paso 1 hacer
			escribir sin saltar "*"
		 FinPara
		escribir  " "
			
	
	Fin Para
	
FinAlgoritmo
