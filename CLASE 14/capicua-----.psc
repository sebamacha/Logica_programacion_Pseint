//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//	transformar el numero a cadena para realizar el ejercicio.
///cualquier numero capicua es divisible por 11 con resto 0



Funcion evaluar <- capic ( num )
	definir evaluar Como Logico
	evaluar<- Verdadero
	evaluar = num MOD 11 = 0 o num MOD 111=0
Fin Funcion




algoritmo capicua_sebastian
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	escribir capic(num)
	
	
FinAlgoritmo
