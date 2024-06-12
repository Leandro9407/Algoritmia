//Un restaurante desea llevar el control de lo consumido en cada una de sus 50 mesas. La
//atención se realiza de la siguiente manera: al llegar gente al local se le asigna una mesa;
//por cada comensal se cobra el servicio de mesa y se agrega el monto correspondiente a
//cada pedido. Al retirarse del local, se le cobra el monto acumulado. Debe considerarse la
//situación en que podría no haber mesas libres.
Algoritmo Ejercicio6
	
	Dimension mesas[4,1]
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Mesa ", i+1
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Ingrese cobro de servicio"
			leer mesas[i,j]
			Escribir "Ingrese cobro de pedido"
			leer mesas[i,j]
			Escribir ""
		Fin Para
    Fin Para

	Para i<-0 Hasta 3 Con Paso 1 Hacer
		servicio=0
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			servicio=mesas[i,j]+servicio
		Fin Para
		Escribir "Mesa ", i+1 " paga: ", servicio
    Fin Para

	
	
	
FinAlgoritmo
