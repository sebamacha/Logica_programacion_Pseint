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
////Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.