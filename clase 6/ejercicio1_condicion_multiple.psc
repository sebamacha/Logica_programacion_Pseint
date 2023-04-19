Algoritmo ejercicio1_condicion_multiple
//	Construir un programa que simule un menú de opciones para realizar las cuatro
//		operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//		numéricos enteros. El usuario, además, debe especificar la operación con el primer
//	carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//		o ?m? para la multiplicación y ?D? o ?d? para la división.
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
