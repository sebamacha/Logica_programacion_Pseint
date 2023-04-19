
Algoritmo sin_titulo
	
	definir palabra, letra1, letra2 como cadena
	escribir "ingrese palabra"
	leer palabra
	letra1= Subcadena(palabra,0,0)
	letra2= Subcadena(palabra, Longitud(palabra)-1,Longitud(palabra) -1)
	si letra1 = letra2 entonces escribir "es correcto"
		sino escribir "incorrecto"
	FinSi
	
	
FinAlgoritmo
