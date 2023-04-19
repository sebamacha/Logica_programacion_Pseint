
Algoritmo sin_titulo
	definir num Como Entero
	definir resultado Como Logico
	Escribir "ingrese un numero para saber si es capicua o no"
	leer num
	resultado<-capicua(num)
	Escribir "el numero ingresado es capicua " resultado
FinAlgoritmo

Funcion numeroCa <- capicua ( num )
	definir numeroCa Como Logico
	definir cont, aux, aux2, num1, num2, suma Como Entero
	aux=1
	suma=0
	cont=-1
	aux2<- num
	Mientras aux>0 Hacer
		
		aux=aux2 mod 10
		aux2= trunc(aux2/10)
		cont=cont+1
	Fin Mientras
	num1=0
	num2<-num
	mientras  cont>0
		num1=(num2 mod 10) *10^(cont-1)
		suma<- num1+suma
		num2=trunc(num2/10)
		
		cont<-cont-1
	FinMientras
	si num=suma
		numeroCa=Verdadero
	FinSi

	

	
Fin Funcion