//Realizar un algoritmo para un almac�n de alquiler de ropa ejemplo: traje para matrimonio,
//traje para primera comuni�n etc. Se necesita llevar registro y control de los alquileres de los
//trajes y vestidos, teniendo en cuenta que debe tener un anticipo X para poder separar la prenda,
//y pagar la totalidad cuando se vaya a llevar la prenda, tiene un tiempo estimado de 3 d�as
//despu�s de la entrega de la prenda, despu�s tendr� por cada d�a una multa de $20.000 pesos,
//se necesita saber cu�nto recibe el almac�n por el dinero recibo del alquiler de todos los clientes,
//cuanto han recibido de dinero por las multas de todos los clientes, a su vez se necesita saber
//cu�ntas prendas est�n alquiladas y cuantas en sitio.
Algoritmo Ejercicio11
	Escribir "N�mero de prendas en el inventario"
	Leer inventario
	Escribir "Ingrese el n�mero de clientes"
	leer clientes
	
	d_alquileres=0
	m_clientes=0
	c_prendas=0
	
	Para i<-1 Hasta clientes Con Paso 1 Hacer
		Escribir "Cliente: ", i
		Escribir "Digite cantidad de prendas"
		leer cantidad
		Escribir "Digite el precio de la prenda"
		leer precio
		Escribir "Total: $", cantidad*precio
		Escribir "�Cu�nto deseas abonar?"
		leer abono
		Escribir "Valor restante: $", (cantidad*precio)-abono
		Escribir "     _________      "
		Escribir "�Cu�ntos d�as lleva con la prendas?"
		leer dias
		
		t_alquiler=cantidad*precio
		d_alquileres=d_alquileres+t_alquiler
		
		c_prendas=c_prendas+cantidad
		
		Si dias>3 Entonces
			tiempo=dias-3
			multa=tiempo*20000
			
			m_clientes=m_clientes+multa
			
			Escribir "Tiene una multa de: $", multa
			Escribir "______________________________"
		SiNo
			Escribir "No tiene multas"
			Escribir "______________________________"
		FinSi
	Fin Para
	
	Escribir "Prendas en el inventario: ", inventario
	Escribir "Prendas alquiladas: ", c_prendas
	Escribir "Total ganancias de los alquileres: $", d_alquileres
	Escribir "Total multas: $", m_clientes
	Escribir "_____________________________________"
	
FinAlgoritmo
