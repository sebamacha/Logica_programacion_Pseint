

Algoritmo FactorialRecursivo
	definir n  Como Entero
	escribir "escriba un numero entero para saber su factorial"
	leer n
	escribir " el factorial de " n " es " factorial(n)
	
	
FinAlgoritmo


funcion f <- factorial(n)
	definir f  Como Entero
	si (n = 0) o (n = 1) Entonces
		f = 1                    /// condicion base para que se tenga la  recursion 
	SiNo
		f  = n * factorial(n-1) ///invocaciones recursivas 
	FinSi
	
Fin Funcion