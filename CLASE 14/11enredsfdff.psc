//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.


Funcion respuesta <- sonImpares(numerito)
	Definir respuesta Como logico
	Definir  i , contador, digitos Como real
	contador = 0
	digitos = 0
	
	Hacer
		numerito = numerito/10
		digitos = digitos + 1
	Mientras Que numerito > 1
	numerito = numerito*10
	
	para i = 1 hasta digitos
		
		 si trunc(numerito) mod 2 <> 0
			contador = contador + 1
		FinSi
		numerito = (numerito-trunc(numerito))
		numerito = numerito*10
	FinPara
	
respuesta = (contador=digitos)
	
Fin Funcion


Algoritmo ejercicio11
	Definir num Como real
	Escribir "Por favor ingrese un numero. El programa calcura y respondera si todos sus digitos son impares"
	Leer num
	
	borrar pantalla
	Escribir "El numero ",num, " tiene todos sus digitos impares?", sonImpares(num)
	
FinAlgoritmo
