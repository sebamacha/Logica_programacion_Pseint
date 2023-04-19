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
	
	
	// compruebo que el numero tenga mas de dos cifras
	si num>0 y num<10
		//verifico que ese numero de 1 cifra sea par o impar
		si 0=num mod 2
			comparacion=Falso
		SiNo
			comparacion=Verdadero
		FinSi
		
	SiNo
		//si tiene mas de una cifra empiezo a separar las cifras
		//de la ultima a la primera
		Hacer
			//c me separa la ultima cifra, al dividir el numero en 10
			//el resto de esa division sera el ultimo numero, siempre
			c=num mod 10
			// compruebo si esa cifra es es par o impar
			//voy a contar cada vez que una cifra sea impar
			si 0<>c mod 2
				contImpar<- contImpar+1
			FinSi
			//ahora le asigno un nuevo valor a la veriable num
			//la parte entera de dividir el numero en 10
			num=trunc(num/10)
			//si el valor de num es 0 significa que ya no hay mas cifras 
			//y sale del bucle
			//voy a poner un contador que cuente cuantas veces repite el bucle
			//esto me va a dar el numero de cifras
			contCifras=contCifras+1
		Mientras Que num<>0 
		
	FinSi
	// ahora comparo los contadores, si el numero de contador impar es igual
	// al numero de contador de cifras, significa que todos los numeros son impares
	//le asigno el valor verdaderl a la funcion comparacion
	si contCifras=contImpar
		comparacion=Verdadero
	SiNo
		comparacion=Falso
	FinSi
FinFuncion