Algoritmo salario_descuento20_del_bruto
	definir salariobruto, salarioreal, descuento Como Real
	escribir "ingrese el salario en bruto"
	leer salariobruto
	///se debe restar el descuento al salario en bruto
	descuento = salariobruto*20/100
	salarioreal = salariobruto-descuento
	///el resultado final 
	escribir "el salario real es    " salarioreal
	
	
FinAlgoritmo
