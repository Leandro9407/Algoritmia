//Suponga que tiene usted una tienda y desea registrar las ventas en su computadora.
//Dise�e un algoritmo que lea por cada cliente, el monto total de su compra. 
//Al final del d�a que escriba el monto total de la venta por cliente, 
//calcule e imprima el IVA, lea la cantidad con que paga el cliente,
//calcule e imprima el cambio y al final la cantidad total de ventas y el n�mero de clientes atendidos.
Algoritmo Ejercicio4
	Escribir "Ingrese n�mero de clientes"
	leer clientes
	
	total_venta=0
	devuelta=0
	
	Para i<-1 Hasta clientes Con Paso 1 Hacer
		
		Escribir "Digite monto total de la compra ", i
		leer compra
		Escribir "Ingrese el valor dado por el cliente"
		leer valor
		
		devuelta=valor-compra
		total_venta=total_venta+compra
		iva=compra*0.19
		
		Escribir "Devuelta: $", devuelta
		Escribir "IVA includo: $", iva
		Escribir ""
		
	FinPara
	
	Escribir "____________________________________"
	Escribir "N�mero de clientes atendidos: ", clientes
	Escribir "Total de la venta por cliente: $", total_venta
	Escribir "____________________________________"
	
FinAlgoritmo
