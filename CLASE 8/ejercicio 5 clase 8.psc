//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.



Algoritmo sin_titulo
	definir num , par, impar Como entero
	definir contador como entero
	contador<-0
	par<-0
	impar<-0
	hacer
		escribir "ingrese un numero positivo par o impar"
		leer num
		Si  num Mod 2 = 0 entonces
		num = par
		par = par + 1
	SiNo
		num = impar
		impar = impar + 1
		Fin Si
		contador=(contador+1)	
	Mientras Que contador<>10
	
	escribir "numeros pares ingresados: " par
	escribir "numeros impares ingresados:  " impar
FinAlgoritmo
