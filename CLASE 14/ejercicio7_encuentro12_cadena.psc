funcion result <- convierteCadena(palabra)
	definir result Como Entero	
	result=ConvertirANumero(palabra)
FinFuncion
funcion result <- cuentaLetras(frase,letra)
	definir result,long,i como entero 
	long=Longitud(frase)
	result=0
	para i=0 hasta long-1 Hacer
		si Subcadena(frase,i,i)=letra Entonces
			result=result+1
		FinSi		
	FinPara		
FinFuncion

Algoritmo ejercicio7_encuentro12_cadena
	definir palabra,letra como cadena
	definir long,cantidad como entero 
	cantidad=0
	Repetir
		escribir "Ingrese un numero hasta 3 digitos"	
		leer palabra
		cantidad=cuentaLetras(palabra,".")
	hasta Que Longitud(palabra)<=3 y cantidad=0
	
	escribir convierteCadena(palabra)
	
FinAlgoritmo
////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
////cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).