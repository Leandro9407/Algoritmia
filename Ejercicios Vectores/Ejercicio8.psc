//Por medio de una matriz registrar las ventas de un supermercado con sus respectivos
//datos, documento, nombre, nombre artículo, cantidad, valor unitario, al final debe
//mostrar cuanto es el valor total de cada cliente, y cuanto recibe la tienda al final del día
Algoritmo Ejercicio8
	Escribir "Ingrese números de clientes"
	leer n
	
	Dimension documentos[n,1]
	Dimension nombres[n,1]
	Dimension articulo[n,1]
	Dimension cantidad[n,1]
	Dimension valor_unitario[n,1]
	Dimension pagar[n,1]
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "____ CLIENTE ", i+1
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese documento del cliente"
			leer documentos[i,j]
			Escribir "Ingrese nombre del cliente"
			leer nombres[i,j]
			Escribir "Ingrese nombre del artículo"
			leer articulo[i,j]
			Escribir "Ingrese cantidad a comprar"
			leer cantidad[i,j]
			Escribir "Ingrese valor unitario del artículo"
			leer valor_unitario[i,j]
			Escribir ""
		Fin Para
	Fin Para
	
	conteo=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		valor_pagar=0
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			valor_pagar=cantidad[i,j]*valor_unitario[i,j]
			pagar[i,j]=valor_pagar
			conteo=valor_pagar+conteo
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "_____ RECIBO DE PAGO _____"
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Cliente ", i+1
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Documento: ", documentos[i,j]
			Escribir "Nombre: ", nombres[i,j]
			Escribir "Nombre artículo: ", articulo[i,j]
			Escribir "Cantidad: ", cantidad[i,j]
			Escribir "Valor unitario: $", valor_unitario[i,j]
			Escribir "Total a pagar: $", pagar[i,j]
			Escribir ""
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Escribir "Dinero recaudado por la tienda: $", conteo
	Fin Para
	
FinAlgoritmo
