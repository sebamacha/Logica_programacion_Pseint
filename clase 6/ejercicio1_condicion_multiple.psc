Algoritmo ejercicio1_condicion_multiple
//	Construir un programa que simule un men� de opciones para realizar las cuatro
//		operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//		num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//	car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//		o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	definir n1,n2 Como Real
	definir operacion Como Caracter
	escribir " Por favor ingrese los dos valor numericos enteros "
	leer n1,n2
	escribir " Si desea Sumar ingrese [S] "
	escribir " Si desea Restar ingrese [R] "
	escribir " Si desea Multiplicar ingrese [M] "
	escribir " Si desea Dividir ingrese [D] "
	leer operacion
	operacion=Mayusculas(operacion)
	Segun operacion Hacer
		"S":
			escribir " La suma entre " n1 " y " n2 " es : " n1+n2
		"R":
			escribir " La resta entre " n1 " y " n2 " es : " n1-n2
		"M":
			escribir " La multiplicacion entre " n1 " y " n2 " es : " n1*n2
		"D":
			escribir " La division entre " n1 " y " n2 " es : " n1/n2
		De Otro Modo:
			escribir " solo se aceptan las letras S , R , M , D "
	Fin Segun
FinAlgoritmo
