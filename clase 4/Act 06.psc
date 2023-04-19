//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
//est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
//publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
//electr�nico y 
///si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. 
///Si hay tales solicitudes, h�galas primero 
///a menos que tenga una solicitud de emergencia de otro departamento.
//Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta de mi 
//escritorio despu�s de apagar la
//computadora. Ah, espera, deber�a haber mencionado un par de cosas: 
///debes iniciar sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
///enviarme un correo electr�nico de actualizaci�n 
///justo despu�s de que termines de manejar las solicitudes.
//Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
//cuando regrese." [Continua en la siguiente p�gina]

//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
//asignarles valor.
//Por ejemplo:
//? cantidadEmails = 6
//? solicitudesEjecutivos = 3

Algoritmo sin_titulo
	Definir correoSinLeer, solicitudes Como Entero
	Definir emergencia Como Logico
	//Escribir "Enviar correo electronico con las actualizaciones"
	Escribir "Lista de cosas a hacer."
	Escribir "1. Iniciar sesi�n con usuario de administrador"
	Escribir "2. completar la hoja de c�lculo de ingresos mensuales"
	Escribir "3. Revisar el correo electr�nico"
	Leer correoSinLeer
	
	Si correoSinLeer < 10 Entonces
		Escribir "4. Revisar si hay solicitudes"
		Leer solicitudes
		Si solicitudes >= 1 Entonces
			Escribir "5. Revisar si hay Emergencias"
			Leer emergencia
			si emergencia == Verdadero Entonces
				Escribir "6. Resolver emergencia"
				Escribir "7. Revisar correo de voz"
				Escribir "8. Resolver solicitudes ejecutivas"
				Escribir "9. Enviar correo electronico con las actualizaciones"
				Escribir "10. Revisar el correo electr�nico"
				Escribir "11. Apagar computadora"
				Escribir "10. Regar planta de escritorio"
			SiNo
				Escribir "6. Revisar correo de voz"
				Escribir "7. Resolver solicitudes ejecutivas"
				Escribir "8. Enviar correo electronico con las actualizaciones"
				Escribir "9. Revisar el correo electr�nico"
				Escribir "10. Apagar computadora"
				Escribir "11. Regar planta de escritorio"
			FinSi
		SiNo
			Escribir "5. Revisar correo de voz"
			Escribir "6. Revisar el correo electr�nico"
			Escribir "7. Resolver solicitudes ejecutivas"
			Escribir "8. Enviar correo electronico con las actualizaciones"
			Escribir "9. Apagar computadora"
			Escribir "10. Regar planta de escritorio"
		FinSi
	SiNo
		Escribir "5. Revisar si hay Emergencias"
		Leer emergencia
		si emergencia == Verdadero Entonces
			Escribir "6. Resolver emergencia"
			Escribir "7. Revisar correo de voz"
			Escribir "8. Revisar el correo electr�nico"
			Escribir "9. Resolver solicitudes ejecutivas"
			Escribir "10. Enviar correo electronico con las actualizaciones"
			Escribir "11. Apagar computadora"
			Escribir "12. Regar planta de escritorio"
		SiNo
			Escribir "6. Revisar el correo electr�nico"
			Escribir "7. Resolver solicitudes ejecutivas"
			Escribir "8. Enviar correo electronico con las actualizaciones"
			Escribir "9. Apagar computadora"
			Escribir "10. Regar planta de escritorio"
		FinSi
	FinSi
FinAlgoritmo
