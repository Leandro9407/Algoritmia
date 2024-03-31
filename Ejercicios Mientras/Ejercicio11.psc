//Realizar un algoritmo para un almac�n de alquiler de ropa ejemplo: 
//traje para matrimonio, traje para primera comuni�n etc. Se necesita
//llevar registro y control de los alquileres de los trajes y vestidos,
//teniendo en cuenta que debe tener un anticipo X para poder separar la 
//prenda, y pagar la totalidad cuando se vaya a llevar la prenda, tiene 
//un tiempo estimado de 3 d�as despu�s de la entrega de la prenda, 
//despu�s tendr� por cada d�a una multa de $20.000 pesos, se necesita 
//saber cu�nto recibe el almac�n por el dinero recibo del alquiler de 
//todos los clientes, cuanto han recibido de dinero por las multas de 
//todos los clientes, a su vez se necesita saber cu�ntas prendas est�n
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
		Escribir "�Cu�nto desea abonar?"
		leer abono
		Escribir "Resta: $", (cantidad*trajes)-abono
		Escribir "Ingrese di�s que lleva con la prendas"
		leer dias
		
		total_dinero=total_dinero+(cantidad*trajes)
		
		Si dias>3 Entonces
			resta=dias-3
			multa=resta*20000
			escribir "�TIENE UNA MULTA!"
			Escribir ""
			Escribir "_______  RECIBO DE PAGO  _______"
			Escribir "Usted pag� por los trajes: $", cantidad*trajes
			Escribir "Total multa pagar: $", multa
			Escribir "________________________________"
		SiNo
			Si dias<4 Entonces
				multa=0
				Escribir "�NO TIENE MULTA!"
				Escribir ""
				Escribir "_______  RECIBO DE PAGO  _______"
				Escribir "Usted pag� por los trajes: $", cantidad*trajes
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
