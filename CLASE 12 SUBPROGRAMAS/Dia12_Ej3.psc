Algoritmo Dia12_Ej3
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//	plo del segundo, sino es m�ltiplo que devuelva falso.
	Definir resultado Como LOGICO /// RESULTADO SE DEBE DEFINIR IGUAL QUE LA VARIABLE EN LA FUNCION (X)
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese 2 n�meros"
	Leer num1,num2
	
	resultado = EsMultiplo(num1,num2) /// RESULTADO ES IGUAL A LA FUNCION CREADA (ESMULTIPLO) CON LAS VARIABLES INVICADAS
	Escribir resultado
	
FinAlgoritmo

Funcion x = EsMultiplo(num1, num2)
	Definir x como logico  ///LAVARIABLE SE DEBE DEFINIR IGUAL QUE EL RESULTADO EN EL ALGORITMO PRINCIPAL
	x = num1 MOD num2 == 0  ///LA FUNCION (X) =  A NUM1 DIVIDIDO NUM2 CON RESTO 0
FinFuncion
