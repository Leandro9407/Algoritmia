//En una matriz 6 x 10 se tiene la información de las ventas diarias de una cadena de comida 
//(0-1000). Si la utilidad por las ventas es del 30 % en los días pares y el 25 % en los impares 
//construya la matriz utilidades e indique la sucursal con más ventas, el día con menos 
//ventas. Clasifique las utilidades en 3 rangos (alto, medio y bajo), solicite al usuario los 
//valores de los rangos.
Algoritmo Ejercicio3
	
	Dimension matriz[6,10]
	cont=0
	
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		cont=cont+1
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir "Ingrese venta"
			leer matriz[i,j]
		Fin Para
	Fin Para
	
	
	Si cont%2==0 Entonces
		
	FinSi
	
	
	
	
	
FinAlgoritmo
