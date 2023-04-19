//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que
//está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
//publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo
//electrónico y 
///si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. 
///Si hay tales solicitudes, hágalas primero 
///a menos que tenga una solicitud de emergencia de otro departamento.
//Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta de mi 
//escritorio después de apagar la
//computadora. Ah, espera, debería haber mencionado un par de cosas: 
///debes iniciar sesión con usuario de administrador para ver los informes de marketing, y tendrás que
///enviarme un correo electrónico de actualización 
///justo después de que termines de manejar las solicitudes.
//Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
//cuando regrese." [Continua en la siguiente página]

//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
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
	Escribir "1. Iniciar sesión con usuario de administrador"
	Escribir "2. completar la hoja de cálculo de ingresos mensuales"
	Escribir "3. Revisar el correo electrónico"
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
				Escribir "10. Revisar el correo electrónico"
				Escribir "11. Apagar computadora"
				Escribir "10. Regar planta de escritorio"
			SiNo
				Escribir "6. Revisar correo de voz"
				Escribir "7. Resolver solicitudes ejecutivas"
				Escribir "8. Enviar correo electronico con las actualizaciones"
				Escribir "9. Revisar el correo electrónico"
				Escribir "10. Apagar computadora"
				Escribir "11. Regar planta de escritorio"
			FinSi
		SiNo
			Escribir "5. Revisar correo de voz"
			Escribir "6. Revisar el correo electrónico"
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
			Escribir "8. Revisar el correo electrónico"
			Escribir "9. Resolver solicitudes ejecutivas"
			Escribir "10. Enviar correo electronico con las actualizaciones"
			Escribir "11. Apagar computadora"
			Escribir "12. Regar planta de escritorio"
		SiNo
			Escribir "6. Revisar el correo electrónico"
			Escribir "7. Resolver solicitudes ejecutivas"
			Escribir "8. Enviar correo electronico con las actualizaciones"
			Escribir "9. Apagar computadora"
			Escribir "10. Regar planta de escritorio"
		FinSi
	FinSi
FinAlgoritmo
