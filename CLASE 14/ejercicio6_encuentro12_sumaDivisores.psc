funcion result <- divisores(x)
	definir result,i como entero
	result=0
	para i=1 hasta x-1 Hacer		
		si x mod i=0 Entonces
			result=result+i
		FinSi
	FinPara		
FinFuncion

Algoritmo ejercicio6_encuentro12_sumaDivisores
	definir num como entero 
	
	escribir "Ingrese un numero entero"
	leer num
	
	escribir "La suma de todos los divisores del numero es: ",divisores(num)
	
FinAlgoritmo
////Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
////tos de n. El valor de n debe ser ingresado por el usuario.