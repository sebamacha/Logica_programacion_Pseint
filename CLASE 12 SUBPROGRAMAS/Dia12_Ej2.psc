Algoritmo Dia12_Ej2
	
//	Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//	ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//	que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un número entero"
	Leer num
	resultado = Paridad(num) ///DEFINE QUE RESULTADO ES IGUAL QUE LA FUNCION PARIDAD, CON LA VARIABLE INVICADA (NUM)
	Si resultado=Verdadero Entonces  ///INDICA QUE QUE SI EL NUMERO ES PAR, VERDADERO DEBE ESCRIBIR POR PANTALLA QUE ES PAR
		Escribir "El número es PAR."
	SiNo
		Escribir "El número es IMPAR."  /// POR LO CONTRARIO, SI EL NUMERO ES FALSO, DEBE ESCRIBIR POR PANTALLA QUE ES IMPAR 
	FinSi
FinAlgoritmo

Funcion x = Paridad(num) ///FUNCION SIN VARIABLE DE RETORNO, 
	Definir x Como Logico  ///SE DEBE DEFINIR LA VARIABLE
	x = num MOD 2 == 0  /// X = A NUMERO DIVIDO 2 Y QUE QUEDE CON UN SOBRANTE O RESTO 0
FinFuncion
	