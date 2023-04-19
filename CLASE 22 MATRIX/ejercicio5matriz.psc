//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//


Algoritmo sin_titulo
	definir matri Como cadena
	definir palabra Como Caracter
	definir i,j,suma Como Entero
	
	Dimension matri(3,3)
	repetir 
	escribir " ingrese una palabra de 9 letras"
	leer palabra
	mientras que Longitud(palabra)<>9

suma=0
	para i=0 Hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matri(i,j)=SubCadena(palabra,suma,suma)
			suma=suma+1
		FinPara
	FinPara
	
	
	para i=0 Hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir Sin Saltar matri(i,j) " "
		FinPara
		escribir ""
	FinPara
	
	
	
	
	
FinAlgoritmo
