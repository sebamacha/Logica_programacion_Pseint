Algoritmo EjerCooperativoGuia4
	
//	*****************************Principal*************************
	Definir Resp1P Como Caracter
	
	
	Escribir "Desea realizar un calculo obra? S/N "
	Leer Resp1P
	
	
	Mientras  Subcadena(Mayusculas(Resp1P, 0, 0) = "S" Hacer
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
			CalculoMuroLadrillo()
		"2":
			CalculoViga()
		"3":
			CalculoColumna()
		"4":
			CalculoContrapisos()
		"5":
			CalcularTecho()
		"6":
			CalcularPisos()
		"7":
			CalcularPintura()
		"8":
			calcularIluminacion()
		"9":
			//ésta va vacía
		De Otro Modo:
			Escribir "Opcion Incorrecta"
	FinSegun
FinSubAlgoritmo


//************************** Opcion 1 -- Calculo de muro de ladrillo  ************************

SubAlgoritmo CalculoMuroLadrillo()
	
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
	
	Escribir "Por favor ingrese el LARGO del muro en Metros"
	Leer LargoMuro
	Escribir "Por favor ingrese la ALTURA del muro en Metros"
	leer AltoMuro 
	
	sup = calcularSuperficie(LargoMuro,AltoMuro)  //Calculo de la superficie del muro
	
	si Espesor=20 Entonces
		CementoMuro = sup * CementoMAng //Calculo cemento muro angosto
		LadrilloMuro = sup * LadrilloMAng//Calculo ladrillos muro angosto
		ArenaMuro =  sup * ArenaMAng
	SiNo
		si Espesor=30 Entonces
			CementoMuro= sup * CementoGrueso
			LadrilloMuro= sup * LadrilloMGrueso
			ArenaMuro= sup * ArenaMGrueso
		FinSi
	FinSi
	
	Limpiar Pantalla
	Escribir ""
	Escribir "   Superficie del Muro es: ", sup "Mts cuadrados"
	Escribir "   Cememento necesario es: ",CementoMuro, " Kg"
	Escribir "   Arena necesaria es: ",ArenaMuro, " Mts cubicos"
	Escribir "   Ladrillos necesario es: ",LadrilloMuro
		
FinSubAlgoritmo


//************************************   Opcion  2-   Calculo de Viga ************************

SubAlgoritmo CalculoViga()
	
	Definir Largoviga,ArenaViga,CementoViga,PiedraViga,Hierro4Viga,Hierro8Viga Como Real
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de la viga "
	Escribir ""
	Escribir "Por favor ingrese el LARGO de la viga"
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
	
	Definir LargoColumna,CementoColumna,ArenaColumna,PiedraColumna,Hierro10Columna,Hierro4Columna Como Real
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de la Columna "
	Escribir ""
	
	Escribir "Por favor ingrese el LARGO de la Columna"
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

//  ******************     Opcion 4------ Calculo Contra Pisos     **********************************+

SubAlgoritmo CalculoContrapisos()
	
	Definir  EspesorContraPiso,LargoContraPiso,AnchoContraPiso,CementoContraPiso,ArenaContraPiso,PiedraContraPiso,VolumenContraPiso Como Real
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de la Contra Piso "
	Escribir ""
	
	Escribir "Por favor ingrese el LARGO de la Contra Piso"
	Leer LargoContraPiso
	Escribir "Por favor ingrese el ANCHO de contra piso"
	Leer AnchoContraPiso
	Escribir "Por favor ingrese el ESPESOR de contra Piso"
	Leer EspesorContraPiso
	
	VolumenContraPiso= calcularVolumen(LargoContraPiso,AnchoContraPiso,EspesorcontraPiso)
	
	CementoContraPiso=VolumenContraPiso*105
	ArenaContraPiso=  VolumenContraPiso*0.45
	PiedraContraPiso=VolumenContraPiso*0.9
	
	
	
	Escribir ""
	Escribir "Para una Contrapiso  de ", VolumenContraPiso, " Mts Cubicos se necesita:"
	Escribir " Arena: ", ArenaContraPiso," Mts cubicos"
	Escribir "Cemento: ", CementoContraPiso, " Kg"
	Escribir "Piedras:: ", PiedraContraPiso," Mts cubicos"
	
FinSubAlgoritmo


//*********************** Opción - 5 -- Calcular Techo ***********************
SubProceso CalcularTecho()
	
	Definir espesor, ancho, largo, metro3, cemento, arena, piedra, hierrodel8, hierrodel6  Como Real
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de Techo"
	Escribir ""

	
	Escribir "Ingrese ESPESOR del techo"
	Leer espesor
	
	Escribir "Ingrese ANCHO del techo"
	Leer ancho
	
	Escribir "Ingrese LARGO de techo"
	Leer largo
	
	metro3= calcularVolumen(espesor, ancho, largo)
	cemento=metro3*33
	arena=metro3*0.072
	piedra=metro3*0.072
	hierrodel8=metro3*7
	hierrodel6=metro3*4
	
	Escribir  "La superficie del techo es de=	", metro3, " mts. cubicos"
	Escribir  "Cemento necesario=				", cemento, " mts. cubicos"
	Escribir  "Arena necesaria=				", arena, " mts. cubicos"
	Escribir  "Piedra necesaria=				", piedra, " mts. cubicos"
	Escribir  "Hierro del 8 necesario=			", hierrodel8, " mts. cubicos"
	Escribir  "Hierro del 6 necesario=			", hierrodel6, " mts. cubicos"
FinSubProceso

//*********************** Opción - 6 --- Calcular Pisos ***********************


SubAlgoritmo CalcularPisos()
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de Pisos"
	Escribir ""
	
	Definir ancho, largo, total como real
	Escribir  "Indique el LARGO del piso en metros"
	Leer largo
	Escribir "Indique el ANCHO del piso en metros"
	Leer ancho
	
	total = calcularSuperficie (ancho, largo) * 1.10
	
	Escribir "La superficie de piso a cubrir con cerámicos (contando el 10% de recortes) es de ", total, " m2." 
	
FinSubAlgoritmo

//*********************** Opción - 7 -- Calcular Pintura ***********************

SubAlgoritmo CalcularPintura()
	definir sup, pint como real 
	
	Limpiar Pantalla
	
	Escribir "		   Calculo de Pintura"
	Escribir ""
	
	Escribir "Ingrese superficie de muro que desea pintar" 
	leer sup
	
	pint=sup*0.16
	
	escribir "Para: " sup " de superfice, usted necesita: " pint  "  litros de pintura "
FinSubAlgoritmo

//*********************** Opción - 8 -- Calcular Iluminación ***********************

SubProceso calcularIluminacion()
	
	Definir Iluminacion, largo, ancho  Como Real
	Limpiar Pantalla
	
	Escribir "		   Calculo de Iluminación"
	Escribir ""
	
	Escribir "Ingrese el LARGO de la habitacion"
	Leer largo
	
	Escribir "Ingrese el ANCHO de la habitacion"
	Leer ancho
	
	Iluminacion = calcularSuperficie(ancho, largo) * 0.20
	
	Escribir "La cantidad de iluminacion natural de la habitacion es " Iluminacion
	
FinSubProceso

//********************     Funciones

Funcion superficie = calcularSuperficie(a,b)
	definir superficie Como Real
	superficie = a * b
FinFuncion


Funcion volumen = calcularVolumen(a,b,c)
	Definir volumen Como Real
	volumen = a * b * c 
FinFuncion




