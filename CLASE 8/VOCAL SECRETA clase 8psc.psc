//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?

Algoritmo vocalsecretaconmientrasque
	definir letra Como Caracter
 	
	escribir "adivine la volcal secreta"

	
	leer letra;
	hacer
		leer letra;
		escribir "VOCAL INCORRECTA, INGRESE OTRA";
		leer letra;
	Mientras Que letra  <> "a";
	escribir "la vocal secreta es  " letra;
FinAlgoritmo
