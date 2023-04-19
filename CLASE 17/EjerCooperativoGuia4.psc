Algoritmo EjerCooperativoGuia4
	
//	*****************************Principal*************************
	Definir Resp1P Como Caracter
	
	
	Escribir "Desea realizar un calculo obra? S/N "
	Leer Resp1P
	Resp1P=Mayusculas(Resp1P)
	Mientras  Resp1P="S" Hacer
		MenuPrincipal()
		Escribir " Otro calculo S/N"
		Leer Resp1P
		Resp1P=Mayusculas(Resp1P)
	FinMientras
	Escribir ""
	Escribir "Programa Finalizado"
	
	
	
FinAlgoritmo

//*********************Menu  Principal

SubAlgoritmo MenuPrincipal()
	Definir Resp1MP Como Caracter
	
	Borrar Pantalla
	
	Escribir "Seleccione una opcion"
	Escribir "		1. Calcular Muro de Ladrillo"
	Escribir "		2. Calcular Viga de Hormigon"
	Escribir "		3. Calcular Columnas de Hormigón"
	Escribir "		4. Calcular Contrapisos"
	Escribir "		5. Calcular Techo"
	Escribir "		6. Calcular Piso"
	Escribir "		7. Calcular Pintura"
	Escribir "		8. Calcular Iluminacion"
	Escribir "		9. Salir"
	
	Leer  Resp1MP
	
	Segun Resp1MP
		"1":
			//Escribir "opc 1"
			CalculoMuroLadrillo()
		"2":
			//Escribir "op 2"
			CalculoViga()
		"3":
			//Escribir "opc 3"
			CalculoColumna()
			
		"4":
			//Escribir "opc 4"
			CalculoContrapisos()
			
		"5":
			calculartecho()
		"6":
			CalcularPisos()
			
		"7":
			
			CalcularPintura()
		"8":
			calcularIluminacion()
			
		"9"://Escribir "opc 9"
			
		De Otro Modo:
			Escribir "Opcion Incorrecta"
	FinSegun
FinSubAlgoritmo


//************************** Opcion 1 -- Calculo de muro de ladrillo************************

SubAlgoritmo CalculoMuroLadrillo()
	
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//		de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//		necesitaremos para construirlo.
//		Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//				y 120 ladrillos.
//			Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
	//					y 90 ladrillos
	
	Definir  AltoMuro, LargoMuro,CementoMAng,CementoGrueso,ArenaMAng,ArenaMGrueso,LadrilloMAng,LadrilloMGrueso,SuperficieMuro,CementoMuro,ArenaMuro,LadrilloMuro Como Real
	Definir Espesor Como Entero
	Definir RespMMuro1 como Caracter  //  Variable para la repuesta del tipo de muro angosto o grueso
	
	CementoMAng=10.9 // Kg
	ArenaMAng= 0.09  // Mts cubico 
	LadrilloMAng= 90 // unidades
	
	CementoGrueso= 15.2 //kg
	ArenaMGrueso= 0.115// mts cubicos
	LadrilloMGrueso=120 // 
	
	Espesor=0// inicializo la variable del espesor del muro
	
	Limpiar Pantalla
	Escribir "    		*******    Calculo del Muro de ladrillo    *********        "  
	
	Repetir
		
		Escribir "Por favor elija el tipo de ancho del muro"
		Escribir ""
		Escribir "		1. Muro de 20 centimetros de ancho"
		Escribir "		2. Muro de 30 centimetros de ancho"
		Leer RespMMuro1
		Segun RespMMuro1
			"1":
				Espesor=20
			"2":
				Espesor=30
			De Otro Modo:
				Espesor=0
		FinSegun
		
		
	Hasta Que Espesor>=20
	
	Escribir "Por favor ingrese el largo del muro en Metros"
	Leer LargoMuro
	Escribir "Por favor ingrese la altura del muro en Metros"
	leer AltoMuro 
	
	SuperficieMuro=AltoMuro*LargoMuro  //Calculo de la superficie del muro
	
	si Espesor=20 Entonces
		CementoMuro=SuperficieMuro*CementoMAng //Calculo cemento muro angosto
		LadrilloMuro=SuperficieMuro*LadrilloMAng//Calculo ladrillos muro angosto
		ArenaMuro= SuperficieMuro*ArenaMAng
	FinSi
	si Espesor=30 Entonces
		CementoMuro=SuperficieMuro*CementoGrueso
		LadrilloMuro=SuperficieMuro*LadrilloMGrueso
		ArenaMuro=SuperficieMuro*ArenaMGrueso
		
	FinSi
	Limpiar Pantalla
	Escribir ""
	Escribir "   Superficie del Muro es: ",SuperficieMuro "Mts cuadrados"
	Escribir "   Cememento necesario es: ",CementoMuro, " Kg"
	Escribir "   Arena necesaria es: ",ArenaMuro, " Mts cubicos"
	Escribir "   Ladrillos necesario es: ",LadrilloMuro
		
FinSubAlgoritmo


//************************************   Opcion  2-   Calculo de Viga ************************

//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubAlgoritmo CalculoViga()
	Definir Largoviga,ArenaViga,CementoViga,PiedraViga,Hierro4Viga,Hierro8Viga Como Real
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de la viga "
	Escribir ""
	Escribir "Por favor ingrese el largo de la viga"
	Leer Largoviga
	
	CementoViga=Largoviga*9
	ArenaViga=  Largoviga*0.02
	PiedraViga= Largoviga*0.02
	Hierro4Viga=Largoviga*3
	Hierro8Viga=Largoviga*4
	
	Escribir ""
	Escribir "Para una viga de ",Largoviga,"Mts, necesita: "
	Escribir " Arena: ",ArenaViga," Mts cubicos"
	Escribir "Cemento: ", CementoViga ," Kg"
	Escribir "Piedras:: ",PiedraViga," Mts cubicos"
	Escribir "Hierros de 4mm :  ",Hierro4Viga," Mts"
	Escribir "Hierros de 8mm :  ",Hierro8Viga," Mts"
FinSubAlgoritmo

//************************  Opcion 3---  Calculo Columna      ************************

SubAlgoritmo CalculoColumna()
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria
	
	Definir LargoColumna,CementoColumna,ArenaColumna,PiedraColumna,Hierro10Columna,Hierro4Columna Como Real
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de la Columna "
	Escribir ""
	Escribir "Por favor ingrese el largo de la Columna"
	Leer LargoColumna
	
	CementoColumna=LargoColumna*7.5
	ArenaColumna=  LargoColumna*0.016
	PiedraColumna=LargoColumna*0.016
	Hierro10Columna=LargoColumna*6
	Hierro4Columna=LargoColumna*3
	
	Escribir ""
	Escribir "Para una Columna de ",LargoColumna,"Mts, necesita: "
	Escribir " Arena: ",ArenaColumna," Mts cubicos"
	Escribir "Cemento: ", CementoColumna ," Kg"
	Escribir "Piedras:: ",PiedraColumna," Mts cubicos"
	Escribir "Hierros de 4mm :  ",Hierro4Columna," Mts"
	Escribir "Hierros de 10mm :  ",Hierro10Columna," Mts"
	
FinSubAlgoritmo

//  ******************     Opcion 4----------- Calculo Contra Pisos     **********************************+

SubAlgoritmo CalculoContrapisos()
	//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
	//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de	piedra.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	Definir  EspesorContraPiso,LargoContraPiso,AnchoContraPiso,CementoContraPiso,ArenaContraPiso,PiedraContraPiso,VolumenContraPiso Como Real
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de la Contra Piso "
	Escribir ""
	Escribir "Por favor ingrese el largo de la Contra Piso"
	Leer LargoContraPiso
	Escribir "Por favor ingrese ancho de contra piso"
	Leer AnchoContraPiso
	Escribir "Por favor ingrese espesor de contra Piso"
	Leer EspesorContraPiso
	
	VolumenContraPiso=CalcularVolumen(LargoContraPiso,AnchoContraPiso,EspesorcontraPiso)
	
	
	
	CementoContraPiso=VolumenContraPiso*105
	ArenaContraPiso=  VolumenContraPiso*0.45
	PiedraContraPiso=VolumenContraPiso*0.9
	
	
	
	Escribir ""
	Escribir "Para una Contrapiso  de ",VolumenContraPiso,"Mts Cubicos "
	Escribir " Arena: ",ArenaContraPiso," Mts cubicos"
	Escribir "Cemento: ", CementoContraPiso ," Kg"
	Escribir "Piedras:: ",PiedraContraPiso," Mts cubicos"
	
	
FinSubAlgoritmo

//********************     Calcular Pintura

SubAlgoritmo calcularPintura ()
	definir sup, pint como real 
	Escribir "ingrese superficie de muro que desea pintar" 
	leer sup
	pint<-0.16
	pint=sup*pint
	escribir "para: " sup " de superfice, usted necesita: " pint  "  litros de pintura "
FinSubAlgoritmo

SubAlgoritmo CalcularPisos()
	//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
	//	superficie y añadirle un 10% extra por recortes
	//	Mostrar el resultado en m2
	
	Definir ancho, largo, total como real
	Escribir  "Indique el LARGO del piso en metros"
	Leer largo
	Escribir "Indique el ANCHO del piso en metros"
	Leer ancho
	
	total = calcularSuperficie (ancho, largo) * 1.10
	
	
	Escribir "La superficie de piso a cubrir con cerámicos (contando el 10% de recortes) es de ", total, " m2." 
	
FinSubAlgoritmo

Funcion superficie = calcularSuperficie(a,b)
	definir superficie Como Real
	superficie = a * b
FinFuncion


Funcion volumen = calcularVolumen(a,b,c)
	Definir volumen Como Real
	volumen = a * b * c 
FinFuncion

SubProceso calcularIluminacion()
	Definir Iluminacion, SuperficieHabitacion, largo, ancho  Como Real
	Escribir "Ingrese el largo y ancho de la habitacion porfavor "
	Leer largo, ancho
	SuperficieHabitacion = largo * ancho
	Iluminacion = SuperficieHabitacion * 0.20
	
	Escribir "La cantidad de iluminacion natural de la habitacion es " Iluminacion
	
	
	
FinSubProceso

SubProceso calculartecho()
	Definir espesor, ancho, largo, metro3, cemento, arena, piedra, hierrodel8, hierrodel6  Como Real
	Escribir "Ingrese espesor, ancho y largo de techo"
	Leer espesor
	Leer ancho
	Leer largo
	
	metro3= espesor*ancho*largo
	cemento=metro3*33
	arena=metro3*0.072
	piedra=metro3*0.072
	hierrodel8=metro3*7
	hierrodel6=metro3*4
	
	Escribir  "La superficie del techo es de=	" "" metro3  ""  "mts. cubicos"
	Escribir  "cemento necesario=				" "" cemento ""  "mts. cubicos"
	Escribir  "Arena necesaria=				" "" cemento ""  "mts. cubicos"
	Escribir  "Piedra necesaria=				" "" cemento ""  "mts. cubicos"
	Escribir  "Hierro del 8 necesario=			" "" cemento ""  "mts. cubicos"
	Escribir  "Hierro del 6 necesario=			" "" cemento ""  "mts. cubicos"
FinSubProceso


