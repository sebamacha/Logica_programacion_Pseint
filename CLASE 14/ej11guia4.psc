Funcion ABACO <- parImpar ( num )
	Definir ABACO Como logico
	
	Definir centena,decena,unidad Como Entero
	
	centena = trunc(num/100)
	decena = trunc(num/10) mod 10
	unidad = num mod 10
	Si centena MOD 2= 0 Y decena MOD 2 =0 Y unidad MOD 2 =0 Entonces
		
		ABACO = Falso
	SiNo
		ABACO = Verdadero
	Fin Si
	
Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.
Algoritmo ej11guia4
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num
	
	Escribir "su numero tiene los diditos impares? " parImpar( num )
	
	
	
	
FinAlgoritmo
