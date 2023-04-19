Algoritmo Dia12_Ej3
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.
	Definir resultado Como LOGICO /// RESULTADO SE DEBE DEFINIR IGUAL QUE LA VARIABLE EN LA FUNCION (X)
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese 2 números"
	Leer num1,num2
	
	resultado = EsMultiplo(num1,num2) /// RESULTADO ES IGUAL A LA FUNCION CREADA (ESMULTIPLO) CON LAS VARIABLES INVICADAS
	Escribir resultado
	
FinAlgoritmo

Funcion x = EsMultiplo(num1, num2)
	Definir x como logico  ///LAVARIABLE SE DEBE DEFINIR IGUAL QUE EL RESULTADO EN EL ALGORITMO PRINCIPAL
	x = num1 MOD num2 == 0  ///LA FUNCION (X) =  A NUM1 DIVIDIDO NUM2 CON RESTO 0
FinFuncion
