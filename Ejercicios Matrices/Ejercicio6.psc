//UTILLIZANDO ARREGLOS. La tienda MULTIVARIDADES MIMA, desea obtener el total 
//de ventas diarias de la tienda y la cantidad de ventas por departamento.
//La tienda cuenta con 3 departamentos Ropa y calzado, l�nea blanca y cosm�ticos.
//Se debe registrar la fecha del d�a ya continuaci�n registrar las ventas del d�a de los departamentos.
//La informaci�n de salida en: la fecha del d�a, la cantidad de ventas realizadas 
//en el d�a, el total de ventas por departamentos, tambi�n a la tienda le interesa
//saber cu�l fue el departamento que realiz� m�s ventas. Importante validar que solo 
//se registren ventas en los departamentos que tiene la tienda.
Algoritmo Ejercicio6
	Escribir "Ingrese d�a a registrar ventas"
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
			Escribir "Ingrese venta del d�a " 
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
	
	Escribir "El departamento ", posicion+1 " realiz� m�s ventas"
	
	
	
	
	
FinAlgoritmo
