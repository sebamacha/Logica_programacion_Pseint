//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//sii es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//similar tendr� el m�nimo.


Algoritmo sin_titulo
	definir num, min, max, contador Como Entero
	definir promedio Como Real
	contador=0
	min=0
	max=0
	promedio=0
	hacer 
		escribir "ingrese numero entero"
		leer num
		contador=contador + 1
		promedio=promedio + num
		si min=0  Entonces
			min=num
		FinSi
		si num>max Entonces
			max=num
			
		FinSi
		si num<min y num <> 0   Entonces
			min=num
		FinSi
		
	Mientras Que num<>0
	promedio=promedio/(contador-1)
	escribir "el numero maximo es: " , max , " el numero minimo es: " , min , " el promedio es: " , promedio
	
	
FinAlgoritmo
