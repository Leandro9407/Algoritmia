Algoritmo Ejercicio4
	Escribir "ingrese numero de sucursales"
	leer n
	
	Dimension matriz[n,12]
	Dimension mas_ventas[n]
	Dimension menos[12]
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "_____ Sucursal ", i+1 " _____"
		Para j<-0 Hasta 11 Con Paso 1 Hacer
			Escribir "Ingrese ventas mensuales ", j+1 
			leer matriz[i,j]
		Fin Para
	Fin Para
	
	Escribir "__________ FINANZAS COMPAÑIA ___________"
	
	total_ventas_anual=0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta 11 Con Paso 1 Hacer
			total_ventas_anual=matriz[i,j]+total_ventas_anual
		Fin Para
	Fin Para
	
	Escribir "Total ventas en la compañia: $", total_ventas_anual
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		ventas_sucursal=0
		Para j<-0 Hasta 11 Con Paso 1 Hacer
			ventas_sucursal=matriz[i,j]+ventas_sucursal
		Fin Para
		mas_ventas[i]=ventas_sucursal
		Escribir "Total ventas de la sucursal ", i+1 " es: $", ventas_sucursal
	Fin Para
	
	sucursal_mas_ventas=0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si mas_ventas[i]>sucursal_mas_ventas Entonces
			sucursal_mas_ventas=mas_ventas[i]
			posicion=i
		FinSi
	Fin Para
	Escribir "La sucursal ", posicion+1 " fue la que vendio más: $", sucursal_mas_ventas
	
	
	Para j<-0 Hasta 11 Con Paso 1 Hacer
		suma_mes=0
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			suma_mes=matriz[i,j]+suma_mes
		Fin Para
		menos[j]=suma_mes
	Fin Para
	
	
	menos_vendio=100000
	
	Para i<-0 Hasta 11 Con Paso 1 Hacer
		Si menos[i]<menos_vendio Entonces
			menos_vendio=menos[i]
			posicion_m=i
		FinSi
	Fin Para
	
	Escribir "Mes que menos vendió la compañia: ", posicion_m+1 
	
	
FinAlgoritmo
