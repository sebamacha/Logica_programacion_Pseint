Algoritmo Dia12_Ej7
//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//	entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//	cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir palabra Como Caracter
	
	Escribir "Ingrese un n�mero en forma de caracter: " Sin Saltar
	Leer palabra
	
	Escribir "Tipo de dato caracter: " palabra /// nos imprime la palabra como caracter 
	Escribir "Tipo de dato num�rico: " PasarANumero(palabra) ///imprime la funcion PasarANumero, convertida a entero
FinAlgoritmo

Funcion x = PasarANumero(palabra) ///funcion pasaranumero, variable x , variable invocada del algoritmo es palabra (como caracter)
	Definir x Como Entero ///define x como entero, para devolver el numero ingresado Como Caracter como numero entero
	x = ConvertirANumero(palabra) ///X= a la funcion ConvertirANumero(lapalabra9 que se convierte a numero enero
FinFuncion
