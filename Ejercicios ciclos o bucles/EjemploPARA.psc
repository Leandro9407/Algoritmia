Algoritmo EjemploPARA
	Escribir "Ingrese la cantidad de personas"
	leer personas
	
	contador_mujer=0
	acum_mujer=0
	contador_hombre=0
	acum_hombre=0
	
	Para i<-1 Hasta personas Con Paso 1 Hacer
		Escribir "Ingrese 1 para mujer, 2 para hombre"
		leer respuesta
		
		Si respuesta=1 Entonces
			Escribir "Ingreso mujer"
			contador_mujer=contador_mujer+1
			Escribir "Ingrese valor de la compra"
			leer pago
			acum_mujer=acum_mujer+pago
		SiNo
			Si respuesta=2 Entonces
				Escribir "Ingreso hombre"
				contador_hombre=contador_hombre+1
				Escribir "Ingrese valor de la compra"
				leer pago
				acum_hombre=acum_hombre+pago
				
			FinSi
		FinSi
	Fin Para
	
	total_ventas=acum_hombre+acum_mujer
	
	Escribir "Dinero recibio del género femenino: $", acum_mujer
	Escribir "Dinero recibido del género hombre: $", acum_hombre
	Escribir "Total de las ventas: $", total_ventas
	Escribir "Cantidad de mujeres que entraron: ", contador_mujer
	Escribir "Cantidad de hombres que entraron: ", contador_hombre
	
	
FinAlgoritmo
