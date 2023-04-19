Funcion repuesta<-sumaDeDigitos(num)
	definir repuesta, d Como Real
	d=0
	repuesta=0
	Mientras num>0
		d=num mod 10
		repuesta=repuesta+d
		num=trunc(num/10)
	FinMientras
	
FinFuncion

Algoritmo ejercicio10_encuentro12_sumDigitos
	
	Definir num, repuesta Como Real
	Escribir "Ingrese un numero para su suma de digitos"
	leer num
	
	repuesta=sumaDeDigitos(num)
	
	Escribir "La suma es:  " repuesta
	
	
FinAlgoritmo
////Realizar una función que calcule la suma de los dígitos de un número.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
////resto de una división entre 10. Recordar el uso de la función Mod y Trunc.