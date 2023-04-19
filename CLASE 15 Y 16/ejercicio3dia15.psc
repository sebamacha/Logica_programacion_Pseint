//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo ejercicio3dia15
	
	Definir n1, n2, x, a Como real
	Escribir "ingresar dos numeros"
	Leer n1
	Leer n2
	
	division(n1, n2, a, x)
	Escribir "el residuo es=	" a, "y el cociente=	" n2 mod 10
	
	
FinAlgoritmo

SubProceso division (n1 Por Valor, n2 Por Valor, x Por Referencia, a Por Referencia)
	
	x=n1-n2
	a=x-n2

	
	
	
FinSubProceso
