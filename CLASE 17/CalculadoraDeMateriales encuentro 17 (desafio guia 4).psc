Algoritmo CalculadoraDeMateriales
	menu()
FinAlgoritmo
	SubProceso menu()
		Definir opmenu Como Entero
		Hacer
		Escribir "Calculadora de materiales para construir"
		Escribir "----------------------------------------"
		Escribir " 1. Calcular muro de ladrillo"
		Escribir " 2. Calcular viga de hormigón"
		Escribir " 3. Calcular columnas de hormigón"
		Escribir " 4. Calcular contrapisos"
		Escribir " 5. Calcular techo"
		Escribir " 6. Calcular pisos"
		Escribir " 7. Calcular pintura"
		escribir " 8. Calcular iluminación"
		Escribir " 9. Salir "
		
		Escribir "----------------------------------------"
		Escribir "Ingrese la opción elegida del menú"
		
			Leer opmenu
			Segun opmenu Hacer
				1: calcularMuro()
				2: calcularViga()
				3: calcularColumna()
				4: calcularContrapisos()
				5:calcularTecho()
				6: calcularPisos()
				7: calcularPintura()
				8: calcularIluminacion()
				9: Escribir "Gracias por utilizar nuestro Software"
					Escribir "Adiós"
				De Otro Modo:
					Escribir "Usted ingresó un valor incorrecto!!!"
					Escribir "Intentelo nuevamente o ingrese 9 para salir"
			FinSegun
		Mientras Que opmenu<>9
		
FinSubProceso


	


	
	SubProceso Calcularpisos
		Definir ancho, largo, superficie Como Real
		Escribir "Ingrese Ancho del paño de piso a colocar"
		Leer ancho
		Escribir "Ingrese Largo del paño de piso a colocar" 
		Leer largo
		superficie= ancho* largo
		Escribir "La cantidad de piso a colocar es: " , (superficie *1.10), "M2"
		
		
FinSubProceso



SubProceso calcularIluminacion
	Definir superficieluz Como Real
	
	Escribir "Ingrese la superficie (en m2) de la habitación a construir"
	Leer superficieluz
	
	Escribir "La superficie a ser ocupada por iluminación es: ", (superficieluz*0.20),"m2"
FinSubProceso



	Funcion superficie<-calcularSuperficie (ancho,largo)
		


Definir superficie Como Real
superficie<-ancho*largo
FinFuncion
Funcion volumen<-calcularVolumen(ancho,largo,alto)
	definir volumen Como Real
	volumen=ancho*largo*alto
FinFuncion



SubProceso calcularTecho
	
	Definir espesor, ancho, largo, volumen Como Real
	
	Escribir "Ingrese el espesor, ancho y largo del techo a construir"
	Leer espesor, ancho, largo
	
	volumen=(espesor*ancho*largo)
	
	Escribir "Los materiales necesarios son:"
	
	Escribir "Cemento: ", (volumen*33),"Kg"
	Escribir "Arena: ", (volumen*0.072),"m3"
	Escribir "Piedra: ", (volumen*0.072),"m3"
	Escribir "Hierro del 8: ", (volumen*7),"Mt"
	Escribir "Hierro del 6: ", (volumen*4),"Mt"
	
	
	
	
FinSubProceso



SubProceso calcularContrapisos 
	Definir espesor, ancho, largo, volumen Como Real
	
	Escribir "Ingrese el espesor, ancho y largo del contrapiso a construir"
	Leer espesor, ancho, largo
	
	volumen=(espesor*ancho*largo)
	
	Escribir "Los materiales necesarios son:"
	
	Escribir "Cemento: ", (volumen*105),"Kg"
	Escribir "Arena: ", (volumen*0.45),"m3"
	Escribir "Piedra: ", (volumen*0.9),"m3"
	
	
	
	
FinSubProceso


SubProceso CalcularPintura
	Definir superficieMuro Como Real
	Definir superficie Como Real
	Escribir "Ingrese superficie del muro"  
	Leer superficie
	superficieMuro= superficie * 6
	Escribir "La cantidad de pintura necessria es: " , superficieMuro,"M2" 
	
FinSubProceso


SubProceso calcularMuro
	Definir espmuro Como entero
	Definir largo, alto, superfmuro Como Real
	
    Escribir "Por favor, indique el espesor del muro(20cm o 30cm), el largo y el alto:"
	Leer espmuro, largo, alto
	
	superfmuro=(largo*alto)
	
	segun espmuro Hacer
		20: 
			Escribir "La superficie del muro es: ", (largo*alto),"m2"
			
			Escribir "Los materiales necesarios son:"
			Escribir "Cemento: ", (superfmuro*10.9),"Kg"
			Escribir "Arena: ", (superfmuro*0.09),"m3"
			Escribir "Ladrillos: ", (superfmuro*90),"Unidades"
			
		30:
			Escribir "La superficie del muro es: ", (largo*alto),"m2"
			
			Escribir "Los materiales necesarios son:"
			Escribir "Cemento: ", (superfmuro*15.2),"Kg"
			Escribir "Arena: ", (superfmuro*0.115),"m3"
			Escribir "Ladrillos: ", (superfmuro*120),"Unidades"
			
	FinSegun
FinSubProceso




SubProceso calcularViga() 
	Definir cemento, arena, piedra, hierro8, hierro4, largo como real
	escribir "ingrese el largo de la viga por metro lineal " Sin Saltar
	leer largo
	cemento = 9 * largo
	arena = 0.02 * largo
	piedra = 0.02 * largo
	hierro8 = 4 * largo
	hierro4 = 3 * largo
	
	Escribir "la cantidad de materiales que necesita es: "
	escribir cemento "kg de cemento"
	Escribir arena "m3 de arena"
	escribir piedra "m2 de piedra"
	escribir hierro8 "mts de hierro del 8"
	Escribir hierro4 "mts de hierro del 4"
	
FinSubProceso


SubProceso calcularColumna() 
	Definir cemento, arena, piedra, hierro10, hierro4, largo como real
	escribir "ingrese el largo de la columna por metro lineal " Sin Saltar
	leer largo
	cemento = 7.5 * largo
	arena = 0.016 * largo
	piedra = 0.016 * largo
	hierro10 = 6 * largo
	hierro4 = 3 * largo
	
	Escribir "la cantidad de materiales que necesita es: "
	escribir cemento "kg de cemento"
	Escribir arena "m3 de arena"
	escribir piedra "m2 de piedra"
	escribir hierro10 "mts de hierro del 10"
	Escribir hierro4 "mts de hierro del 4"
	
FinSubProceso







