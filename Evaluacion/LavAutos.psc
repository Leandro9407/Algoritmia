Algoritmo LavAutos
	Escribir "Servicio A,a"
	Escribir "Servicio B,b"
	Escribir "Servicio C,c"
	Escribir "Ingrese servicio"
	leer servicio
	Escribir "Ingrese cantidad del servicio"
	leer cantidad
	Escribir "Ingrese valor dado por cliente"
	leer cliente
	
	servicio_a=100
	servicio_b=150
	servicio_c=200
	
	Si servicio="A" o servicio="a" Entonces
		total_servicio=cantidad*servicio_a
		devuelta=cliente-total_servicio
		
		Escribir "Ganancia: $", total_servicio
		Escribir "Valor dado por el cliente: $", cliente
		Escribir "Devuelta: $", devuelta
	SiNo
		
		Si (servicio="B" o servicio="b") y cantidad>3 Entonces
			total_servicio=cantidad*servicio_b
			devuelta=cliente-total_servicio
			
			Escribir "TIENES UN LAVADO GRATIS PARA EL SERVICIO C"
			Escribir "Ganancia: $", total_servicio
			Escribir "Valor dado por el cliente: $", cliente
			Escribir "Devuelta: $", devuelta
		SiNo
			
			Si (servicio="B" o servicio="b") y cantidad<=3 Entonces
				total_servicio=cantidad*servicio_b
				devuelta=cliente-total_servicio
				
				Escribir "Ganancia: $", total_servicio
				Escribir "Valor dado por el cliente: $", cliente
				Escribir "Devuelta: $", devuelta
				
			SiNo
				
				Si servicio="C" o servicio="c" Entonces
					total_servicio=cantidad*servicio_c
					devuelta=cliente-total_servicio
					
					Escribir "Ganancia: $", total_servicio
					Escribir "Valor dado por el cliente: $", cliente
					Escribir "Devuelta: $", devuelta
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
