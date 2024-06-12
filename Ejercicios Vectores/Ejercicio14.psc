//Llenar un vector con los datos del cliente y en otro vector el valor unitario, la cantidad y
//el valor total de su compra, al final debe mostrar ingresando el documento del cliente el
//valor total de su compra.
Algoritmo Ejercicio14
	Escribir "Ingrese cantidad de clientes"
	leer c
	
	Dimension documento[c]
	Dimension valor_unitario[c]
	Dimension cantidad[c]
	Dimension total[c]
	
	
	Para i<-0 Hasta c-1 Con Paso 1 Hacer
		Escribir "________ CLIENTE ", i+1 " _________"
		Escribir "Ingrese el valor del producto"
		leer valor_unitario[i]
		Escribir "Ingrese cantidad"
		leer cantidad[i]
	Fin Para
	
	total_pagar=0
	Para i<-0 Hasta c-1 Con Paso 1 Hacer
		total_pagar=valor_unitario[i]*cantidad[i]
		
		Escribir "Ingrese documento"
		leer documento[i]
		
		Escribir ""
		Escribir "Documento :", documento[i]
		Escribir "Total a pagar: ", total_pagar
	Fin Para
	
	
	
	
	
	
FinAlgoritmo
