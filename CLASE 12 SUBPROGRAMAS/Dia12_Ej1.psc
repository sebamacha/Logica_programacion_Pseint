Algoritmo Dia12_Ej1
	
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le 
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. 
//	Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir n1, n2 Como Entero
	
	Escribir "Ingrese 2 n�meros"
	Leer n1,n2
	Escribir "Suma = " suma(n1,n2) ///SE DEBE ESCRIBIR EL NOMBRE DEL SUBPROGRAMA CON LAS VARIABLES INVOCADAS
	
FinAlgoritmo

Funcion resultado = suma(num1,num2) ///VARIABLE DE RETORNO LLAMADA RESULTADO, SUBPROGRAMA SUMA, VARIABLES INVOCADAS NUM1, NUM2
	Definir resultado Como Entero /// EN VARIABLE DE RETORNO SE DEBE DEFINIR LA VARIABLE DECLARADA (RESULTADO)
	resultado = num1+num2 ///LA VARIABLE ES IGUAL A LA SUMA DE NUM1,NUM2
FinFuncion
	