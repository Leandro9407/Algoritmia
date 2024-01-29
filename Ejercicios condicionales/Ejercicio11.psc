//Una Ferretería vende dos tipos de Cables, Cable Tipo A (200 Bs. MT) y 
//Cable Tipo B (300 Bs. MT ); realice un algoritmo que teniendo como 
//datos por cada cliente su nombre, tipo de cable a comprar y 
//cantidad de metros requeridos, calcule y de cómo salida el nombre 
//y el neto a pagar por cada cliente, tomando en cuenta que existe un grupo 
//indeterminado de ellos y que la empresa da una rebaja del 10% por cada 
//compra que exceda de los 100 MT de cable de cualquier tipo.
Algoritmo Ejercicio11
	Escribir "Ingrese el nombre del cliente"
	leer cliente
	Escribir "Tipo de cable: 1 para Cable tipo A y 2 para Cable tipo B"
	leer cable
	Escribir "Digite la cantidad de metros a comprar"
	leer metros
	
	cable_a=metros*200
	cable_b=metros*300
	
	rebaja_a= cable_a*0.1
	rebaja_b= cable_b*0.1
	
	Si metros>100 y cable=1 Entonces
		total=cable_a-rebaja_a
		Escribir "Nombre del cliente: ", cliente
		Escribir "Por compra superior a 100 metros tiene una rebaja del 10%: $", rebaja_a
		Escribir "Su total a pagar es: $", total
	SiNo
		
		Si metros<=100 y cable=1 Entonces
			Escribir "Nombre del cliente: ", cliente
			Escribir "Su total a pagar es: $" cable_a
		SiNo
			
			Si metros>100 y cable=2 Entonces
				total= cable_b-rebaja_b
				Escribir "Nombre del cliente: ", cliente
				Escribir "Por compra superior a 100 metros tiene una rebaja del 10%: $", rebaja_b
				Escribir "Su total a pagar es: $", total
			SiNo
				
				Si metros<=100 y cable=2 Entonces
					Escribir "Nombre del cliente: ", cliente
					Escribir "Su total a pagar es: $", cable_b
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
