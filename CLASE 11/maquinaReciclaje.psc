Algoritmo maquinaReciclaje
	Definir usuario, clave, salir,opciones, aceptar Como Caracter
	Definir i, botellas, saldo,j,peso, precio Como Entero
	Definir login Como Logico
	escribir " PROGRAMA DE RECICLADO DE BOTELLAS"
	escribir "**** By Sebastian Macharette *****"
	
	Escribir "Ingrese nombre de usuario"
	Leer usuario
	
	i=1
	j=1
	saldo=0
	
	Si usuario= "Albus_D" Entonces
		Escribir "Ingrese contraseña"
		Leer clave
		Mientras clave<>"caramelosDeLimon" Y i<3 Hacer
			Escribir "Ingrese contraseña " i+1
			i= i+1
			Leer clave
			Si I=3 Entonces
				Escribir "acabaste tus intentos"
			Fin Si
		Fin Mientras
		
		Si clave="caramelosDeLimon" Entonces
			login= Verdadero
		
		
			Hacer 
				Escribir "Ingrese una opcion de las que salen acontinuacion: "
				Escribir "Ingresar botellas"
				Escribir "Consultar saldo"
				Escribir "Salir"
				Leer opciones
				
				Si Minusculas(opciones)="ingresar botellas" Entonces
					Escribir "Cuantas botellas va a ingresar al sistema"
					Leer botellas
					Para j=1 hasta botellas Hacer
						peso= Aleatorio(100,3000)
						Si peso<=500 Entonces
							precio=50
							Escribir"El precio de su botella de menos de 500gr es de:", precio
							Escribir "Esta de acuerdo con el precio de su botella ", j , "? Si o No"
							Leer aceptar
							Si minusculas(aceptar)= "si" Entonces
								saldo= saldo + precio
							SiNo
								Escribir " Devolviendo material"
							FinSi
							
						FinSi
						
						
						Si peso>=501 o peso<=1500 Entonces
							precio=125
							Escribir "El precio de su botella es de entre 501 gr y 1500 gr es de:",precio
							Escribir "Esta de acuerdo con el precio de su botella ", j ,"? Si o No"
							Leer aceptar
							Si minusculas(aceptar)= "si" Entonces
								saldo=saldo + precio
							SiNo
								Escribir " Devolviendo material"
							FinSi
							
						finsi
						
						Si peso>=1501 entonces
							precio=200
							Escribir "El precio de su botella de mas de 1500gr es de:", precio
							Escribir "Esta de acuerdo con el precio de su botella ", j , "? Si o No"
							Leer aceptar
							Si minusculas(aceptar)= "si" Entonces
								saldo=saldo + precio
							SiNo
								Escribir " Devolviendo material"
							FinSi
							
						FinSi
						
					FinPara
				
				FinSi
			
			si minusculas(opciones)= "consultar saldo" Entonces
				Escribir "Su saldo es de: " saldo
			FinSi
			
			Si minusculas(opciones)="salir" Entonces
				Escribir "Volviendo al Menu Princpal"
			FinSi
			
		Mientras Que login=Verdadero
		
	Fin Si
		
		
	Fin Si
FinAlgoritmo
