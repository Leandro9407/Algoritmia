//UTILLIZANDO ARREGLOS. La tienda MULTIVARIDADES MIMA, desea obtener el total 
//de ventas diarias de la tienda y la cantidad de ventas por departamento.
//La tienda cuenta con 3 departamentos Ropa y calzado, línea blanca y cosméticos.
//Se debe registrar la fecha del día ya continuación registrar las ventas del día de los departamentos.
//La información de salida en: la fecha del día, la cantidad de ventas realizadas 
//en el día, el total de ventas por departamentos, también a la tienda le interesa
//saber cuál fue el departamento que realizó más ventas. Importante validar que solo 
//se registren ventas en los departamentos que tiene la tienda.
Algoritmo Ejercicio6
	Escribir "Ingrese día a registrar ventas"
	leer n
	
	Dimension tienda[3,n]
	Dimension fecha[3,n]
	Dimension mayores[3]
	Dimension mes[3]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese mes" 
		leer fecha[i,0] 
		mes[i]=fecha[i,0]
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Ingrese venta del día " 
			leer tienda[i,j]
			Escribir "Ingrese la fecha " 
			leer fecha[i,j]
		Fin Para
	Fin Para
	
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Fecha: ", fecha[i,j] "/", mes[i] "/2024"
			Escribir "Venta: $", tienda[i,j]
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		suma=0
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			suma=tienda[i,j]+suma
		
		Fin Para
		mayores[i]=suma
		Escribir "Total ventas de departamento ", i+1 ": $", suma
	Fin Para
	
	mas_ventas=0
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Si mayores[i]>mas_ventas Entonces
				mas_ventas=mayores[i]
				posicion=i
			FinSi
		Fin Para
	Fin Para
	
	Escribir "El departamento ", posicion+1 " realizó más ventas"
	
	
	
	
	
FinAlgoritmo
