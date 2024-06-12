//Una agencia automotriz distribuye quince modelos diferentes de coches y tiene diez vendedores.
//Se desea un programa que escriba un informe mensual de las ventas por vendedor y modelo, así 
//como el número de automóviles vendidos por cada vendedor y el número total de cada modelo vendido 
//por todos los vendedores. Asimismo, para entregar el premio al mejor vendedor, necesita saber 
//cuál es el vendedor que más coches ha vendido. Los datos se proporcionan por día (30 días), 
//todos los vendedores informan la cantidad de coches que vendieron de cada modelo ese día, el final
//de datos de las ventas del día se conoce por un 0. Los vendedores no necesariamente informan sus ventas 
//en orden, ni por orden de vendedor ni de modelo.
Algoritmo Ejercicio11
	
	Dimension automotriz[3,5]
	Dimension precio[5]
	Dimension ventas_m[3,5]
	Dimension mayor_venta[3]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese precio del modelo ", i+1
		leer precio[i]
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "_________ VENDEDOR ", i+1 " _________"
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese cantidad de automóvil ", j+1
			leer automotriz[i,j]
		Fin Para
	Fin Para
	
	Escribir "___ VENTA MENSUAL POR MODELO ___"
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Vendedor ", i+1
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			ventas_m[i,j]=automotriz[i,j]*precio[j]
			Escribir "Ventas modelo ", j+1 ": ", ventas_m[i,j]
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "______ TOTAL VENTA MENSUAL ______"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		suma=0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			suma=ventas_m[i,j]+suma
		Fin Para
		Escribir "Vendedor ", i+1 ": ", suma
	Fin Para
	
	Escribir ""
	Escribir "____ CANTIDAD MENSUAL VENDIDA ____"
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		cantidad=0
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			cantidad=automotriz[i,j]+cantidad
		Fin Para
		mayor_venta[i]=cantidad
		Escribir "Vendedor ", i+1 ": ", cantidad
	Fin Para
	
	Escribir ""
	Escribir "____ CANTIDAD MODELOS VENDIDOS ____"
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		c_modelo=0
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			c_modelo=automotriz[i,j]+c_modelo
		Fin Para
		Escribir "Cantidad modelo ", j+1 ": ", c_modelo
	Fin Para
	Escribir ""
	Escribir "___ GANADOR MAYOR VENTAS ___"
	
	ganador=0
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si mayor_venta[i]>ganador Entonces
			ganador=mayor_venta[i]
			posicion=i
		FinSi
	Fin Para
	
	Escribir "Ganador del premio: ", i
	
	
	
	
	
	
	
FinAlgoritmo
