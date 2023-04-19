///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.


Algoritmo sin_titulo
	definir palabra Como Caracter
	definir i Como Entero
	i=0
	hacer 
		escribir "ingrese la contraseña"
		leer palabra
		i=i+1
		
	Mientras Que palabra <> "eureka" y i<3
	si palabra=="eureka" Entonces
		escribir "bienvenido"
	sino 
		escribir "superaste los intentos"
	FinSi
	

	
	
	
FinAlgoritmo
