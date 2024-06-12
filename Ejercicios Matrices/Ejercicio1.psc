//Un almacén dispone de n sucursales en cada una de las cuales se venden m piezas (todas 
//las piezas se venden en todas las sucursales) se dispone de una matriz de existencias de 
//cada pieza en cada sucursal. Encontrar:
//Cuáles es el total de piezas en cada sucursal.
//Cuál es la pieza que existe en menor cantidad en todas las sucursales.
//Cuál es la sucursal que tiene más del 50% del total de las piezas repartidas en 
//todas las sucursales.
Algoritmo Ejercicio1
	Escribir "Ingrese cantidad de sucursales"
	leer s
	Escribir "Ingrese cantidad de piezas"
	leer p
	
	Dimension almacen[s,p]
	Dimension suma[s]
	Dimension lamenor[p]
	Dimension mas[p]
	
	
	Para i<-0 Hasta s-1 Con Paso 1 Hacer
		Escribir "___________ Sucursal ", i+1 " __________"
		Para j<-0 Hasta p-1 Con Paso 1 Hacer
			Escribir "Ingrese numero de piezas f:" i " c:",j
			leer almacen[i,j]
		Fin Para
	Fin Para
	
	Escribir "___ Cantidad de piezas por sucursal  ___"
	
	Para i<-0 Hasta s-1 Con Paso 1 Hacer
		sumatoria=0
		Para j<-0 Hasta p-1 Con Paso 1 Hacer
			sumatoria=almacen[i,j]+sumatoria
			
		Fin Para
		
		suma[i]=sumatoria
		Escribir "Sucursal " i+1 ": ",  suma[i]
	Fin Para
	
	Para i<-0 Hasta s-1 Con Paso 1 Hacer
		menorr=100
		Para j<-0 Hasta p-1 Con Paso 1 Hacer
			Si almacen[i,j]<menorr Entonces
				menorr=almacen[i,j]	
			FinSi
		Fin Para
		lamenor[i]=menorr
		
	Fin Para
	
	menorr=100
	
	Para i<-0 Hasta s-1 Con Paso 1 Hacer
		Si lamenor[i]<menorr Entonces
			menorr=lamenor[i]	
		FinSi
		
	Fin Para
	
	Escribir "La sucursal: ", i " tiene la menor cantidad de piezas: ", menorr
	
	
	
	mayorr=0
	
	Para i<-0 Hasta s-1 Con Paso 1 Hacer
		
		Si suma[i]>mayorr Entonces
			mayorr=suma[i]
		FinSi
		
	Fin Para
	
	Escribir "La sucursal: ", i " tiene más del 50% de las piezas: ", mayorr
	
	
	
FinAlgoritmo
