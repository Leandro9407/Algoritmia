//Una empresa de ventas a domicilio maneja 10 artículos diferentes y 
//cuenta con 50 vendedores. En un arreglo de 50x10 se tienen almacenadas 
//las cantidades de cada artículo vendidas por cada vendedor. Además, 
//los precios de cada artículo están almacenados en un vector de tamaño 10.
//Se desea elaborar un programa para imprimir lo siguiente:
//a) La cantidad de dinero recopilado por cada vendedor.
//b) El número de vendedor que recopiló la mayor cantidad de dinero.
//c) El número del artículo más vendido (entre todos los vendedores).
//d) El total de vendedores que no vendieron ningún artículo número ocho.
Algoritmo Ejercicio8
	
	Dimension domicilio[5,10]
	Dimension articulos[10]
	Dimension recopilado[5,10]
	Dimension mayores[5]
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese precio de artículo " i+1
		leer articulos[i]
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "________  VENDEDOR ", i+1 "  ________"
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir "Ingrese cantidad del artículo " j+1
			leer domicilio[i,j]
		Fin Para
	Fin Para
	
	//Multiplicacion de cantidad y precio
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		suma=0
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			suma=domicilio[i,j]*articulos[j]
			recopilado[i,j]=suma
		Fin Para
	Fin Para
	
	//La cantidad de dinero recopilado por cada vendedor
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		recop=0
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			recop=recopilado[i,j]+recop
		Fin Para
		mayores[i]=recop
		Escribir "Vendedor " i+1 " recopiló: $", recop
	Fin Para
	
	//El número de vendedor que recopiló la mayor cantidad de dinero
	mayor_cantidad=0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si mayores[i]>mayor_cantidad Entonces
				mayor_cantidad=mayores[i]
				posicion=i
			FinSi
		Fin Para
	Fin Para
	
	Escribir "Vendedor " posicion+1 " tiene la mejor venta: $", mayor_cantidad
	
	//El número del artículo más vendido (entre todos los vendedores)
	articulo_mayor=0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si domicilio[i,j]>articulo_mayor Entonces
				articulo_mayor=domicilio[i,j]
				articulo=j
				vendedor=i
			FinSi
		Fin Para
	Fin Para
	
	Escribir "El vendedor ", vendedor+1 " tiene el artículo más vendido: artículo ", articulo+1 " ventas ", articulo_mayor
	
	
	
	//Vendedores que no vendieron articulo numero ocho
	cont=0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si domicilio[i,j]=0 Entonces
				cont=cont+1
			FinSi
		Fin Para
	Fin Para
	
	Escribir "Número de vendedores que no vendieron ningun artículo número ocho: ", cont
	
	
	
	
	
	
	
FinAlgoritmo
