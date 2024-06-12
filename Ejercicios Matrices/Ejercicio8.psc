//Una empresa de ventas a domicilio maneja 10 art�culos diferentes y 
//cuenta con 50 vendedores. En un arreglo de 50x10 se tienen almacenadas 
//las cantidades de cada art�culo vendidas por cada vendedor. Adem�s, 
//los precios de cada art�culo est�n almacenados en un vector de tama�o 10.
//Se desea elaborar un programa para imprimir lo siguiente:
//a) La cantidad de dinero recopilado por cada vendedor.
//b) El n�mero de vendedor que recopil� la mayor cantidad de dinero.
//c) El n�mero del art�culo m�s vendido (entre todos los vendedores).
//d) El total de vendedores que no vendieron ning�n art�culo n�mero ocho.
Algoritmo Ejercicio8
	
	Dimension domicilio[5,10]
	Dimension articulos[10]
	Dimension recopilado[5,10]
	Dimension mayores[5]
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese precio de art�culo " i+1
		leer articulos[i]
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "________  VENDEDOR ", i+1 "  ________"
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir "Ingrese cantidad del art�culo " j+1
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
		Escribir "Vendedor " i+1 " recopil�: $", recop
	Fin Para
	
	//El n�mero de vendedor que recopil� la mayor cantidad de dinero
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
	
	//El n�mero del art�culo m�s vendido (entre todos los vendedores)
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
	
	Escribir "El vendedor ", vendedor+1 " tiene el art�culo m�s vendido: art�culo ", articulo+1 " ventas ", articulo_mayor
	
	
	
	//Vendedores que no vendieron articulo numero ocho
	cont=0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si domicilio[i,j]=0 Entonces
				cont=cont+1
			FinSi
		Fin Para
	Fin Para
	
	Escribir "N�mero de vendedores que no vendieron ningun art�culo n�mero ocho: ", cont
	
	
	
	
	
	
	
FinAlgoritmo
