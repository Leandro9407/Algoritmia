//Realizar un algoritmo para un almacén de alquiler de ropa ejemplo: 
//traje para matrimonio, traje para primera comunión etc. Se necesita
//llevar registro y control de los alquileres de los trajes y vestidos,
//teniendo en cuenta que debe tener un anticipo X para poder separar la 
//prenda, y pagar la totalidad cuando se vaya a llevar la prenda, tiene 
//un tiempo estimado de 3 días después de la entrega de la prenda, 
//después tendrá por cada día una multa de $20.000 pesos, se necesita 
//saber cuánto recibe el almacén por el dinero recibo del alquiler de 
//todos los clientes, cuanto han recibido de dinero por las multas de 
//todos los clientes, a su vez se necesita saber cuántas prendas están
//alquiladas y cuantas en sitio.
Algoritmo Ejercicio11
	Escribir "Prendas en el inventario"
	Leer inventario
	
	i<-1
	
	total_dinero=0
	total_multa=0
	can_prendas=0
	
	Mientras i<4
		Escribir "Ingrese precio de los trajes"
		leer trajes
		Escribir "Ingrese cantidad de trajes"
		leer cantidad
		Escribir "Total: $", cantidad*trajes
		Escribir "¿Cuánto desea abonar?"
		leer abono
		Escribir "Resta: $", (cantidad*trajes)-abono
		Escribir "Ingrese diás que lleva con la prendas"
		leer dias
		
		total_dinero=total_dinero+(cantidad*trajes)
		
		Si dias>3 Entonces
			resta=dias-3
			multa=resta*20000
			escribir "¡TIENE UNA MULTA!"
			Escribir ""
			Escribir "_______  RECIBO DE PAGO  _______"
			Escribir "Usted pagó por los trajes: $", cantidad*trajes
			Escribir "Total multa pagar: $", multa
			Escribir "________________________________"
		SiNo
			Si dias<4 Entonces
				multa=0
				Escribir "¡NO TIENE MULTA!"
				Escribir ""
				Escribir "_______  RECIBO DE PAGO  _______"
				Escribir "Usted pagó por los trajes: $", cantidad*trajes
				Escribir "Total multa pagar: $", multa
				Escribir "________________________________"
			FinSi
			
		FinSi
		
		total_multa=total_multa+multa
		can_prendas=can_prendas+cantidad
		
		i=i+1
		
		
		
		Escribir "Desea ingresar otro cliente"
		Escribir "Si - 1"
		Escribir "Salir - 2"
		leer cliente
		
		Si cliente=1 Entonces
			i=i-1
		SiNo
			Si cliente=2 Entonces
				i=i+3
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "______________  BALANCE  ______________"
	Escribir "Dinero recibido de los clientes: $", total_dinero
	Escribir "Dinero recibido de las multas: $", total_multa
	Escribir "Cantidad de prendas alquiladas: ", can_prendas
	Escribir "Prendas en el inventario: ", inventario
	Escribir "_______________________________________"
	
FinAlgoritmo
