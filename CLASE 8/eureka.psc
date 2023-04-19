//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.
Algoritmo eureka
	definir palabra Como Caracter
	definir contador Como Entero
	definir cierto Como Logico
	
	cierto<-falso 
	escribir "ingrese palabra"
	leer palabra
	contador<-0
	Si palabra="eureka" Entonces
		escribir "felicidades, acertaste!, la palabra es  " palabra
		cierto=Verdadero
		
	finsi
	mientras (contador<2 Y cierto=falso) Hacer
		escribir "PALABRA INCORRECTA, INGRESE OTRA";
		leer palabra;
		Si palabra="eureka" Entonces
			escribir "felicidades, acertaste!, la palabra es  " palabra
			cierto=Verdadero
			
		finsi
	
		
	contador<-contador+1		
				
	
		
	

	fin mientras
si (contador=2 Y cierto=falso) Entonces
	escribir "Ya no tienes mas intentos"
FinSi


	
FinAlgoritmo

