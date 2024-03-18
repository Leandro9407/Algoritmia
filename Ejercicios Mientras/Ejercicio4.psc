//Suponga que tiene usted una tienda y desea registrar las ventas en su computadora. Diseñe
//un algoritmo que lea por cada cliente, el monto total de su compra. Al final del día que
//escriba el monto total de la venta por cliente, calcule e imprima el IVA, lea la cantidad con
//que paga el cliente, calcule e imprima el cambio y al final la cantidad total de ventas y el
//número de clientes atendidos.
Algoritmo Ejercicio4
	Escribir "Ingrese cantidad de clientes"
	leer clientes
	
	i<-1
	
	total_clientes=0
	
	Mientras i<=clientes 
		Escribir "_____  CLIENTE ", i " _____"
		Escribir "Digite monto comprado"
		leer monto
		Escribir "Ingrese valor dado por el cliente"
		leer valor_cliente
		
		total_clientes=total_clientes+monto
		iva=total_clientes*0.08
		cambio=valor_cliente-monto
		
		Escribir "Devuelta: $", cambio
		Escribir "Valor IVA incluido: $", iva
		Escribir ""
		
		i=i+1
	FinMientras
	
	Escribir "__________ CIERRE DE CAJA ____________"
	Escribir "Total ventas por clientes: $", total_clientes
	Escribir "Cantidad de clientes y ventas: ", clientes
	
FinAlgoritmo
