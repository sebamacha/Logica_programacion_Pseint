funcion result <- primo(x)
	definir result Como Logico
	definir i,j como entero 
	j=0
	para i=1 hasta x Hacer		
		si x mod i = 0 Entonces
			j=j+1
		FinSi		
	FinPara
	result = j=2	
FinFuncion

Algoritmo ejercicio5_encuentro12_primo
	definir num como entero 
	escribir "Ingrese un numero para saber si es primo"
	leer num
	
	si primo(num) entonces
		escribir "Es primo"
	SiNo
		escribir "No es primo"
	FinSi
	
	
FinAlgoritmo
////Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.