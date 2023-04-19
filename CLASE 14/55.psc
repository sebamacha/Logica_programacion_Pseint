Algoritmo sin_titulo
	Definir num Como Entero
	definir impar Como Logico
	escribir "ingrese un numero"
	leer num
	impar=numeroImpar(num)
	Escribir "los digitos de " num " son todos impares: " impar
FinAlgoritmo

Funcion comparacion=numeroImpar(num)
	Definir c,contImpar, contCifras Como Entero
	Definir comparacion como logica
	contImpar=0
	contCifras=0
	
	si num>0 y num<10
		si 0=num mod 2
			comparacion=Falso
		SiNo
			comparacion=Verdadero
		FinSi
		
	SiNo
		Hacer
			c=num mod 10
			si 0<>c mod 2
				contImpar<- contImpar+1
			FinSi
			num=trunc(num/10)
			contCifras=contCifras+1
		Mientras Que num<>0 
		
	FinSi
	
	si contCifras=contImpar
		comparacion=Verdadero
	SiNo
		comparacion=Falso
	FinSi
FinFuncion