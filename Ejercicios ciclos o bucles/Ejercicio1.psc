//Al cerrar un expendio de naranjas, 15 clientes que aún no han pagado recibirán un 15 % de
//descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto
//percibirá la tienda por esas compras.
Algoritmo Ejercicio1
	Escribir "Ingrese cantidad de clientes"
	leer clientes
	
	precio_kilo=300
	can_cliente1=0
	can_cliente2=0
	acu_cliente1=0
	acu_cliente2=0
	
	Para i<-1 Hasta clientes Con Paso 1 Hacer
		
		Escribir "Ingrese cantidad de kilos"
		leer kilos
		
		Si kilos>10 Entonces
			can_kilo=kilos*precio_kilo
			descuento=can_kilo*0.15
			total=can_kilo-descuento
			
			can_cliente1=can_cliente1+1
			acu_cliente1= acu_cliente1+total
			
			Escribir "Cliente con descuento"
			Escribir "_________________________"
		SiNo
			Si kilos<=10
				can_kilo=kilos*precio_kilo
				
				can_cliente2=can_cliente2+1
				acu_cliente2=acu_cliente2+can_kilo
				
				Escribir "Cliente sin descuento"
				Escribir "_________________________"
			FinSi
		FinSi
	Fin Para
	
	Escribir "_________________________________________________"
	Escribir "Cantidad clientes con descuento:", can_cliente1
	Escribir "Cantidad clientes sin descuento: ", can_cliente2
	Escribir "Total clientes con descuento: $", acu_cliente1
	Escribir "Total clientes sin descuento: $", acu_cliente2
	Escribir "Dinero recibido por la tienda de los dos clientes: $", acu_cliente1+acu_cliente2
	Escribir "_________________________________________________"
	
FinAlgoritmo
