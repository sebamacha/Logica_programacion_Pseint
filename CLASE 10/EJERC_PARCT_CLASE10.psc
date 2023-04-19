//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo EJERC_PARCT_CLASE10
	definir cantidad_vendedores, sueldo_base, cantidad_ventas, monto_ventas_realizadas , aux1 Como Entero
	definir comisiones, sueldo_total Como Real
	definir nombres_vendedores Como Caracter
	aux1=0
	cantidad_ventas=0
	monto_ventas_realizadas<-0
	escribir "ingrese cantidad_vendedores"
	leer cantidad_vendedores
	aux1 <- cantidad_vendedores
	para cantidad_vendedores <-1 Hasta cantidad_vendedores Con Paso 1 hacer 
			Si cantidad_vendedores >= 1 Entonces
			Escribir   "ingrese nombre del vendedor"
			leer nombres_vendedores
			escribir "ingrese ventas realizas"
			leer cantidad_ventas
		FinSi
		
			si cantidad_ventas <> 0 Entonces
			Escribir  " ingrese monto de las ventas"
			leer monto_ventas_realizadas
			escribir "ingrese sueldo base"
			leer sueldo_base
			sino escribir "ingrese sueldo base"
			leer sueldo_base
			FinSi
			si monto_ventas_realizadas > 0  Entonces
				comisiones<-monto_ventas_realizadas*0.10
				sueldo_total<-sueldo_base+comisiones
				escribir" para  " nombres_vendedores  " sus ventas del mes fueron: " cantidad_ventas " por un total de $: " monto_ventas_realizadas 
				escribir "  su comision es de $:  " comisiones "  y su sueldo total es:  " sueldo_total
				
				
			sino 	
			
					monto_ventas_realizadas = 0
					escribir " para " nombres_vendedores " sus ventas del mes fueron " cantidad_ventas    " su sueldo total sera de $: " sueldo_base
				FinSi
				
					

			
			
			
			FinPara
			


FinAlgoritmo
