//A un trabajador le descuentan de su sueldo el 10% si su sueldo es menor o igual a 1.000.000, por 
//encima de 1.000.000 y hasta 2.000.000 el 5% del adicional, y por encima de 2.000.000 el 3% del 
//adicional. Calcular el descuento y sueldo neto que recibe el trabajador dado su sueldo.
Algoritmo Ejercicio39
	Escribir "Ingrese salario del trabajador"
	leer salario
	
	Si salario<=1000000 Entonces
		descuento=salario*0.10
		total=salario-descuento
		Escribir "Descuento del 10% a su sueldo por ganar 1.000.000 o menos: $", descuento
		Escribir "Su sueldo neto con descuento es: $", total
		
	SiNo
		Si salario>1000000 y salario<=2000000 Entonces
			descuento=salario*0.15
			total=salario-descuento
			Escribir "Descuento del 15% a su sueldo por ganar entre 1.000.000 y 2.000.000: $", descuento
			Escribir "Su sueldo neto con descuento es: $", total
			
		SiNo
			Si salario>2000000 Entonces
				descuento=salario*0.18
				total=salario-descuento
				Escribir "Descuento del 18% a su sueldo por ganar mas 2.000.000: $", descuento
				Escribir "Su sueldo neto con descuento es: $", total
			FinSi
		FinSi
	FinSi
FinAlgoritmo
