//En una matriz 6 x 10 se tiene la información de las ventas diarias de una cadena de comida 
//(0-1000). Si la utilidad por las ventas es del 30 % en los días pares y el 25 % en los impares 
//construya la matriz utilidades e indique la sucursal con más ventas, el día con menos 
//ventas. Clasifique las utilidades en 3 rangos (alto, medio y bajo), solicite al usuario los 
//valores de los rangos.
Algoritmo Ejercicio3
	
	Dimension matriz[6,10]
	Dimension utilidades[6,10]
	Dimension mas_ventas[6]
	cont=0
	
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir "_____  Sucursal ", i+1  " _____" 
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir "Ingrese venta del día ", j+1
			leer matriz[i,j]
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si cont%2=0 Entonces
				util_par=matriz[i,j]*0.3
				utilidades[i,j]=matriz[i,j]-util_par
				cont=cont+1
			SiNo
				Si cont<>0 Entonces
					util_impar=matriz[i,j]*0.25
					utilidades[i,j]=matriz[i,j]-util_impar
					cont=cont+1
				FinSi
			FinSi
			
		FinPara
	Fin Para
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		sumatoria=0
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			sumatoria=utilidades[i,j]+sumatoria
			
		Fin Para
		mas_ventas[i]=sumatoria
	Fin Para
	
	mayor_sucursal=0
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Si mas_ventas[i]>mayor_sucursal Entonces
			mayor_sucursal=mas_ventas[i]
			posicion=i
		FinSi
	Fin Para
	
	Escribir "La sucursal ", posicion+1 " tiene la mejores ventas: $", mayor_sucursal
	
	menor_ventas=100
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si utilidades[i,j]<menor_ventas Entonces
				menor_ventas=utilidades[i,j]
				position=j
				sucursal=i
			FinSi
		Fin Para
	Fin Para
	
	Escribir "La sucursal ", sucursal+1 " con el día ", position+1 " tiene la menor venta: $", menor_ventas
	
	Escribir ""
	
	Escribir "Ingrese rango de ventas a ver"
	leer rango
	
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Si rango>700 y mas_ventas[i]>700 Entonces
			Escribir "Sucursal ", i+1 ": rango alto"  
		SiNo
			Si rango<701 y rango>500 y mas_ventas[i]<701 y mas_ventas[i]>500 Entonces
				Escribir "Sucursal ", i+1 ": rango medio" 
			SiNo
				Si rango<501 y mas_ventas[i]<501 Entonces
					Escribir "Sucursal ", i+1 ": rango bajo" 
				FinSi
			FinSi
		FinSi
		
	Fin Para
	
FinAlgoritmo
